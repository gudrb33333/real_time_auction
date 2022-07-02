defmodule RealTimeAuctionWeb.PageController do
  use RealTimeAuctionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def health(conn, _params) do
    send_resp(conn, 200, "ok")
  end
end
