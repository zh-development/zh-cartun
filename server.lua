local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('tu', "max tun car",{}, false, function(source)
   TriggerEvent('zh-cartun:client:tun', source)
end, 'god')
