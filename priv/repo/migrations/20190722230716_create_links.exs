defmodule Community.Repo.Migrations.CreateLinks do
  use Ecto.Migration

  def change do
    create table(:links) do
      add :title, :string
      add :url, :string
      add :description, :text

      timestamps()
    end

  end
end
