local ZONE_1 = script:GetCustomProperty("LobbyZone"):WaitForObject()
local ZONE_2 = script:GetCustomProperty("GameZone"):WaitForObject()
local DEPOSIT_TRIGGER = script:GetCustomProperty("DepositTrigger"):WaitForObject()
-- local RESOURCE_REF = script:GetCustomProperty("ResourceRef"):WaitForObject()
-- RESOURCE_REF:SetNetworkedCustomProperty("ResourceName", 0)

local players = Game.GetPlayers()

function OnBeginOverlap(trigger, player)
    if (not player or not player:IsA("Player")) then 
        return 
    end
    if trigger.name == "LobbyZone" then
        --player:SetResource("OutsideLobby", 0)
        --player:AddResource("PermStorage", player:GetResource("Coins"))
        --permanentStorage = permanentStorage + player:GetResource("TempStorage")
        --player:SetResource("Coins", player:GetResource("PermStorage"))
    elseif trigger.name == "GameZone" then
        --outsideLobby = true
        --player:SetResource("TempStorage", 0)
        player:SetResource("Coins", 0)
        --player:SetResource("OutsideLobby", 1)
    end
end

function OnPlayerJoined(player)
    --player:SetResource("PermStorage", player:GetResource("Coins"))
    if ZONE_1:IsOverlapping(player) then
        OnBeginOverlap(ZONE_1, player)
    end
end

function OnInteracted(trigger, player)
    local permStorage = player:GetResource("PermStorage")
    if permStorage == 0 or permStorage == nil then
        player:SetResource("PermStorage", player:GetResource("Coins"))
    else
        player:AddResource("PermStorage", player:GetResource("Coins"))
        player:SetResource("Coins", 0)
    end
    --print(player:GetResource("PermStorage"))
end

function Tick()
    for k, v in pairs(players) do
        if v:GetResource("Coins") > 1000 then
            v:SetResource("Coins", 1000)
        end
    end
end

ZONE_1.beginOverlapEvent:Connect(OnBeginOverlap)
DEPOSIT_TRIGGER.interactedEvent:Connect(OnInteracted)
ZONE_2.beginOverlapEvent:Connect(OnBeginOverlap)
Game.playerJoinedEvent:Connect(OnPlayerJoined)