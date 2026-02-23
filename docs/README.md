# f-discord
Discord Rich Presence system for FiveM — Shows server info and action buttons via RPC.

## Settings
```lua
-- index.lua
SetDiscordAppId('') -- application id // https://discord.com/developers/applications

SetDiscordRichPresenceAsset('') -- rpc image name // Rich Presence -> Art Assets
SetDiscordRichPresenceAssetText('') -- rpc image hover text

SetDiscordRichPresenceAction(0, '서버접속', 'fivem://connect/') -- server connect link
SetDiscordRichPresenceAction(1, '디스코드', 'https://discord.gg/') -- server discord link

...
```