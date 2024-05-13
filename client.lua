RegisterCommand('Discord', function()
    if Config.Discord.UseDiscord == true then
        print('Discord is enabled')
    else
        print('Discord is disabled')
    end
end)