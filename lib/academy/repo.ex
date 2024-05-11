defmodule Academy.Repo do
  use Ecto.Repo,
    otp_app: :academy,
    adapter: Ecto.Adapters.Postgres
end
