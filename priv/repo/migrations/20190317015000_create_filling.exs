defmodule SandwichClub.Repo.Migrations.CreateFilling do
  use Ecto.Migration

  def change do
    create table(:filling) do
      add :name, :string

      timestamps()
    end

  end
end
