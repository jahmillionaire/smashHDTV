-- Internal custom properties
local WEAPON = script:GetCustomProperty("BasicAssaultRifle"):WaitForObject()
--[[
local STANCE = WEAPON.animationStance or "None"

-- Exposed variables --
local DAMAGE_AMOUNT = WEAPON:GetCustomProperty("Damage") or 15
local DAMAGE_HEADSHOT = WEAPON:GetCustomProperty("HeadshotDamage") or DAMAGE_AMOUNT*2.5
local CRITICAL_MULTIPLIER = WEAPON:GetCustomProperty("CriticalMultiplier") or 2
local ALLOW_CRITICAL_HITS = WEAPON:GetCustomProperty("AllowCriticalHits") or false
local CRITICAL_HIT_CHANCE = WEAPON:GetCustomProperty("CriticalHitChance") or 0.25
-- Handle an interaction and assign damage
function target_impacted(weapon, weaponInteraction)
    --setup target info.
    local crit = false
    local target = weaponInteraction.targetObject
	local owner = weaponInteraction.weaponOwner
	
	--check if we hit an enemy mesh
	if Object.IsValid(target) and target:IsA("StaticMesh") and target.name == "enemy" then
		
        -- Assign headshot damage if projectile hit enemy's head??
        damage = DAMAGE_AMOUNT
        
        if weaponInteraction.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end

        if ALLOW_CRITICAL_HITS then
            if (math.random(10)/10) <= CRITICAL_HIT_CHANCE then
        	   damage = damage * CRITICAL_MULTIPLIER
               crit = true
               --Shows a quick text on screen that tracks its position relative to a world position. The last parameter is an optional table containing additional parameters: duration (Number) - How long the text should remain on the screen. Default duration is 0.5 seconds; color (Color) - The color of the Text. Default is white; isBig (boolean) - When true, larger text is used.
               UI.ShowFlyUpText("CRITCAL HIT", target:GetWorldPosition() + target:GetWorldTransform():GetUpVector() * math.random(55,355), {duration = 0.15, color=Color.RED,isBig=true})
            end
        end

        -- Create damage information
        local Damage = Damage.New(damage)
        Damage.reason = DamageReason.COMBAT
        Damage.sourceAbility = weaponInteraction.sourceAbility
        Damage.sourcePlayer = owner



   	end
end

--setup stuff when the weapon is equipped


-- Initialize
WEAPON.targetImpactedEvent:Connect(target_impacted)
]]--

function equipped_weapon(equipment, player)
   UI.ShowFlyUpText("Equipped "..equipment.name, player:GetWorldPosition() + player:GetWorldTransform():GetUpVector() * Vector3.New(math.random(-50,50), math.random(-50,50), math.random(-50,50)), {duration = 0.65, color=Color.WHITE, isBig=false})
end

WEAPON.equippedEvent:Connect(equipped_weapon)