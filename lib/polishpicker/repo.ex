defmodule Polishpicker.Repo do
  use Ecto.Repo,
    otp_app: :polishpicker,
    adapter: Ecto.Adapters.Postgres
end
