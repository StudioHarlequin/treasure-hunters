local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function OnInteracted(trigger, player)
    player.movementControlMode = MovementControlMode.NONE
    player.lookControlMode = LookControlMode.NONE
end

TRIGGER.interactedEvent:Connect(OnInteracted)