defmodule RealTimeAuction.Repo do
  use Ecto.Repo,
    otp_app: :real_time_auction,
    adapter: Ecto.Adapters.Postgres
end
