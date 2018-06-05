use Mix.Config

config :vanilla, ecto_repos: [Vanilla.Repo]

config :vanilla, Vanilla.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "vanilla_test",
  username: "postgres",
  password: "",
  hostname: "192.168.99.100",
  port: "32769",
  pool_size: 10