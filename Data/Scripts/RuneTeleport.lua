local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propTeleportPoint = script:GetCustomProperty("TeleportPoint"):WaitForObject()

function TeleportToHome(propTrigger, player)
    player:SetWorldPosition(propTeleportPoint:GetWorldPosition())
end

propTrigger.interactedEvent:Connect(TeleportToHome)