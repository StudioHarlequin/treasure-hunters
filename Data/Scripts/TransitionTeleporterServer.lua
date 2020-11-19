local MARKER = script:GetCustomProperty("Marker"):WaitForObject()

function OnTeleportPlayer(player)
    player:SetWorldPosition(MARKER:GetWorldPosition())
    player:SetWorldRotation(MARKER:GetWorldRotation())
    Task.Wait(1)
    player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    player.lookControlMode = LookControlMode.RELATIVE
end

Events.ConnectForPlayer("TeleportPlayer", OnTeleportPlayer)