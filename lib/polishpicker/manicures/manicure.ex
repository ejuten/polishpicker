defmodule Polishpicker.Manicures.Manicure do
  use Ecto.Schema
  import Ecto.Changeset

  schema "manicures" do
    field :date, :date
    field :image, :string
    field :polishes, {:array, :string}
  end

  def changeset(manicure, attrs) do
    manicure
    |> cast(attrs, [:date, :image, :polishes])
    |> validate_required([:date, :image, :polishes])
  end
end
