defmodule BlogPhoenix.BlogController do
  use BlogPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
