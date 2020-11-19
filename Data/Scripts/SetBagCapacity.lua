function OnPlayerJoined(player)
    player:SetResource("BagCapacity", 1000)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)