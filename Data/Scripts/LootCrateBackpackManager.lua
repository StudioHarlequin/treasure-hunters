local LOOT_FILL = script:GetCustomProperty("LootFill"):WaitForObject()
local LOOT_TOP = script:GetCustomProperty("LootTop"):WaitForObject()
local EQUIPMENT = script.parent

local LOOT_FILL_MAX = 0.6
local LOOT_TOP_MAX = 58

function OnEquipped(equipment, player)
    print("Equipped the backpack..")
end

function OnUnequipped(equipment, player)
    print("UnEquipped the backpack..")
end

function HasOwner()
    if EQUIPMENT.owner then return true else return false end
end

function GetOwner()
    return EQUIPMENT.owner
end

function Tick()
    if HasOwner() then
        local currentBagAmount = GetOwner():GetResource("Bag")
        local bagLimit = GetOwner():GetResource("BagCapacity")
        local bagPercentage = currentBagAmount / bagLimit * 100

        local lootFillZScale = (bagPercentage / 100) * LOOT_FILL_MAX
        local lootTopPosition = (bagPercentage / 100) * LOOT_TOP_MAX

        local lootFillScale = LOOT_FILL:GetWorldScale()
        local lootTopPos = LOOT_TOP:GetPosition()

        LOOT_FILL:SetWorldScale(Vector3.New(lootFillScale.x, lootFillScale.y, lootFillZScale))
        LOOT_TOP:SetPosition(Vector3.New(lootTopPos.x, lootTopPos.y, lootTopPosition))

    end
end


EQUIPMENT.unequippedEvent:Connect(OnUnequipped)
EQUIPMENT.equippedEvent:Connect(OnEquipped)