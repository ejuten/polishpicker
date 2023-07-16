defmodule Polishpicker.Manicures do
  @moduledoc """
  The Manicures context.
  """

  import Ecto.Query, warn: false
  alias Polishpicker.Repo

  alias Polishpicker.Manicures.Manicure

  def list_manicures do
    query = from(m in Manicure, order_by: [desc: m.date])

    Repo.all(query)
  end

  def create_manicure(attrs \\ %{}) do
    %Manicure{}
    |> Manicure.changeset(attrs)
    |> Repo.insert()
  end

  def update_manicure(%Manicure{} = manicure, attrs) do
    manicure
    |> Manicure.changeset(attrs)
    |> Repo.update()
  end

  def delete_manicure(%Manicure{} = manicure) do
    Repo.delete(manicure)
  end

  def change_manicure(%Manicure{} = manicure, attrs \\ %{}) do
    Manicure.changeset(manicure, attrs)
  end
end
