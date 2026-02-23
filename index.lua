CreateThread(function ()
    local playerId = PlayerId()

    SetDiscordAppId('')

    SetDiscordRichPresenceAsset('')
    SetDiscordRichPresenceAssetText('')

    SetDiscordRichPresenceAction(0, '서버접속', 'fivem://connect/')
    SetDiscordRichPresenceAction(1, '디스코드', 'https://discord.gg/')

    while true do
        SetRichPresence(string.format('플레이어 - %s (%s명)', GetPlayerName(playerId), NetworkGetNumConnectedPlayers()))
        Wait(5 * 60 * 1000)
    end
end)