-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
local position = 'onhud'
local sound = false
local active = false
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNetEvent('notification:client:SendAlert')
AddEventHandler('notification:client:SendAlert', function(type, text)
	DoHudText(type, text)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNetEvent('notification:client:SendCustomeAlert')
AddEventHandler('notification:client:SendCustomeAlert', function(type, text, length, title)
	DoCustomHudText(type, text, length, title)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoShortHudText(type, text, title)
	local notifytype = 'info' -- inform
	local _title = 'INFO' or string.upper(title)
	if type == 'success' then 
		notifytype = 'check'
		_title = 'SUCCESS'
	elseif type == 'error' then 
		notifytype = 'error'
		_title = 'ERROR'
	end	
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = notifytype, -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = 1000, -- (default 2500)
		text = text,
		title = _title
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoHudText(type, text, title)
	local notifytype = 'info' -- inform
	local _title = 'INFO' or string.upper(title)
	if type == 'success' then 
		notifytype = 'check'
		_title = 'SUCCESS'
	elseif type == 'error' then 
		notifytype = 'error'
		_title = 'ERROR'
	end	
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = notifytype, -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = 4000, -- (default 2500)
		text = text,
		title = _title
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoLongHudText(type, text, title)
	local notifytype = 'info' -- inform
	local _title = 'INFO' or string.upper(title)
	if type == 'success' then 
		notifytype = 'check'
		_title = 'SUCCESS'
	elseif type == 'error' then 
		notifytype = 'error'
		_title = 'ERROR'
	end	
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = notifytype, -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = 5000, -- (default 2500)
		text = text,
		title = _title
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoCustomHudText(type, text, length, title)
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = type, -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = length, -- (default 2500)
		text = text,
		title = title
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoHudJobText(text, job, title)
	local notifytype = 'info' -- inform
	local _title = 'ALARAM' or string.upper(title)
	if job == 'police' then 
		notifytype = 'lspd'
	elseif job == 'ambulance' then 
		notifytype = 'ems'
	elseif job == 'taxi' then 
		notifytype = 'taxi'
	elseif job == 'queencenter' then 
		notifytype = 'mec'
	end	
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = notifytype, -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = 10000, -- (default 2500)
		text = text,
		title = _title
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
function DoHudAAText(text)
	SendNUIMessage({
		type = 'ADD_NOTIFICATION', -- ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE
		selectedPosition = position, -- top, bottom, left, onhud, right
		notifytype = 'ann', -- check, info (default), ann, msg, twt, call, venicebank, bill, lspd, save, error, ems
		time = 10000, -- (default 2500)
		text = text,
		title = 'Announce'
	})
end
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNetEvent('notification:cusomize')
AddEventHandler('notification:cusomize', function()
	SendNUIMessage({
		type = 'ENABLE_NOTIFY_SETTINGS'
	})
	SetNuiFocus(true, true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterCommand("customnotif", function(source, args)
	SendNUIMessage({
		type = 'ENABLE_NOTIFY_SETTINGS'
	})
	SetNuiFocus(true, true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('SelectPosition', function(data, cb)
	position = data.position
	SendNUIMessage({
		type = 'ON_NOTIFICATION_POSITION_CHANGE',
		selectedPosition = position
	})
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('Close', function(data, cb)
	SetNuiFocus(false, false)
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('ActiveNotifications', function(data, cb)
	print('ActiveNotifications')
	active = true
	SendNUIMessage({
		type = 'TOGGLE_NOTIFICATIONS',
		display = active
	})
	SendNUIMessage({
		type = 'DISPLAY_TITLES',
		display = active
	})
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('HideNotifications', function(data, cb)
	print('HideNotifications')
	active = false
	SendNUIMessage({
		type = 'TOGGLE_NOTIFICATIONS',
		display = active
	})
	SendNUIMessage({
		type = 'DISPLAY_TITLES',
		display = active
	})
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('EnableSound', function(data, cb)
	print('EnableSound')
	sound = true
	SendNUIMessage({
		type = 'TOGGLE_SOUND',
		soundActive = sound
	})
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
RegisterNUICallback('DisableSound', function(data, cb)
	print('DisableSound')
	sound = false
	SendNUIMessage({
		type = 'TOGGLE_SOUND',
		soundActive = sound
	})
	cb(true)
end)
-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
--ADD_NOTIFICATION, DISPLAY_TITLES, ENABLE_NOTIFY_SETTINGS, TOGGLE_NOTIFICATIONS, ON_NOTIFICATION_POSITION_CHANGE, TOGGLE_SOUND, SET_TITLES_LANGUAGE