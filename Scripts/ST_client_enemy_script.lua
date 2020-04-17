local TEXT = script.parent
local ROOT = script:GetCustomProperty("enemy"):WaitForObject()


ROOT.serverUserData.health = 100

function Tick(deltaTime)
	if ROOT then
		TEXT.text = tostring(ROOT.serverUserData.health)
		if ROOT.serverUserData.health <= 0 then
			ROOT.parent:Destroy()
		end
	end
end