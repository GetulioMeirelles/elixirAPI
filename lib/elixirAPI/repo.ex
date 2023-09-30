defmodule ElixirAPI.Repo do
  use Ecto.Repo,
    otp_app: :elixirAPI,
    adapter: Ecto.Adapters.Postgres
end
