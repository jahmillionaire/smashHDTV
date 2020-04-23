local maxPlayers = 4
local freeColors = {}

for i = 1, maxPlayers do
	freeColors[i] = true
end

function GetFreeColor()
	for i = 1, maxPlayers do
		if freeColors[i] then
			freeColors[i] = false
			return i
		end
	end
	print_to_screen("out of free colors!")
	return 1
end

function SetColor(player)
	player:SetResource("color", GetFreeColor())
end

function ReleaseColor(player)
	freeColors[player:GetResource("color")] = true
end

function player_state(player)
	player:SetVisibility(false, true)
	player:SetResource("score", 0)
end

Game.playerJoinedEvent:Connect(player_state)
Game.playerJoinedEvent:Connect(SetColor)
Game.playerLeftEvent:Connect(ReleaseColor)