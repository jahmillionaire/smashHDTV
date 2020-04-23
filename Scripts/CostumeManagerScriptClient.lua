-- table of info for each player
local all_player_infos = {}
local all_costumes = {}

all_costumes[1] = script:GetCustomProperty("HazmatCostume01")
all_costumes[2] = script:GetCustomProperty("HazmatCostume02")
all_costumes[3] = script:GetCustomProperty("HazmatCostume03")
all_costumes[4] = script:GetCustomProperty("HazmatCostume04")

function is_in_array(object, array)
	for i = 1, #array do
		if object == array[i] then
			return true
		end
	end
	return false
end

function Tick(delta_time)
    local players = Game.GetPlayers()
	-- iterate over the players table and do work for each player
	for index, player in ipairs(players) do
		local player_info = all_player_infos[player]
		if player_info == nil then 
			init_player(player)
			player_info = all_player_infos[player]			
		end

		-- Set the initial rotations on all the animation pivots to start the frame. (before retargetting)
		player_info.pelvisTarget:SetWorldPosition(player_info.pelvisGroup:GetWorldPosition())
		player_info.pelvisTarget:SetWorldRotation(player_info.pelvisGroup:GetWorldRotation())
		player_info.spineTarget:SetWorldRotation(player_info.spineGroup:GetWorldRotation())
		player_info.headTarget:SetWorldRotation(player_info.headGroup:GetWorldRotation())
		player_info.leftHipTarget:SetWorldRotation(player_info.leftHipGroup:GetWorldRotation())
		player_info.rightHipTarget:SetWorldRotation(player_info.rightHipGroup:GetWorldRotation())
		player_info.leftKneeTarget:SetWorldRotation(player_info.leftKneeGroup:GetWorldRotation())
		player_info.rightKneeTarget:SetWorldRotation(player_info.rightKneeGroup:GetWorldRotation())
		player_info.leftFootTarget:SetWorldRotation(player_info.leftFootGroup:GetWorldRotation())
		player_info.rightFootTarget:SetWorldRotation(player_info.rightFootGroup:GetWorldRotation())
		player_info.leftShoulderTarget:SetWorldRotation(player_info.leftShoulderGroup:GetWorldRotation())
		player_info.leftElbowTarget:SetWorldRotation(player_info.leftElbowGroup:GetWorldRotation())
		player_info.rightShoulderTarget:SetWorldRotation(player_info.rightShoulderGroup:GetWorldRotation())
		player_info.rightElbowTarget:SetWorldRotation(player_info.rightElbowGroup:GetWorldRotation())

		-- Apply any retargetting to the rotations set above
		local spineRot = player_info.spineTarget:GetRotation()
		local retargSpineRot = Rotation.New(spineRot.x, spineRot.y*0.5, spineRot.z*0.5)
		player_info.spineTarget:SetRotation(retargSpineRot)

		local headRot = player_info.headTarget:GetRotation()
		local retargHeadRot = Rotation.New(headRot.x, headRot.y+15, headRot.z*0.5)
		player_info.headTarget:SetRotation(retargHeadRot)

		local leftElbowRot = player_info.leftElbowTarget:GetRotation()
		local retargLeftElbowRot = Rotation.New(leftElbowRot.x+25, leftElbowRot.y, leftElbowRot.z)
		player_info.leftElbowTarget:SetRotation(retargLeftElbowRot)

		local rightElbowRot = player_info.rightElbowTarget:GetRotation()
		local retargRightElbowRot = Rotation.New(rightElbowRot.x+25, rightElbowRot.y, rightElbowRot.z)
		player_info.rightElbowTarget:SetRotation(retargRightElbowRot)	

		local shoulderLeftRot = player_info.leftShoulderTarget:GetRotation()
		player_info.leftShoulderTarget:SetRotation(Rotation.New(shoulderLeftRot.x+30, shoulderLeftRot.y, shoulderLeftRot.z))

		local shoulderRightRot = player_info.rightShoulderTarget:GetRotation()
		player_info.rightShoulderTarget:SetRotation(Rotation.New(shoulderRightRot.x-30, shoulderRightRot.y, shoulderRightRot.z))

    end
	-- iterate over player info table and clean up any entries for players that have left
	for player, player_info in pairs(all_player_infos) do
		if not is_in_array(player, players) then
			-- destroy all bits which were reparented first because destroying the template
            --    won't destroy them since they are no longer children
			player_info.pelvisGroup:Destroy()
			player_info.spineGroup:Destroy()
			player_info.headGroup:Destroy()
			player_info.leftHipGroup:Destroy()
			player_info.rightHipGroup:Destroy()
			player_info.leftKneeGroup:Destroy()
			player_info.rightKneeGroup:Destroy()
			player_info.leftFootGroup:Destroy()
			player_info.rightFootGroup:Destroy()
			player_info.leftShoulderGroup:Destroy()
			player_info.leftElbowGroup:Destroy()			
			player_info.rightShoulderGroup:Destroy()
			player_info.rightElbowGroup:Destroy()
			-- destroy the template
			player_info.hazmatGEO:Destroy()
			-- remove this entry from the player info table
			all_player_infos[player] = nil
		end
	end
end

