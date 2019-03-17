defmodule SandwichClub.Filling do
  use Ecto.Schema
  import Ecto.Changeset

  schema "filling" do
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(filling, attrs) do
    filling
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
