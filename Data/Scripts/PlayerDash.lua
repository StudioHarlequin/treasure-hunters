﻿local propFireDashVFX = script:GetCustomProperty("FireDashVFX")
local propDashStrength = script:GetCustomProperty("DashStrength")
local ability = script:GetCustomProperty("DashAbility"):WaitForObject()

function OnAbilityCast(ability)
   local vfxSpawnPos = ability.owner:GetWorldPosition() - Vector3.New(ability.owner:GetWorldTransform():GetForwardVector().x * -10, 0, 0)
   print(propFireDashVFX) --outputs as nil
   local vfx = World.SpawnAsset(propFireDashVFX, {position = vfxSpawnPos})
   vfx.parent = script
   vfx:SetRotation(Rotation.New(0, 90, 0))
   vfx:SetScale(Vector3.New(2, 2, 2))
   vfx:SetWorldPosition(vfx:GetWorldPosition() + Vector3.New(ability.owner:GetWorldTransform():GetForwardVector().x * -50, 0, 0))
   --ability.owner:SetVelocity(ability:GetTargetData():GetAimDirection() * propDashStrength)
   ability.owner:SetVelocity(ability.owner:GetWorldTransform():GetForwardVector() * propDashStrength) 
end

ability.castEvent:Connect(OnAbilityCast)