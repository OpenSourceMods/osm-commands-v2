-- Made By Open Source Modifications © 2022
-- Join Our Official Discord for support: https://discord.gg/ptEkC6Ym9w
-- Thankyou for choosing Open Source Modifications!


-- Chat Suggestion Threads
Citizen.CreateThread(function()
	TriggerEvent('chat:addSuggestion', '/advert', 'Creates an advertisement!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/twitter', 'Creates an tweet!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/me', 'Creates a Me message!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/darkweb', 'Creates a secret DARKWEB Message!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/do', 'Creates a local DO Message!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
    TriggerEvent('chat:addSuggestion', '/ooc', 'Creates a an ooc Message!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/announce', 'Creates a an announcement! [STAFF-ONLY!]', {
		{name = 'Message', help = 'Enter a Message!'},
	})
	TriggerEvent('chat:addSuggestion', '/rpc', 'Creates a roleplay message!', {
		{name = 'Message', help = 'Enter a Message!'},
	})
  end)
