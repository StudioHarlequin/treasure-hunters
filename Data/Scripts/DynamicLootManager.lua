local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LOOT_LIST = ROOT:GetCustomProperty("Loot"):WaitForObject()
local LOOT_COLLECTION_RATE = ROOT:GetCustomProperty("CollectionRate")
local LOOT_VALUE = ROOT:GetCustomProperty("LootValue")

LOOT_TYPES = LOOT_LIST:GetChildren()

function GetLootLevel()
    return ROOT:GetCustomProperty("LootLevel")
end

local time_last_collected = time()

function CollectLoot(trigger, player)
    local bag = player:GetResource("Bag")
    local capacity = player:GetResource("BagCapacity")

    if bag + LOOT_VALUE <= capacity and math.abs(time_last_collected - time()) >= LOOT_COLLECTION_RATE then

        if GetLootLevel() > 1 then
            ROOT:SetNetworkedCustomProperty("LootLevel", GetLootLevel() - 1)
            player:AddResource("Bag", 100)
        else
            player:AddResource("Bag", 100)
            ROOT:Destroy()
        end

        time_last_collected = time()
    else
        print("Not enough space for this loot..")
    end
end

function Tick()
    if GetLootLevel() == 5 then
        LOOT_TYPES[5].isEnabled = true
        LOOT_TYPES[4].isEnabled = false
        LOOT_TYPES[3].isEnabled = false
        LOOT_TYPES[2].isEnabled = false
        LOOT_TYPES[1].isEnabled = false
    end

    if GetLootLevel() == 4 then
        LOOT_TYPES[5].isEnabled = false
        LOOT_TYPES[4].isEnabled = true
        LOOT_TYPES[3].isEnabled = false
        LOOT_TYPES[2].isEnabled = false
        LOOT_TYPES[1].isEnabled = false
    end

    if GetLootLevel() == 3 then
        LOOT_TYPES[5].isEnabled = false
        LOOT_TYPES[4].isEnabled = false
        LOOT_TYPES[3].isEnabled = true
        LOOT_TYPES[2].isEnabled = false
        LOOT_TYPES[1].isEnabled = false
    end

    if GetLootLevel() == 2 then
        LOOT_TYPES[5].isEnabled = false
        LOOT_TYPES[4].isEnabled = false
        LOOT_TYPES[3].isEnabled = false
        LOOT_TYPES[2].isEnabled = true
        LOOT_TYPES[1].isEnabled = false
    end

    if GetLootLevel() == 1 then
        LOOT_TYPES[5].isEnabled = false
        LOOT_TYPES[4].isEnabled = false
        LOOT_TYPES[3].isEnabled = false
        LOOT_TYPES[2].isEnabled = false
        LOOT_TYPES[1].isEnabled = true
    end
end

TRIGGER.interactedEvent:Connect(CollectLoot)