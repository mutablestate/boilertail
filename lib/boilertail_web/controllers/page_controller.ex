defmodule BoilertailWeb.PageController do
  use BoilertailWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
