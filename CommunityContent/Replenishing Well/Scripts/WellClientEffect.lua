local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local EFFECT = script:GetCustomProperty("Effect"):WaitForObject()
local MAX_WELL_CAPACITY = ROOT:GetCustomProperty("MaxWellCapacity")

function GetWellCapacity()
    return ROOT:GetCustomProperty("WellCapacity")
end

function Tick()
    local wellPercentage = GetWellCapacity() / MAX_WELL_CAPACITY * 100
    EFFECT:SetSmartProperty("Emissive Boost", wellPercentage)
end