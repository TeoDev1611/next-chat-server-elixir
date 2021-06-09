defmodule Routes.ApiRouter do
  use Routes.Base

  get "/" do
    send(conn, :ok, %{
      "code" => 1,
      "message" => "Welcome to the NextChatAPI check the documentation for show the endpoints",
      "documentation" => "https://github.com/NextChatORG/server/blob/main/endpoints.md"
    })
  end
end
