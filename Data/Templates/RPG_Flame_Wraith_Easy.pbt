Assets {
  Id: 837639296505416490
  Name: "RPG Flame Wraith Easy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8022993069508965326
      Objects {
        Id: 8022993069508965326
        Name: "RPG Flame Wraith Easy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14172432202848145297
        ChildIds: 2439081531590650078
        ChildIds: 6612739646970591698
        ChildIds: 6354067798535371865
        ChildIds: 2787772027756641219
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 300
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14172432202848145297
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8022993069508965326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 6612739646970591698
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6354067798535371865
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 2439081531590650078
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10463992805469312073
          }
        }
      }
      Objects {
        Id: 2439081531590650078
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8022993069508965326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 2260777240345081850
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 3206726281090689580
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8158629305125884020
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 3919918781721251659
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12682115803027553798
          }
        }
      }
      Objects {
        Id: 6612739646970591698
        Name: "Collider"
        Transform {
          Location {
            Z: 154.220581
          }
          Rotation {
          }
          Scale {
            X: 1.12170339
            Y: 1.12170339
            Z: 1.48143315
          }
        }
        ParentId: 8022993069508965326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6354067798535371865
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 8022993069508965326
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 2787772027756641219
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8022993069508965326
        ChildIds: 5285030673148187153
        ChildIds: 7055104228562453595
        ChildIds: 8580040557538374944
        ChildIds: 1006341269915417106
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5285030673148187153
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2787772027756641219
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 1006341269915417106
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SelfId: 9351454895360524205
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SelfId: 9351454895360524205
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SelfId: 9351454895360524205
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SelfId: 9351454895360524205
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SelfId: 9351454895360524205
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 8580040557538374944
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9162065235792634123
          }
        }
      }
      Objects {
        Id: 7055104228562453595
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2787772027756641219
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7138951347684823069
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7138951347684823069
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14465511387675505681
          }
        }
      }
      Objects {
        Id: 8580040557538374944
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2787772027756641219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1006341269915417106
        Name: "GeoRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2787772027756641219
        ChildIds: 11471248528065308675
        ChildIds: 9613156030466471185
        ChildIds: 14732631427541241480
        ChildIds: 15087487600781096637
        ChildIds: 12070652769341051765
        ChildIds: 17506530709719404784
        ChildIds: 1711702352624036299
        ChildIds: 12822343925044097259
        ChildIds: 15313367183341599026
        ChildIds: 6921604304476709848
        ChildIds: 14320297671820276429
        ChildIds: 1765007218170795683
        ChildIds: 8543375982928040570
        ChildIds: 11320559462458974760
        ChildIds: 14651549038854912443
        ChildIds: 10277413771419545236
        ChildIds: 3954111541053859060
        ChildIds: 17370971780815456097
        ChildIds: 7282787738164394969
        ChildIds: 769981345541467116
        ChildIds: 796011370313717137
        ChildIds: 8057058335296644615
        ChildIds: 6147181666997118953
        ChildIds: 3905383809664989771
        ChildIds: 16772682617761830500
        ChildIds: 12736249430312427221
        ChildIds: 16558932078553170922
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11471248528065308675
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1006341269915417106
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8924057359950134555
          }
        }
      }
      Objects {
        Id: 9613156030466471185
        Name: "AnimControllerSkeletonSwordsman"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1006341269915417106
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 15087487600781096637
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8022993069508965326
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9391668336314793463
          }
        }
      }
      Objects {
        Id: 14732631427541241480
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6671664958815802748
          }
        }
      }
      Objects {
        Id: 15087487600781096637
        Name: "Skeleton Mob"
        Transform {
          Location {
            X: -2.83691406
            Z: 140.213989
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 12070652769341051765
        Name: "root"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17506530709719404784
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1711702352624036299
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12822343925044097259
        Name: "right_prop"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15313367183341599026
        Name: "right_knee"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6921604304476709848
        Name: "right_hip"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14320297671820276429
        Name: "right_elbow"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        ChildIds: 10347801396174249011
        ChildIds: 6979791272936408070
        ChildIds: 1939066100273486735
        ChildIds: 16703823016507207277
        ChildIds: 5998902259366430147
        ChildIds: 3900352250582481657
        ChildIds: 7562076600173184719
        ChildIds: 2015332828119332944
        ChildIds: 9064833107384966755
        ChildIds: 1611517866344289748
        ChildIds: 13471315055180164617
        ChildIds: 5468019886074807383
        ChildIds: 13264133679193486043
        ChildIds: 1576685338850256331
        ChildIds: 13815364646121003841
        ChildIds: 7592594561304802737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10347801396174249011
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.5941186
            Y: 49.3099937
            Z: 119.802879
          }
          Rotation {
            Pitch: -17.6037254
            Yaw: 157.658859
            Roll: -145.387634
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6979791272936408070
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 14.8770094
            Y: 61.1697693
            Z: 98.2049103
          }
          Rotation {
            Pitch: -17.6037254
            Yaw: 157.658859
            Roll: -145.387634
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8089726053725741651
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1939066100273486735
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 12.445508
            Y: 58.8221817
            Z: 102.480385
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0552041642
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16703823016507207277
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.5941186
            Y: 49.3099937
            Z: 119.802879
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.220816657
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5998902259366430147
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 18.6027203
            Y: 64.7670822
            Z: 91.6538467
          }
          Rotation {
            Pitch: 17.6037045
            Yaw: -22.3410301
            Roll: 145.387634
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3900352250582481657
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 23.4550114
            Y: 61.0779724
            Z: 95.9060822
          }
          Rotation {
            Pitch: 17.6037045
            Yaw: -22.3410301
            Roll: 145.387634
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7562076600173184719
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 11.2875824
            Y: 66.0783844
            Z: 91.7322083
          }
          Rotation {
            Pitch: 17.6037045
            Yaw: -22.3410301
            Roll: 145.387634
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2015332828119332944
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -9.7203064
            Y: 37.4198151
            Z: 141.456
          }
          Rotation {
            Pitch: -17.6037254
            Yaw: 157.658859
            Roll: -145.387634
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9064833107384966755
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -9.7203064
            Y: 37.4198151
            Z: 141.456
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0552041642
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1611517866344289748
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.131271154
            Y: 46.932
            Z: 124.133507
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13471315055180164617
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -2.33157611
            Y: 44.553997
            Z: 128.464111
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5468019886074807383
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.25745869
            Y: 39.798
            Z: 137.125366
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13264133679193486043
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -4.79442358
            Y: 42.176
            Z: 132.794739
          }
          Rotation {
            Pitch: 17.6036701
            Yaw: -22.341074
            Roll: 145.387619
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1576685338850256331
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -8.29019928
            Y: 38.8007393
            Z: 138.941666
          }
          Rotation {
            Pitch: -17.6037598
            Yaw: 157.658859
            Roll: -145.387665
          }
          Scale {
            X: 0.265349478
            Y: 0.26534903
            Z: 0.331731409
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13815364646121003841
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -8.29019928
            Y: 38.8007393
            Z: 138.941666
          }
          Rotation {
            Pitch: 17.6037045
            Yaw: -22.341013
            Roll: 145.387619
          }
          Scale {
            X: 0.265349478
            Y: 0.26534903
            Z: 0.331731409
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7592594561304802737
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -7.21541262
            Y: 40.3549156
            Z: 136.536057
          }
          Rotation {
            Pitch: 19.5423851
            Yaw: -16.707653
            Roll: -27.9848614
          }
          Scale {
            X: 0.212701395
            Y: 0.212700635
            Z: 0.601352096
          }
        }
        ParentId: 14320297671820276429
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1765007218170795683
        Name: "right_clavicle"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8543375982928040570
        Name: "right_ankle"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11320559462458974760
        Name: "pelvis"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        ChildIds: 6113560490232806472
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6113560490232806472
        Name: "Sphere"
        Transform {
          Location {
            X: -1.86200917
            Y: -0.558975279
            Z: 115.128616
          }
          Rotation {
            Yaw: -8.19622292e-05
          }
          Scale {
            X: 0.29797861
            Y: 0.29797861
            Z: 0.29797861
          }
        }
        ParentId: 11320559462458974760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12434974458467685788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14651549038854912443
        Name: "neck"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10277413771419545236
        Name: "nameplate"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3954111541053859060
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17370971780815456097
        Name: "left_wrist"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7282787738164394969
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 769981345541467116
        Name: "left_prop"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 796011370313717137
        Name: "left_knee"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8057058335296644615
        Name: "left_hip"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6147181666997118953
        Name: "left_elbow"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        ChildIds: 17084323251484066790
        ChildIds: 10449145901434889537
        ChildIds: 11204351792282751653
        ChildIds: 3302166363077436990
        ChildIds: 12913163702238052804
        ChildIds: 8865126295393657151
        ChildIds: 1282574651105988787
        ChildIds: 13726837662744338471
        ChildIds: 14522456775619351674
        ChildIds: 2486255754919950747
        ChildIds: 5007674477720156889
        ChildIds: 10190170485978371454
        ChildIds: 4648560903640244865
        ChildIds: 14163882281889622962
        ChildIds: 17550544799857706406
        ChildIds: 13148966719654191531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17084323251484066790
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.39425564
            Y: -53.8640442
            Z: 118.409248
          }
          Rotation {
            Pitch: 14.1073523
            Yaw: 25.4585533
            Roll: -143.985291
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10449145901434889537
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 14.2540293
            Y: -66.1473
            Z: 96.811348
          }
          Rotation {
            Pitch: 14.1073523
            Yaw: 25.4585533
            Roll: -143.985291
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8089726053725741651
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11204351792282751653
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 11.9062519
            Y: -63.7158051
            Z: 101.086807
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0552041642
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3302166363077436990
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.39425564
            Y: -53.8640442
            Z: 118.409248
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.220816657
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12913163702238052804
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 17.8513432
            Y: -69.8730164
            Z: 90.2602921
          }
          Rotation {
            Pitch: -14.1073866
            Yaw: -154.541321
            Roll: 143.985199
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8865126295393657151
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 10.6197271
            Y: -71.5184097
            Z: 90.7436447
          }
          Rotation {
            Pitch: -14.1073866
            Yaw: -154.541321
            Roll: 143.985199
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1282574651105988787
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 22.704771
            Y: -65.7647858
            Z: 94.1075287
          }
          Rotation {
            Pitch: -14.1073866
            Yaw: -154.541321
            Roll: 143.985199
          }
          Scale {
            X: 0.0104719028
            Y: 0.190381289
            Z: 0.307498336
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 358108222915810700
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13726837662744338471
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -9.49555111
            Y: -41.549427
            Z: 140.062286
          }
          Rotation {
            Pitch: 14.1073523
            Yaw: 25.4585533
            Roll: -143.985291
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.276020825
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14522456775619351674
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -9.49555111
            Y: -41.549427
            Z: 140.062286
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0552041642
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2486255754919950747
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0162565839
            Y: -51.4011917
            Z: 122.739845
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5007674477720156889
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -2.36155462
            Y: -48.9381599
            Z: 127.070457
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10190170485978371454
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.11755276
            Y: -44.0124664
            Z: 135.731674
          }
          Rotation {
            Pitch: -14.10742
            Yaw: -154.541382
            Roll: 143.985199
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4648560903640244865
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -4.73955345
            Y: -46.4753113
            Z: 131.401077
          }
          Rotation {
            Pitch: -14.1073933
            Yaw: -154.541397
            Roll: 143.985291
          }
          Scale {
            X: 0.276020825
            Y: 0.276020825
            Z: 0.0276020821
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14163882281889622962
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.60520315
            Y: -43.5067902
            Z: 136.620041
          }
          Rotation {
            Pitch: 14.1073523
            Yaw: 25.45854
            Roll: -143.985291
          }
          Scale {
            X: 0.257624686
            Y: 0.257625341
            Z: 0.362913668
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17550544799857706406
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.60520315
            Y: -43.5067902
            Z: 136.620041
          }
          Rotation {
            Pitch: -14.107338
            Yaw: -154.54158
            Roll: 143.985291
          }
          Scale {
            X: 0.257624686
            Y: 0.257625341
            Z: 0.362913668
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7665684127144571739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13148966719654191531
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -6.46904
            Y: -43.806179
            Z: 133.877884
          }
          Rotation {
            Pitch: 19.5423317
            Yaw: -109.789436
            Roll: -35.4453659
          }
          Scale {
            X: 0.212701395
            Y: 0.212700635
            Z: 0.601352096
          }
        }
        ParentId: 6147181666997118953
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3905383809664989771
        Name: "left_clavicle"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16772682617761830500
        Name: "left_ankle"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12736249430312427221
        Name: "head"
        Transform {
          Location {
            X: -4.27246094
            Y: 0.809570313
            Z: 261.029541
          }
          Rotation {
            Pitch: 6.68691874
            Yaw: 0.000102452723
            Roll: 4.09899409e-13
          }
          Scale {
            X: 0.192715839
            Y: 0.192715839
            Z: 0.192715839
          }
        }
        ParentId: 1006341269915417106
        ChildIds: 420066104878728665
        ChildIds: 12945457783876413205
        ChildIds: 17773232508171131343
        ChildIds: 1618097441569217173
        ChildIds: 4927647589578356457
        ChildIds: 4262047552017805998
        ChildIds: 18128239988113749788
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 420066104878728665
        Name: "Sphere"
        Transform {
          Location {
            X: 11.8543835
            Y: -5.03446388
            Z: -48.2744179
          }
          Rotation {
            Pitch: -6.68692
            Yaw: -9.15527344e-05
            Roll: 1.20117074e-05
          }
          Scale {
            X: 0.818179667
            Y: 0.818179667
            Z: 0.818179667
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12434974458467685788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12945457783876413205
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -4.80224752
            Y: -13.7705812
            Z: -49.2393227
          }
          Rotation {
            Pitch: -6.68691874
            Yaw: -9.09049631e-05
            Roll: 89.9998627
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 0.262067825
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13009403053961319278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17773232508171131343
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -4.72458
            Y: -13.7705803
            Z: -48.5768661
          }
          Rotation {
            Pitch: -6.68691874
            Yaw: -9.15527e-05
            Roll: 1.20117056e-05
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 2.62067795
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4890956590853697434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1618097441569217173
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -4.72453403
            Y: 12.4365921
            Z: -48.57687
          }
          Rotation {
            Pitch: 6.68691874
            Yaw: 179.999893
            Roll: -8.71600662e-07
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 2.62067795
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4890956590853697434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4927647589578356457
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -4.72458
            Y: -13.7705803
            Z: -48.5768661
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9997177
            Roll: -6.68692303
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 2.62067795
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4890956590853697434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4262047552017805998
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -4.80224752
            Y: -13.7705812
            Z: -49.2393227
          }
          Rotation {
            Pitch: -56.3476563
            Yaw: -0.00011401072
            Roll: 89.9993057
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 0.262067825
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13009403053961319278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18128239988113749788
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -4.72453403
            Y: 12.4365921
            Z: -48.57687
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999695
            Roll: 6.68692732
          }
          Scale {
            X: 2.62067795
            Y: 2.62067795
            Z: 2.62067795
          }
        }
        ParentId: 12736249430312427221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4890956590853697434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16558932078553170922
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.66503906
            Y: 0.56640625
            Z: 4.09918213
          }
          Rotation {
          }
          Scale {
            X: 1.30067885
            Y: 1.30067885
            Z: 1.30067885
          }
        }
        ParentId: 1006341269915417106
        ChildIds: 17017689744427679015
        ChildIds: 3570684483157785025
        ChildIds: 14208014493384636625
        ChildIds: 3858980674775898081
        ChildIds: 15815735618713112792
        ChildIds: 17257545656350001483
        ChildIds: 1056877643586665485
        ChildIds: 12460323257304157909
        ChildIds: 444093738859049180
        ChildIds: 11677546421814165315
        ChildIds: 3320199102754272949
        ChildIds: 11597465003799577811
        ChildIds: 16031566197119279855
        ChildIds: 241439050577624914
        ChildIds: 7479273386767678549
        ChildIds: 9980495724688951255
        ChildIds: 8127013524960112123
        ChildIds: 9190865902134883528
        ChildIds: 11513727553155138815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17017689744427679015
        Name: "Pipe - X-Intersection"
        Transform {
          Location {
            X: -5.32380581
            Y: -0.41556564
            Z: 139.236679
          }
          Rotation {
            Yaw: -8.19622292e-05
          }
          Scale {
            X: 0.447930723
            Y: 0.447930723
            Z: 0.447930723
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8222047843142234598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3570684483157785025
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 10.5301075
            Y: -0.558993
            Z: 161.138031
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.441559464
            Y: 0.441559404
            Z: 0.22654961
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14208014493384636625
        Name: "HotCoals"
        Transform {
          Location {
            X: 16.3524494
            Y: -1.30549395
            Z: 160.105133
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.29984346
            Y: 0.29984346
            Z: 0.199895635
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7190855293557934177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3858980674775898081
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595413
            Y: 2.03053308
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.323391408
            Y: 0.109369896
            Z: 0.0233700369
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15815735618713112792
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595299
            Y: -5.41299582
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.323391408
            Y: 0.109369896
            Z: 0.0233700369
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17257545656350001483
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595203
            Y: -12.6226473
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.246326283
            Y: 0.0797467
            Z: 0.0233700592
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1056877643586665485
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595509
            Y: 9.01850796
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.246326283
            Y: 0.0797467
            Z: 0.0233700592
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12460323257304157909
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595566
            Y: 13.5417624
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.101317465
            Y: 0.0385133177
            Z: 0.0233701
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 444093738859049180
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 22.4595146
            Y: -16.7811947
            Z: 161.090714
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1249466
          }
          Scale {
            X: 0.101317465
            Y: 0.0385133177
            Z: 0.0233701
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14812961216009227833
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11677546421814165315
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 22.0396461
            Y: -0.615695596
            Z: 161.180328
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.359601051
            Y: 0.359601051
            Z: 0.359601051
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3320199102754272949
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -27.4338417
            Y: -0.615624845
            Z: 161.180328
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.314673
            Y: 0.314673
            Z: 0.314673
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11597465003799577811
        Name: "BackPlate"
        Transform {
          Location {
            X: -24.71422
            Y: -0.85401082
            Z: 161.233093
          }
          Rotation {
            Pitch: 90
            Yaw: 9.1069187e-06
            Roll: 9.47495573e-05
          }
          Scale {
            X: 0.29984346
            Y: 0.29984346
            Z: 0.261743098
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16031566197119279855
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -4.80818748
            Y: -0.837709188
            Z: 174.704987
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.999478102
            Y: 0.999478102
            Z: 0.999478102
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12142542151466613204
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 241439050577624914
        Name: "Sphere"
        Transform {
          Location {
            X: -2.75603604
            Y: -0.558973968
            Z: 156.355957
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.327524602
            Y: 0.327524602
            Z: 0.327524602
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12434974458467685788
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7479273386767678549
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -37.2666359
            Y: -0.772342265
            Z: 162.38649
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998627
            Roll: 89.999939
          }
          Scale {
            X: 0.096510306
            Y: 0.096510306
            Z: 0.096510306
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5961184720642333683
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9980495724688951255
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1.62760544
            Y: -26.1777325
            Z: 161.915237
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.212702408
            Y: 0.212702408
            Z: 0.212702408
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8127013524960112123
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1.62753117
            Y: 25.701725
            Z: 161.915237
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.212702408
            Y: 0.212702408
            Z: 0.212702408
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9190865902134883528
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 6.59680367
            Y: 0.447660923
            Z: 184.876251
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.212702408
            Y: 0.212702408
            Z: 0.212702408
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11513727553155138815
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 20.961298
            Y: 0.447640389
            Z: 161.31369
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.212702408
            Y: 0.212702408
            Z: 0.212702408
          }
        }
        ParentId: 16558932078553170922
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.2809143
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2593
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 7665684127144571739
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 5961184720642333683
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 8089726053725741651
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 358108222915810700
      Name: "Wedge - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_001"
      }
    }
    Assets {
      Id: 4305627177137124836
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 12434974458467685788
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13009403053961319278
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 4890956590853697434
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 8222047843142234598
      Name: "Pipe - X-Intersection"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_X_intersection_001"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7190855293557934177
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
    Assets {
      Id: 14812961216009227833
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 12142542151466613204
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
