defmodule PhBlog.IndexController do
  use PhBlog.Web, :controller

  def index(conn, _param) do
    render conn, "index.html"
  end
end
