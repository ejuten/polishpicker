defmodule Polishpicker.Repo.Migrations.CreateManicuresTable do
  use Ecto.Migration

  def change do
    create table(:manicures) do
      add :date, :date
      add :image, :string
      add :polishes, {:array, :string}
    end
  end
end