function init_player(player)
--	print_to_screen("myColorID is " .. player:GetResource("color"))
	-- table of this player's stuff we want to track
	local player_info = {}
	local hazmatGEO = World.SpawnAsset(all_costumes[player:GetResource("color")])
	-- store full template in player info so we can clean it up when the player leaves
	player_info.hazmatGEO = hazmatGEO
	-- various parts of the model we want to manipulate or track
	local pelvisGroup = hazmatGEO:GetCustomProperty("pelvisGroup"):WaitForObject()
	local pelvisTarget = hazmatGEO:GetCustomProperty("pelvisTarget"):WaitForObject()
	local spineGroup = hazmatGEO:GetCustomProperty("spineGroup"):WaitForObject()
	local spineTarget = hazmatGEO:GetCustomProperty("spineTarget"):WaitForObject()
	local headGroup = hazmatGEO:GetCustomProperty("headGroup"):WaitForObject()
	local headTarget = hazmatGEO:GetCustomProperty("headTarget"):WaitForObject()

	local leftHipGroup = hazmatGEO:GetCustomProperty("leftHipGroup"):WaitForObject()
	local rightHipGroup = hazmatGEO:GetCustomProperty("rightHipGroup"):WaitForObject()
	local leftHipTarget = hazmatGEO:GetCustomProperty("leftHipTarget"):WaitForObject()
	local rightHipTarget = hazmatGEO:GetCustomProperty("rightHipTarget"):WaitForObject()

	local leftKneeGroup = hazmatGEO:GetCustomProperty("leftKneeGroup"):WaitForObject()
	local rightKneeGroup = hazmatGEO:GetCustomProperty("rightKneeGroup"):WaitForObject()
	local leftKneeTarget = hazmatGEO:GetCustomProperty("leftKneeTarget"):WaitForObject()
	local rightKneeTarget = hazmatGEO:GetCustomProperty("rightKneeTarget"):WaitForObject()

	local leftFootGroup = hazmatGEO:GetCustomProperty("leftFootGroup"):WaitForObject()
	local rightFootGroup = hazmatGEO:GetCustomProperty("rightFootGroup"):WaitForObject()
	local leftFootTarget = hazmatGEO:GetCustomProperty("leftFootTarget"):WaitForObject()
	local rightFootTarget = hazmatGEO:GetCustomProperty("rightFootTarget"):WaitForObject()

	local leftShoulderGroup = hazmatGEO:GetCustomProperty("leftShoulderGroup"):WaitForObject()
	local leftShoulderTarget = hazmatGEO:GetCustomProperty("leftShoulderTarget"):WaitForObject()
	local leftElbowGroup = hazmatGEO:GetCustomProperty("leftElbowGroup"):WaitForObject()
	local leftElbowTarget = hazmatGEO:GetCustomProperty("leftElbowTarget"):WaitForObject()

	local rightShoulderGroup = hazmatGEO:GetCustomProperty("rightShoulderGroup"):WaitForObject()
	local rightShoulderTarget = hazmatGEO:GetCustomProperty("rightShoulderTarget"):WaitForObject()
	local rightElbowGroup = hazmatGEO:GetCustomProperty("rightElbowGroup"):WaitForObject()
	local rightElbowTarget = hazmatGEO:GetCustomProperty("rightElbowTarget"):WaitForObject()

	-- animation connections
	pelvisGroup:AttachToPlayer(player, 'pelvis')
	spineGroup:AttachToPlayer(player, 'upper_spine')
	headGroup:AttachToPlayer(player, 'head')
	leftHipGroup:AttachToPlayer(player, 'left_hip')
	rightHipGroup:AttachToPlayer(player, 'right_hip')
	leftKneeGroup:AttachToPlayer(player, 'left_knee')
	rightKneeGroup:AttachToPlayer(player, 'right_knee')
	leftFootGroup:AttachToPlayer(player, 'left_ankle')
	rightFootGroup:AttachToPlayer(player, 'right_ankle')
	leftShoulderGroup:AttachToPlayer(player, 'left_shoulder')
	rightShoulderGroup:AttachToPlayer(player, 'right_shoulder')
	-- For simpler transform math, the elbows have a -90 degree rotation on Z.
	-- Without this, modifying the rotation of the elbows was giving very undesirable results.
	leftElbowGroup:AttachToPlayer(player, 'left_elbow')
	leftElbowGroup:SetRotation(Rotation.New(0,0,-90))
	rightElbowGroup:AttachToPlayer(player, 'right_elbow')
	rightElbowGroup:SetRotation(Rotation.New(0,0,-90))

	-- storing in table for setting rotations in tick
	-- have to track pelvis group to destroy later since we reparented it even though we don't use it directly
	player_info.pelvisGroup = pelvisGroup
	player_info.pelvisTarget = pelvisTarget
	player_info.spineGroup = spineGroup
	player_info.spineTarget = spineTarget
	player_info.headGroup = headGroup
	player_info.headTarget = headTarget

	player_info.leftHipGroup = leftHipGroup
	player_info.leftHipTarget = leftHipTarget
	player_info.leftKneeGroup = leftKneeGroup
	player_info.leftKneeTarget = leftKneeTarget
	player_info.leftFootGroup = leftFootGroup
	player_info.leftFootTarget = leftFootTarget
	
	player_info.rightHipGroup = rightHipGroup
	player_info.rightHipTarget = rightHipTarget
	player_info.rightKneeGroup = rightKneeGroup
	player_info.rightKneeTarget = rightKneeTarget
	player_info.rightFootGroup = rightFootGroup
	player_info.rightFootTarget = rightFootTarget

	player_info.leftShoulderGroup = leftShoulderGroup
	player_info.leftShoulderTarget = leftShoulderTarget
	player_info.leftElbowGroup = leftElbowGroup
	player_info.leftElbowTarget = leftElbowTarget

	player_info.rightShoulderGroup = rightShoulderGroup
	player_info.rightShoulderTarget = rightShoulderTarget
	player_info.rightElbowGroup = rightElbowGroup
	player_info.rightElbowTarget = rightElbowTarget

    -- store this player's info in the table of all info
    all_player_infos[player] = player_info
end

  