RegisterCommand('Discord', function()
    if Config.Discord.UseDiscord == true then
        TriggerEvent('chat:addMessage', {
            color = { 0, 255, 0},
            multiline = true,
            args = {'[EP1]', 'Discord is enabled'}
        })
    else
        TriggerEvent('chat:addMessage', {
            color = { 255, 0, 0},
            multiline = true,
            args = {'[EP1]', 'Discord is disabled'}
        })
    end
end)