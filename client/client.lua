Citizen.CreateThread(function()
    while true do
        Citizen.Wait(750)
        if IsPauseMenuActive() then
            SendNUIMessage({
                action = "hideWatermark"
            })
        else
            SendNUIMessage({
                action = "showWatermark"
            })
        end
    end
end)
