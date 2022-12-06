-----------------------------------------------------------------------------------------------------------------------------------------
-- NOCLIPEFFECT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent('noclipeffect')
AddEventHandler('noclipeffect',function()
    local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(-1)))
    local particleDictionary = "scr_rcbarry2"
    local particleName = "scr_exp_clown"
    RequestNamedPtfxAsset(particleDictionary)
    while not HasNamedPtfxAssetLoaded(particleDictionary) do
    Citizen.Wait(0)
    end
    SetPtfxAssetNextCall(particleDictionary)
    local effect = StartParticleFxLoopedAtCoord(particleName, x, y, z+0.8, 0.0, 180.0, 0.0, 2.0, false, false, false, false)
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- NOCLIPEFFECT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent('noclipeffect2')
AddEventHandler('noclipeffect2',function()
    local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(-1)))
    local particleDictionary = "scr_trevor3"
    local particleName = "scr_trev3_c4_explosion"
    RequestNamedPtfxAsset(particleDictionary)
    while not HasNamedPtfxAssetLoaded(particleDictionary) do
    Citizen.Wait(0)
    end
    SetPtfxAssetNextCall(particleDictionary)
    local effect = StartParticleFxLoopedAtCoord(particleName, x, y, z+0.8, 0.0, 180.0, 0.0, 2.0, false, false, false, false)
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- NOCLIPEFFECT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent('noclipeffect3')
AddEventHandler('noclipeffect3',function()
    local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(-1)))
    local particleDictionary = "scr_xm_submarine"
    local particleName = "scr_xm_submarine_explosion"
    RequestNamedPtfxAsset(particleDictionary)
    while not HasNamedPtfxAssetLoaded(particleDictionary) do
    Citizen.Wait(0)
    end
    SetPtfxAssetNextCall(particleDictionary)
    local effect = StartParticleFxLoopedAtCoord(particleName, x, y, z+0.8, 0.0, 180.0, 0.0, 2.0, false, false, false, false)
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- NOCLIPEFFECT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent('noclipeffect4')
AddEventHandler('noclipeffect4',function()
    local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(-1)))
    local particleDictionary = "scr_xs_props"
    local particleName = "scr_xs_ball_explosion"
    RequestNamedPtfxAsset(particleDictionary)
    while not HasNamedPtfxAssetLoaded(particleDictionary) do
    Citizen.Wait(0)
    end
    SetPtfxAssetNextCall(particleDictionary)
    local effect = StartParticleFxLoopedAtCoord(particleName, x, y, z+0.8, 0.0, 180.0, 0.0, 2.0, false, false, false, false)
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- NOCLIPEFFECT
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterNetEvent('noclipeffect5')
AddEventHandler('noclipeffect5',function()
    local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(-1)))
    local particleDictionary = "des_gas_station"
    local particleName = "ent_ray_paleto_gas_explosion"
    RequestNamedPtfxAsset(particleDictionary)
    while not HasNamedPtfxAssetLoaded(particleDictionary) do
    Citizen.Wait(0)
    end
    SetPtfxAssetNextCall(particleDictionary)
    local effect = StartParticleFxLoopedAtCoord(particleName, x, y, z+0.8, 0.0, 180.0, 0.0, 1.0, false, false, false, false)
end)