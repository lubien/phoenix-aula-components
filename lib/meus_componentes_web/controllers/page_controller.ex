defmodule MeusComponentesWeb.PageController do
  use MeusComponentesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
