defmodule HelloElixirWeb.PageControllerTest do
  use HelloElixirWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    body = json_response(conn, 200)
    assert body == %{"name" => "abc"}
  end
end
