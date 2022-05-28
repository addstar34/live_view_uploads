defmodule LiveViewUploads.Repo do
  use Ecto.Repo,
    otp_app: :live_view_uploads,
    adapter: Ecto.Adapters.Postgres
end
