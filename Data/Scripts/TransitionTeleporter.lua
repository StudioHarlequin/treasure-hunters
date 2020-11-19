local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local FADE_OUT = script:GetCustomProperty("FadeOut")
local FADE_IN = script:GetCustomProperty("FadeIn")

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        local fadeOut = World.SpawnAsset(FADE_OUT)
        Task.Wait(3)
        Events.BroadcastToServer("TeleportPlayer")
        local fadeIn = World.SpawnAsset(FADE_IN)
    end
end

TRIGGER.interactedEvent:Connect(OnBeginOverlap)