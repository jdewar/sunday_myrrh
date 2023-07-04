defmodule SundayMyrrh.Repo do
  use Ecto.Repo,
    otp_app: :sunday_myrrh,
    adapter: Ecto.Adapters.Postgres
end
