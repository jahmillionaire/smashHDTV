local TEMPLATES = {"B9853A6491701B6A:1", 
					"A8BA418EBC388E52:2", 
					"68BB9FC4414CC7CE:3", 
					"49CB527F1725A107:4", 
					"AC827BED7868B1D4:5",
					"EC716A030EBE0778:6",
					"1B6F458623F3BC95:7"
				}

TILESIZE = 800

function spawn_map()
	for _, p in pairs(Game.GetPlayers()) do
		sca = World.SpawnAsset("FB54AA96B08C84C0:IR_cube_spawn_ability")
		spa = World.SpawnAsset("55BD84731113F9D6:IR_star_power_ability")
		sca.owner = p
		spa.owner = p
	end

	math.randomseed(time())
	prevSpawn = nil
	for i=10, 1, -1 do 
		
		rotations = {180, -180, 0, 90}
		distance = TILESIZE * i
		if TEMPLATES[math.random(#TEMPLATES)] == prevSpawn then
			spawn = TEMPLATES[math.random(#TEMPLATES)]
		else
			prevSpawn = TEMPLATES[math.random(#TEMPLATES)]
			spawn = prevSpawn
		end

		World.SpawnAsset(spawn, {position = Vector3.New(distance, 0, 0) - Vector3.New(2000,0,0), rotation = Rotation.New(0,0,rotations[math.random(#rotations)])})
	end
end



Game.roundStartEvent:Connect(spawn_map)