-- Made By Open Source Modifications © 2022
-- Join Our Official Discord for support: https://discord.gg/ptEkC6Ym9w
-- Thankyou for choosing Open Source Modifications!

-- TWITTER COMMAND
RegisterCommand('twitter', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
		local user = '^5TWITTER ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- DARKWEB COMMAND
RegisterCommand('darkweb', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(8)
		local user = '^9DARKWEB ^0| ' .. source .. ' |^0 ^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- ME COMMAND
RegisterCommand('me', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(3)
		local user = '^8ME ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- DO COMMAND
RegisterCommand('do', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(3)
		local user = '^3DO ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- OOC COMMAND
RegisterCommand('ooc', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(4)
		local user = '^4OOC ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- ADVERT COMMAND
RegisterCommand('advert', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(7)
		local user = '^6ADVERT ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)

-- Announcement staff only!
RegisterCommand('announce', function(source, args, rawCommand)
    if IsAceAllowed("OsmCommands.Announce") then -- Ace Permission for the announcement command
    local src = source
    local msg = rawCommand:sub(9)
		local user = '^9ANNOUNCEMENT ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'error', text = 'ANNOUNCEMENT:' .. msg, style = { ['background-color'] = '#b90404', ['color'] = '#000000' } }) -- Notification | Mythic Notify
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
    else 
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'error', text = 'Permission Denied: Announcement!', style = { ['background-color'] = '#b90404', ['color'] = '#000000' } }) -- Notification | Mythic Notify
    end
end)

RegisterCommand('rpc', function(source, args, rawCommand)
    local src = source
    local msg = rawCommand:sub(4)
		local user = '^2RPC ^0| ' .. source .. ' |^0 ' .. GetPlayerName(src) .. '^0:'
            TriggerClientEvent('chat:addMessage', -1, { 
            args = { user, msg },
            template = '<div style="position: relative; padding: 0.5vw; margin-left: 0.25vw; margin-bottom: 0.10vw; margin-right: 0.25vw; margin-top: 0.1vw; width:fit-content; background-color: #2F3136; border-radius: 8px; overflow:hidden;"> <span style="position:absolute; left:-0px; top:-1px; width: 4px; color: transparent; background-color: rgb(47, 147, 200); height: 100%;">. </span> <strong>{0}       {1}</div>',
        })
end)
