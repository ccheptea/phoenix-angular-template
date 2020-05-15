defmodule PhoenixAngular.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_angular,
    adapter: Ecto.Adapters.Postgres
end
