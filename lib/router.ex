defmodule Router do

  @moduledoc false

  use Plug.Router
  use Routes.Base

  plug Plug.Logger

  plug :match
  plug(Plug.Parsers, parsers: [:json], json_decoder: Jason)
  plug :dispatch

  forward "/api", to: Routes.ApiRouter

  match _ do
    send_resp(conn, 404, Jason.encode!(%{"code" => 0, "message" => "Error route not found"}))
  end
end
