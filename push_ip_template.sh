import sys
from discord_webhook import DiscordWebhook

# Send IP:PORT to webhook for minecraft discord server for players to connect
webhook = DiscordWebhook(url='', content='{0}:{1}'.format(sys.argv[1], sys.argv[2]))
response = webhook.execute()
