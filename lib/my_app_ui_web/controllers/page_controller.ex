defmodule MyAppUiWeb.PageController do
  use MyAppUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
