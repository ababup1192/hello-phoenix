defmodule HelloElixirWeb.PageController do
  use HelloElixirWeb, :controller

  def index(conn, _params) do
    json(conn, %{name: "abc"})
  end
end
