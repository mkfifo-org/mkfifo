defmodule MkFIFO.PageController do
  use MkFIFO, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
