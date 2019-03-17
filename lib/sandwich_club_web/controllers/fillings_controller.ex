defmodule SandwichClubWeb.FillingsController do
  use SandwichClubWeb, :controller
  alias SandwichClub.{Filling, Repo}

  def index(conn, _params) do
    fillings = Repo.all(Filling)
    render(conn, "index.html", fillings: fillings)
  end
end
