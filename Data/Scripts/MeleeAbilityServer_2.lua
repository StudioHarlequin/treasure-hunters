﻿--[[
	Melee Ability - Server
	v1.2-b
	by: standardcombo
	
	Handles melee combat interaction of attack abilities on weapons such as swords.
--]]


-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local propRuptureVFX = script:GetCustomProperty("ruptureVFX")

local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000


local ignoreList = {}
local currentSwipe = nil
local canAttack = false


function Tick(deltaTime)
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
        -- Always keep the current swipe in front of the player
        if Object.IsValid(currentSwipe) then
            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
        end
		
        -- Damage the enemies
        if Object.IsValid(HIT_BOX) then
            for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
                MeleeAttack(other)
            end
        end
    end
end

function MeleeAttack(other)
	if not Object.IsValid(ABILITY) then return end
	if other == ABILITY.owner then return end
	
	if COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
	
	if ignoreList[other] ~= 1 then
		ignoreList[other] = 1
		
		local dmg = Damage.New()
		dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY
		
		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
		
		--COMBAT().ApplyDamage(other, dmg, ABILITY.owner, pos, rot) 

		if (ABILITY.name == "Slash 3") then --apply knockback
			dmg.amount = dmg.amount * 1.5
			other.parent:SetWorldPosition(other.parent:GetWorldPosition() - ABILITY.owner:GetWorldTransform():GetForwardVector() * -300)
			COMBAT().ApplyDamage(other, dmg, ABILITY.owner, pos, rot)
			dmg.amount = dmg.amount / 1.5
			--local aiServer = other.parent:FindChildByName("NPCAIServer")
			--aiServer.context.ModifySpeed(5000)
		else
			COMBAT().ApplyDamage(other, dmg, ABILITY.owner, pos, rot) 
		end

		if other:IsA("Player") then
			Events.BroadcastToAllPlayers("MeleeImpact", ABILITY.id, pos, rot)
		end
		
		BroadcastDamageFeedback(dmg.amount, pos)
	end
end

function BroadcastDamageFeedback(amount, position)
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

-- Event when the hitbox hits another object
function OnBeginOverlap(trigger, other)
    if canAttack then
        MeleeAttack(other)
    end
end

function OnEquipped(equipment, player)
    Task.Wait(0.1)
    EQUIPMENT.collision = Collision.INHERIT

	local pickupTrigger = EQUIPMENT:FindChildByName("Pickup Trigger")
	if (pickupTrigger) then
		pickupTrigger.collision = Collision.FORCE_OFF
	end
end

function OnExecute(ability)
    ignoreList = {}
	canAttack = true
    
	-- Impulse and/or knockback
	local v = ability:GetTargetData():GetAimDirection()
	if (ability.name == "Slash 3" and ability.owner.isGrounded) then
		local vfxSpawnPos = ability.owner:GetWorldPosition() + ability.owner:GetWorldTransform():GetForwardVector() * 300
		--vfxSpawnPos = vfxSpawnPos + Vector3.New(0, 0, -ability.owner:GetWorldPosition().z * -.1)
		vfxSpawnPos = vfxSpawnPos - ability.owner:GetWorldTransform():GetUpVector() * 100
		World.SpawnAsset(propRuptureVFX, {position = vfxSpawnPos})
	end
	ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
    ignoreList = {}
    canAttack = false
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(ResetMelee)
