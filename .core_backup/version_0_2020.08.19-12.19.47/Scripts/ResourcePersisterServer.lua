--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
	This script saves all resource changes as value into player storage.

	Note: if you wish, you can customize this script to accept the only concrete resources you'd like to save.
]]

function OnResourceChanged(player, resource, value)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end

	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end

function OnPlayerJoined(player)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end

	for resource, value in pairs(playerData.resources) do
		player:SetResource(resource, value)
	end

	player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
