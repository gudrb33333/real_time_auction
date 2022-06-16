defmodule RealTimeAuctionWeb.PageController do
  use RealTimeAuctionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
