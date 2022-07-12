defmodule YourChampions.Repo do
  use Ecto.Repo,
    otp_app: :your_champions,
    adapter: Ecto.Adapters.Postgres
end
