#!/bin/bash
set -o nounset
set -o errexit

store_lib () {
  URL="$1"
  FILE="$2"
  ROOT_DIR="$( dirname "$FILE" )"

  gh_curl "$URL" \
    --output "$FILE" \
    --fail \
    --silent
}

download_proto_files () {
  REPO="$1"
  REPO_PATH="$2"
  LOCAL_PATH="$3"
  VERSION="$4"
  TARGET_DIR="$PROTO_ROOT/$LOCAL_PATH"

  echo >&2 "Downloading $REPO#$VERSION/$REPO_PATH to $TARGET_DIR"
  TEMP_GIT_DIR=$(mktemp -d)
  pushd $TEMP_GIT_DIR > /dev/null
  git init > /dev/null
  git config --local core.sparseCheckout true > /dev/null
  echo "$REPO_PATH" > .git/info/sparse-checkout
  git remote add origin "https://github.com/$REPO.git" > /dev/null
  git fetch --quiet --depth 1 origin "$VERSION" > /dev/null
  git pull --quiet origin "$VERSION" > /dev/null

  mkdir -p "$TARGET_DIR"

  pushd $REPO_PATH > /dev/null
  find . -type f -name "*.proto" | cpio --quiet -pd "$TARGET_DIR" > /dev/null
  popd > /dev/null 2>&1

  popd > /dev/null 2>&1
  rm -rf $TEMP_GIT_DIR
}

gh_curl () {
  if [ -z "$GITHUB_TOKEN" ]; then
    curl \
      --fail \
      --silent \
      "$@"
  else
    curl \
      --fail \
      --silent \
      --header "Authorization: Bearer $GITHUB_TOKEN" \
      "$@"
  fi
}

update_api_version () {
  gh_curl https://api.github.com/repos/zitadel/zitadel/releases/latest \
    | jq \
      '.tag_name' \
      --raw-output \
      > "$API_VERSION_FILE"
}