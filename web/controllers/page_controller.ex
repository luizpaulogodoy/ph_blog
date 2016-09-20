defmodule PhBlog.PageController do
  use PhBlog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
