defmodule HelloElixir.Repo do
  use Ecto.Repo,
    otp_app: :hello_elixir,
    adapter: Ecto.Adapters.MySQL
end
