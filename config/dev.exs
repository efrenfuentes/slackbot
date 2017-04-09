use Mix.Config

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n"

# Configure our Slackbot
config :slackbot, Slackbot.Robot,
  adapter: Hedwig.Adapters.Slack,
  name: "Slackbot",
  aka: "slackbot",
  token: System.get_env("SLACK_API_TOKEN"),
  responders: [
    {Hedwig.Responders.Help, []},
    {Hedwig.Responders.GreatSuccess, []},
    {Hedwig.Responders.ShipIt, []}}
  ]
