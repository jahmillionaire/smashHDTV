local ABILITY = script.parent
local USEONTEAMMATES = true
local DEFAULT_PS = script:GetCustomProperty("defaultsettings"):WaitForObject()
local SLOWED_PS = script:GetCustomProperty("slowedsettings"):WaitForObject()
local STARPOWER_PS = script:GetCustomProperty("starpowersettings"):WaitForObject()
local BUFFDURATION = 6

function buff(player)
	STARPOWER_PS:ApplyToPlayer(player)
end

function unbuff(player)
	DEFAULT_PS:ApplyToPlayer(player)
end

function cast(ability)

end

function execute(ability)
	if USEONTEAMMATES then
		for _, p in pairs(Game.GetPlayers()) do
			if p.team == ability.owner.team then
				buff(p)
				buffTask = Task.Spawn(function () unbuff(p) end, BUFFDURATION)
			end
		end
	end
end


ABILITY.castEvent:Connect(cast)
ABILITY.executeEvent:Connect(execute)