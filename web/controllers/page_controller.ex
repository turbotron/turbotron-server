defmodule Turbotron.PageController do
  use Turbotron.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
