defmodule LiveViewUploadsWeb.PageController do
  use LiveViewUploadsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
