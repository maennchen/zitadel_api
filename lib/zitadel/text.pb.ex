defmodule Zitadel.Text.V1.MessageCustomText do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          details: details(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :details,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120, 116,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114, 18, 32, 10, 7, 115,
        117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 115,
        117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116, 105, 110, 103, 24, 5,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101, 116, 105, 110, 103,
        18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4,
        116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116,
        24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116, 116, 111, 110, 84,
        101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116, 24,
        8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111, 116, 101, 114, 84,
        101, 120, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end
