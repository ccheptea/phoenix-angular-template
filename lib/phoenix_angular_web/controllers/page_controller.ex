defmodule PhoenixAngularWeb.PageController do
  use PhoenixAngularWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
