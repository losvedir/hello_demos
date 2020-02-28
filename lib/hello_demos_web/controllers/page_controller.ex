defmodule HelloDemosWeb.PageController do
  use HelloDemosWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
