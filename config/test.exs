use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hello_elixir, HelloElixirWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :hello_elixir, HelloElixir.Repo,
  username: "user",
  password: "pass",
  database: "hello_elixir_dev",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
