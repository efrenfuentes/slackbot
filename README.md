# Slackbot

> A simple Slackbot to respond to commands, that does nothing much right now (based on [Ex Mustang](https://github.com/techgaun/ex_mustang))

**Slackbot** is a bot for Slack written in Elixir.

_Warning: This is a work in progress._

### Setup

Create a Slack bot user from [here](https://my.slack.com/services/new/bot). You will receive an API token you can use. Set the `SLACK_API_TOKEN` environment variable and you should be good to go.

You can run this bot as below:

```shell
export SLACK_API_TOKEN="<SLACK_API_TOKEN>"
mix run --no-halt
```
