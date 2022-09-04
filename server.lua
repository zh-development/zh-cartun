local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('tu', "max tun car",{}, false, function(source)
   TriggerClientEvent('zh-cartun:client:tun', source)
end, 'god')
