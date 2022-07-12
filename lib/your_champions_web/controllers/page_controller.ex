defmodule YourChampionsWeb.PageController do
  use YourChampionsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
