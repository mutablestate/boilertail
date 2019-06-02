defmodule Boilertail.Repo do
  use Ecto.Repo,
    otp_app: :boilertail,
    adapter: Ecto.Adapters.Postgres
end
