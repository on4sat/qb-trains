local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent("RequestTrain",function()
	TriggerClientEvent("AskForTrainConfirmed", source)
end)