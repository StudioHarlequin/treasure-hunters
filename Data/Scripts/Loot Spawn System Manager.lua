local ALL_PROPERTIES = script:GetCustomProperties()
--local spawnChance = script:GetCustomProperty("SpawnChance")
local INITIAL_COOLDOWN = script:GetCustomProperty("InitialCooldown")
local ROOT = script.parent
local SPAWN_POINTS = World.FindObjectsByName("Loot Point")
local ALL_LOOT_SPAWNED = script:GetCustomProperty("AllLootSpawned"):WaitForObject()

--local allSpawnedLoot = {}
local allLoot = {}
local totalLoot = 0
local totalSpawned = 0
local spawning = true
--local initialCooldown = 5

for k, v in pairs(ALL_PROPERTIES) do
    if (k ~= "InitialCooldown" and k ~= "AllLootSpawned") then
        table.insert(allLoot, v)
    end
end

totalLoot = #SPAWN_POINTS

function Tick(deltaTime)
    --print(INITIAL_COOLDOWN)
    -- math.randomseed(os.time())
    -- for _, point in ipairs(spawnPoints) do
    --     if math.random() < spawnChance and not point:GetCustomProperty("spawned") and point:GetCustomProperty("SpawnCooldown") <= 0.0 then
    --         if point:GetCustomProperty("spawned") == false then
    --             math.randomseed(os.time())
    --             --print(#allProperties)
    --             local randomIndex = math.random(1, #allLoot)
    --             World.SpawnAsset(allLoot[randomIndex], {position = point:GetWorldPosition()}).parent = point
    --             point:SetNetworkedCustomProperty("spawned", true)
    --             point:SetNetworkedCustomProperty("SpawnCooldown", INITIAL_COOLDOWN)
    --         end
    --     else
    --         local timeLeft = point:GetCustomProperty("SpawnCooldown") - deltaTime
    --         point:SetNetworkedCustomProperty("SpawnCooldown", timeLeft)
    --     end
    -- end
    --allSpawnedLoot = ROOT:FindDescendantsByName("DynamicLoot_wGeo")
    -- if ALL_LOOT_SPAWNED:GetChildren() ~= nil then
    --     --print(#ALL_LOOT_SPAWNED)
    -- end
    if ALL_LOOT_SPAWNED:FindDescendantByType("CoreObject") then
        --print("nil")
    else
        --print("nil")
        for _, point in ipairs(SPAWN_POINTS) do
            point:SetNetworkedCustomProperty("spawned", false)
        end
    end
    math.randomseed(os.time())
    if not ALL_LOOT_SPAWNED:FindDescendantByType("CoreObject") or spawning then --will be false when this script finishes spawning
        for _, point in ipairs(SPAWN_POINTS) do
            if point:GetCustomProperty("SpawnCooldown") <= 0 then
                local randomIndex = math.random(1, #allLoot)
                local loot = World.SpawnAsset(allLoot[randomIndex], {position = point:GetWorldPosition()})
                loot.parent = ALL_LOOT_SPAWNED
                totalSpawned = totalSpawned + 1
                print(totalSpawned)
                --table.insert(allSpawnedLoot, loot)
                --point:SetNetworkedCustomProperty("spawned", true)
                point:SetNetworkedCustomProperty("SpawnCooldown", INITIAL_COOLDOWN)
                point:SetNetworkedCustomProperty("spawned", true)
                --point:SetNetworkedCustomProperty("CanSpawn", false)
            -- elseif point:FindChildByName("DynamicLoot_wGeo") == nil then
            --     point:SetNetworkedCustomProperty("spawned", false)
            elseif point:GetCustomProperty("SpawnCooldown") >  0 and not point:GetCustomProperty("spawned") then
                local timeLeft = point:GetCustomProperty("SpawnCooldown") - deltaTime
                point:SetNetworkedCustomProperty("SpawnCooldown", timeLeft)
            end
        end

        if totalSpawned == totalLoot then
            spawning = false
            totalSpawned = 0
        end
        if totalSpawned == 0 and totalSpawned < totalLoot then
            spawning = true
        end
    end
end