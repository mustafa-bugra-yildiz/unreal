defmodule Unreal.Repo do
  use Ecto.Repo,
    otp_app: :unreal,
    adapter: Ecto.Adapters.Postgres
end
