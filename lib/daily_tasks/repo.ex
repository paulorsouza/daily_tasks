defmodule DailyTasks.Repo do
  use Ecto.Repo,
    otp_app: :daily_tasks,
    adapter: Ecto.Adapters.Postgres
end
