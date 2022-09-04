local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('tu', "max tun car",{}, false, function(source)
   TriggerServerEvent('zh-cartun:client:tun')
end, 'god')
