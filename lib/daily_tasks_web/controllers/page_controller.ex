defmodule DailyTasksWeb.PageController do
  use DailyTasksWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
