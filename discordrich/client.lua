Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(BOT ID)
		SetDiscordRichPresenceAsset('BUYUK DOSYA ISIM')
        SetDiscordRichPresenceAssetText('SUNUCU ISIM')
        SetDiscordRichPresenceAssetSmall('KUCUK DOSYA ISIM')
        SetDiscordRichPresenceAssetSmallText('discord.gg/htcxc34dh8')
		-- Amount of online players (Don't touch)
		-- Çevrimiçi oyuncu sayısı (Dokunmayın)
        --local playerCount = #GetActivePlayers()
        local pId = GetPlayerServerId(PlayerId())
        -- Your own playername (Don't touch)
		-- Kendi oyuncu adınız (Dokunmayın)
        local playerName = GetPlayerName(PlayerId())

        -- Set here the amount of slots you have (Edit if needed)
		-- Sahip olduğunuz slot miktarını buradan ayarlayın (düzenleyin)
        --local maxPlayerSlots = "1024"

        -- Sets the string with variables as RichPresence (Don't touch)
		-- Değişkenli dizeyi RichPresence olarak ayarlar (Dokunmayın)
        SetRichPresence(string.format("ID: "..pId.. "| İsim: "..playerName))
		Citizen.Wait(60000)
	end
end)