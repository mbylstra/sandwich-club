defmodule SandwichClubWeb.FillingsController do
  use SandwichClubWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", fillings: "some fillings")
  end
end
