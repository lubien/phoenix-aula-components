defmodule MeusComponentes.Repo do
  use Ecto.Repo,
    otp_app: :meus_componentes,
    adapter: Ecto.Adapters.Postgres
end
