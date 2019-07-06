function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

RegisterNetEvent('onClientMapStart')
AddEventHandler('onClientMapStart', function()
	AddTextEntry('FE_THDR_GTAO', '~s~ID: ~r~' .. GetPlayerServerId(PlayerId()) .. ' ~s~| ~g~Nom: ~b~ ' .. GetPlayerName(PlayerId()) .. ' ~s~| ~g~By ~p~Nardi Boon ') 
	AddTextEntry('PM_PANE_LEAVE', '~b~Quitter NomDeTonServ')
	AddTextEntry('PM_SCR_GAM', '~r~QUITTER LA VILLE')
	AddTextEntry('PM_SCR_RPL', '~p~INUTILE')
	AddTextEntry('PM_SCR_MAP', '~y~GPS')
end)