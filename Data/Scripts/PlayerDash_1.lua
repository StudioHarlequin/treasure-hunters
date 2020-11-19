local propDashVFX = script:GetCustomProperty("DashVFX")
local propDashStrength = script:GetCustomProperty("DashStrength")
local ability = script:GetCustomProperty("DashAbility"):WaitForObject()

function OnAbilityCast(ability)
   local vfxSpawnPos = ability.owner:GetWorldPosition() - Vector3.New(ability.owner:GetWorldTransform():GetForwardVector().x * -10, 0, 0)
   print(propDashVFX) --outputs as nil
   local vfx = World.SpawnAsset(propDashVFX, {position = vfxSpawnPos})
   vfx.parent = ability.parent
   vfx:SetRotation(Rotation.New(0, 90, 0))
   vfx:SetScale(Vector3.New(2, 2, 2))
   vfx:SetWorldPosition(ability.owner:GetWorldPosition() - Vector3.New(ability.owner:GetWorldTransform():GetForwardVector().x * 200, 0, 0))
   --ability.owner:SetVelocity(ability:GetTargetData():GetAimDirection() * propDashStrength)
   ability.owner:SetVelocity(ability.owner:GetWorldTransform():GetForwardVector() * propDashStrength) 
end

ability.castEvent:Connect(OnAbilityCast)