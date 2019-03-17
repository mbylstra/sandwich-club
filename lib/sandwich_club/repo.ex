defmodule SandwichClub.Repo do
  use Ecto.Repo,
    otp_app: :sandwich_club,
    adapter: Ecto.Adapters.Postgres
end
