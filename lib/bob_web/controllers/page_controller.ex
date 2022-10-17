defmodule BobWeb.PageController do
  use BobWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
