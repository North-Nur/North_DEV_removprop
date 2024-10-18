local timeToRemove = Config.GetTotalTimeInMilliseconds()

-- ฟังก์ชันที่ใช้ลบ prop, รถ และอาวุธ
function removeModelAutomatically()
    -- เรียกฟังก์ชันลบสำหรับแต่ละประเภท
    removeEntitiesByModels(Config.PropsToRemove, 'CObject')    -- ลบ prop
    removeEntitiesByModels(Config.VehiclesToRemove, 'CVehicle') -- ลบ รถ
    removeWeapons(Config.WeaponsToRemove)                      -- ลบ อาวุธ
end

-- ฟังก์ชันสำหรับลบ prop หรือรถ
function removeEntitiesByModels(models, poolType)
    local entities = GetGamePool(poolType)
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)

    for _, entity in ipairs(entities) do
        local modelHash = GetEntityModel(entity)
        for _, modelName in ipairs(models) do
            if modelHash == GetHashKey(modelName) and #(playerCoords - GetEntityCoords(entity)) < 100.0 then
                DeleteEntity(entity)
                -- print("ลบ " .. poolType .. " สำเร็จ: " .. modelName)
            end
        end
    end
end

-- ฟังก์ชันสำหรับลบอาวุธ
function removeWeapons(weaponModels)
    local playerPed = PlayerPedId()
    local currentWeapon = GetSelectedPedWeapon(playerPed)

    for _, weaponName in ipairs(weaponModels) do
        if currentWeapon == GetHashKey(weaponName) then
            RemoveWeaponFromPed(playerPed, currentWeapon)
            -- print("ลบอาวุธสำเร็จ: " .. weaponName)
        end
    end
end

-- ตั้ง Timer เพื่อทำการลบ Model อัตโนมัติ
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(timeToRemove) -- รอเวลาที่กำหนด
        removeModelAutomatically()
    end
end)
