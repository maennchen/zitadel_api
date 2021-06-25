defmodule ZitadelApi.MixProject do
  @moduledoc false

  use Mix.Project

  api_version_file = __ENV__.file |> Path.dirname() |> Path.join("API_VERSION")

  @external_resource api_version_file

  @api_version api_version_file |> File.read!() |> String.trim()
  @version "1.0.0-rc.6"

  def project do
    [
      app: :zitadel_api,
      version: @version,
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      build_embedded:
        Mix.env() == :prod or System.get_env("BUILD_EMBEDDED", "false") in ["1", "true"],
      description: description(),
      package: package(),
      deps: deps(),
      docs: docs(),
      test_coverage: [tool: ExCoveralls],
      dialyzer:
        [list_unused_filters: true] ++
          if (System.get_env("DIALYZER_PLT_PRIV") || "false") in ["1", "true"] do
            [plt_file: {:no_warn, "priv/plts/dialyzer.plt"}]
          else
            []
          end
    ]
  end

  defp description do
    """
    Zitadel #{@api_version} GRPC CLient
    """
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    # These are the default files included in the package
    [
      name: :zitadel_api,
      files: ["lib", "mix.exs", "README*", "LICENSE*", "API_VERSION"],
      maintainers: ["Jonatan Männchen"],
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/jshmrtn/zitadel_api"}
    ]
  end

  defp docs do
    [
      source_ref: "v" <> @version,
      source_url: "https://github.com/jshmrtn/zitadel_api"
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:google_protos, "~> 0.1.0"},
      {:grpc, "~> 0.5.0-beta.1"},
      {:ex_doc, "~> 0.19", only: :dev, runtime: false},
      {:excoveralls, "~> 0.5", only: [:test], runtime: false},
      {:dialyxir, "~> 1.0", only: [:dev], runtime: false},
      {:credo, "~> 1.0", only: [:dev], runtime: false}
    ]
  end
end
