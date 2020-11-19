local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LIQUID = ROOT:GetCustomProperty("Liquid"):WaitForObject()
local TRIGGER = ROOT:GetCustomProperty("Trigger"):WaitForObject()
local SPLASH = ROOT:GetCustomProperty("Splash"):WaitForObject()
local GLOW = ROOT:GetCustomProperty("Glow"):WaitForObject()
-- local FLOW = ROOT:GetCustomProperty("Flow"):WaitForObject()

local MAX_WELL_CAPACITY = ROOT:GetCustomProperty("MaxWellCapacity")
local HEALING_RATE = ROOT:GetCustomProperty("HealingRate")
local HEALING_AMOUNT = ROOT:GetCustomProperty("HealingAmount")
local REPLENISH_RATE = ROOT:GetCustomProperty("ReplenishRate")
local REPLENISH_AMOUNT = ROOT:GetCustomProperty("ReplenishAmount")

local lastHeal = time()
local lastReplenish = time()

local fullWell = LIQUID:GetPosition().z

function GetOverlappingPlayers(trigger)
    local objects = trigger:GetOverlappingObjects()
    local players = {}

    for _, object in pairs(objects) do
        if object:IsA("Player") then
            table.insert(players, object)
        end
    end

    return players
end

function GetWellCapacity()
    return ROOT:GetCustomProperty("WellCapacity")
end

function HealPlayers()

    if math.abs(lastHeal - time()) > HEALING_RATE and #GetOverlappingPlayers(TRIGGER) > 0 then
        print("Draining..")
        -- Get all player in the trigger.
        local players = GetOverlappingPlayers(TRIGGER)

        for _, player in pairs(players) do
            -- Current well capacity remaining

            if player:IsA("Player") then

                -- Heal the player if their health is less than max.
                if player.hitPoints < player.maxHitPoints and GetWellCapacity() >= HEALING_AMOUNT then
                    player.hitPoints = player.hitPoints + HEALING_AMOUNT
                    ROOT:SetNetworkedCustomProperty("WellCapacity", GetWellCapacity() - HEALING_AMOUNT)
                elseif GetWellCapacity() < 0  and player.hitPoints < player.maxHitPoints then
                    player.hitPoints = player.hitPoints + GetWellCapacity()
                    ROOT:SetNetworkedCustomProperty("WellCapacity", GetWellCapacity() - GetWellCapacity())
                end
                -- Clamp the player health to max hitpoints
                if player.hitPoints > player.maxHitPoints then
                    player.hitPoints = player.maxHitPoints
                end

            end
        end
        UpdateWell()
        lastHeal = time()
    end
end

function ReplenishWell()
    if math.abs(lastReplenish - time()) > REPLENISH_RATE and #GetOverlappingPlayers(TRIGGER) < 1  and GetWellCapacity() < MAX_WELL_CAPACITY then
        print("Replenishing..")

        ROOT:SetNetworkedCustomProperty("WellCapacity", GetWellCapacity() + REPLENISH_AMOUNT)

        if GetWellCapacity() > MAX_WELL_CAPACITY then
            ROOT:SetNetworkedCustomProperty("WellCapacity", MAX_WELL_CAPACITY)
        end
        UpdateWell()
        lastReplenish = time()
    end
end

function UpdateWell()
    local liquidPosition = LIQUID:GetPosition()
    local wellDepth = CalculateWellLevel()
    LIQUID:MoveTo(Vector3.New(liquidPosition.x, liquidPosition.y, wellDepth), 0.5, true)
end

function CalculateWellLevel()
    local wellPercentage = GetWellCapacity() / MAX_WELL_CAPACITY * 100
    GLOW.intensity = wellPercentage

    if FLOW then
        if wellPercentage < 0.1  and FLOW.isEnabled == true then
            FLOW.isEnabled = false
        elseif wellPercentage > 0.1  and FLOW.isEnabled == false then
            FLOW.isEnabled = true
        end
    end

    local wellDepth = (wellPercentage / 100) * fullWell
    return wellDepth
end

function Tick()
    HealPlayers()
    ReplenishWell()
    CalculateWellLevel()
    Task.Wait()
end

function OnEnterWell(trigger, other)
    if other:IsA("Player") then
        SPLASH:Play()
    end
end

TRIGGER.beginOverlapEvent:Connect(OnEnterWell)


function OnPlayerJoined(player)
    player.maxHitPoints = 2000
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)