CreateThread(function()
    while true do 
        local _char = PlayerPedId()
        local _charhealt = GetEntityHealth(_char)   

        SendNUIMessage({
            health = _charhealt / 2,
            logo = CFG.ALL["LOGO"]
        })

        Wait(1000)
    end
end)