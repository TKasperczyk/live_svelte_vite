defmodule LiveSvelteVite.Repo do
  use Ecto.Repo,
    otp_app: :live_svelte_vite,
    adapter: Ecto.Adapters.Postgres
end
