local ABILITY = script.parent
local PLACEMENTDISTANCE = 150

function cast(ability)

end

function execute(ability)
	forwardVector = ability.owner:GetWorldTransform():GetForwardVector()
	--World.Raycast(Vector3 rayStart, Vector3 rayEnd, [table parameters])
	CoreDebug.DrawLine(ability.owner:GetWorldPosition(), ability.owner:GetWorldPosition() + (forwardVector * 350), {duration = 1, thickness = 2, color = Color.RED})
	wallHitResult = World.Raycast(ability.owner:GetWorldPosition(), ability.owner:GetWorldPosition() + (forwardVector * 350), {ignorePlayers=ability.owner}) 
	
	placement = forwardVector * PLACEMENTDISTANCE

	if wallHitResult then
		placement = forwardVector * ((ability.owner:GetWorldPosition() - wallHitResult:GetImpactPosition()).size - 65)
	end

	
	--Draws a debug line. optionalParameters: duration (Number), thickness (Number), color (Color). 
	CoreDebug.DrawLine(ability.owner:GetWorldPosition() + placement + Vector3.New(0, 0, 100), ability.owner:GetWorldPosition() + placement + Vector3.New(0,0,-5000), {duration = 1, thickness = 2, color = Color.RED})
	groundHitResult = World.Raycast(ability.owner:GetWorldPosition() + placement + Vector3.New(0, 0, 100), ability.owner:GetWorldPosition() + placement + Vector3.New(0,0,-5000), {ignorePlayers=ability.owner})

	if groundHitResult then
		World.SpawnAsset("CF43EACB4CAC534A:IR_cube_spawn_asset", {position=groundHitResult:GetImpactPosition()})
	end


end


ABILITY.castEvent:Connect(cast)
ABILITY.executeEvent:Connect(execute)