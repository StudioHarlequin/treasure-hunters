local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local IS_PLAYER_VISIBLE = script:GetCustomProperty("IsPlayerVisible")
local sockets = script:GetChildren()

function wear_costume(player)
    if (not IS_PLAYER_VISIBLE) then
        player:SetVisibility(false,false)
    end

    for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
        child:AttachToPlayer (player, child.name)  --  attach each socket folder to their corresponding sockets in the skeleton
    end
end

-- nil OnEquipped(Equipment)
function OnEquipped(equipment, player)
    wear_costume(player)
end

-- nil OnUnequipped(Equipment)
function OnUnequipped(equipment)
    if Object.IsValid(equipment) then
        equipment:Destroy()
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)