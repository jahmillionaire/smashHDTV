
-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
local STANCE = WEAPON.animationStance

-- Exposed variables --
local DAMAGE_AMOUNT = WEAPON:GetCustomProperty("Damage") or 15
local DAMAGE_HEADSHOT = WEAPON:GetCustomProperty("HeadshotDamage") or DAMAGE_AMOUNT*2.5
local CRITICAL_MULTIPLIER = WEAPON:GetCustomProperty("CriticalMultiplier") or 2
local ALLOW_CRITICAL_HITS = WEAPON:GetCustomProperty("AllowCriticalHits") or false
-- Handle an interaction and assign damage
function target_impacted(weapon, weaponInteraction)
    --setup target info.
    local target = weaponInteraction.targetObject
	local owner = weaponInteraction.weaponOwner
	
	--check if we hit an enemy mesh
	if Object.IsValid(target) and target:IsA("StaticMesh") and target.name == "enemy" then
		
        local weaponOwner = weaponInteraction.weaponOwner
        -- Assign headshot damage if projectile hit enemy's head??
        damage = DAMAGE_AMOUNT
        
        if weaponInteraction.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end

          --[[if ALLOW_CRITICAL_HITS then
            if (math.random(10)/10) <= CRITICAL_HIT_CHANCE then
        	   damage = damage * CRITICAL_MULTIPLIER
               crit = true
               --Shows a quick text on screen that tracks its position relative to a world position. The last parameter is an optional table containing additional parameters: duration (Number) - How long the text should remain on the screen. Default duration is 0.5 seconds; color (Color) - The color of the Text. Default is white; isBig (boolean) - When true, larger text is used.
            end
        end]]--

        -- Create damage information
        local Damage = Damage.New(damage)
        Damage.reason = DamageReason.COMBAT
        Damage.sourceAbility = weaponInteraction.sourceAbility
        Damage.sourcePlayer = weaponOwner

  		 -- Apply damage to the enemy
	    print("damaged "..target.name)

		--[[spawn blood spray
		local transform = weaponInteraction:GetHitResult():GetTransform()
		local hitResult = World.Raycast(transform:GetPosition() + transform:GetForwardVector()*-10, transform:GetPosition() + transform:GetForwardVector()*-450, {ignorePlayers=true})
    	if hitResult then

   		end]]--
   	end
end

--setup stuff when the weapon is equipped
function equipped_weapon(equipment, player)
	player.animationStance = STANCE
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(target_impacted)
WEAPON.equippedEvent:Connect(equipped_weapon)