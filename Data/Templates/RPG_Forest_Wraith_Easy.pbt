Assets {
  Id: 3899485443260493185
  Name: "RPG Forest Wraith Easy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12818525803192024312
      Objects {
        Id: 12818525803192024312
        Name: "RPG Forest Wraith Easy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4623374433708881196
        ChildIds: 10042065768702242838
        ChildIds: 10236355947449382115
        ChildIds: 13486127671355053977
        ChildIds: 5783343536286199482
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
        Id: 4623374433708881196
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
        ParentId: 12818525803192024312
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12818525803192024312
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10236355947449382115
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13486127671355053977
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 10042065768702242838
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
        Id: 10042065768702242838
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
        ParentId: 12818525803192024312
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
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
        Id: 10236355947449382115
        Name: "Collider"
        Transform {
          Location {
            X: -2.86230469
            Y: -0.690917969
            Z: 240.535645
          }
          Rotation {
          }
          Scale {
            X: 0.856823266
            Y: 0.72561276
            Z: 0.897500634
          }
        }
        ParentId: 12818525803192024312
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
        Id: 13486127671355053977
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
        ParentId: 12818525803192024312
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
        Id: 5783343536286199482
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
        ParentId: 12818525803192024312
        ChildIds: 8246428761706271591
        ChildIds: 3944893371902030477
        ChildIds: 17585222343792204782
        ChildIds: 8021798976272211077
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
        Id: 8246428761706271591
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
        ParentId: 5783343536286199482
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 8021798976272211077
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 17585222343792204782
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
        Id: 3944893371902030477
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
        ParentId: 5783343536286199482
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
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
        Id: 17585222343792204782
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
        ParentId: 5783343536286199482
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
        Id: 8021798976272211077
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 101.396179
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5783343536286199482
        ChildIds: 14220938023745324938
        ChildIds: 7177868449105878103
        ChildIds: 3574037502856800132
        ChildIds: 8015551097785011480
        ChildIds: 10129526637695364144
        ChildIds: 8188726947494361881
        ChildIds: 17710279324420143789
        ChildIds: 7792470163858432923
        ChildIds: 12923494591862813975
        ChildIds: 17884079462420390376
        ChildIds: 10071160008501530944
        ChildIds: 8353268841330501813
        ChildIds: 9583347822848128034
        ChildIds: 16458932682775162069
        ChildIds: 4165207163852582894
        ChildIds: 15507499533112711016
        ChildIds: 5700528473085034426
        ChildIds: 4409152132709478423
        ChildIds: 4259230041792170153
        ChildIds: 3228307387972634367
        ChildIds: 330238522283390523
        ChildIds: 9121508160200003710
        ChildIds: 12463379480239473229
        ChildIds: 5409774014327897731
        ChildIds: 6562733928742523247
        ChildIds: 4458395577788393483
        ChildIds: 16758354440423226275
        ChildIds: 7193977822966399351
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
        Id: 14220938023745324938
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
        ParentId: 8021798976272211077
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
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
        Id: 7177868449105878103
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
        ParentId: 8021798976272211077
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 8015551097785011480
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12818525803192024312
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
        Id: 3574037502856800132
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
        ParentId: 8021798976272211077
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
        Id: 8015551097785011480
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 75.9345093
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 8021798976272211077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0218542665
              G: 0.659999967
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 10129526637695364144
        Name: "head"
        Transform {
          Location {
            X: -0.181640625
            Y: -0.855957031
            Z: 203.753601
          }
          Rotation {
            Pitch: 6.68691874
            Yaw: 0.000102452716
          }
          Scale {
            X: 0.187774986
            Y: 0.187774986
            Z: 0.187774986
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 7922929212547602307
        ChildIds: 13100416277079324015
        ChildIds: 12603265024297746802
        ChildIds: 8085954869218548610
        ChildIds: 16390644770186462590
        ChildIds: 15872711601530373521
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
        Id: 7922929212547602307
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -30.6388721
            Y: -5.12524652
            Z: -24.7861271
          }
          Rotation {
            Pitch: -0.391451776
            Yaw: -86.6591873
            Roll: 6.67550611
          }
          Scale {
            X: 5.74293709
            Y: 5.74293709
            Z: 5.74293709
          }
        }
        ParentId: 10129526637695364144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 18300597072120582980
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
        Id: 13100416277079324015
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.729331136
            Y: -1.52251112
            Z: -27.4690266
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999466
            Roll: 39.4592819
          }
          Scale {
            X: 4.15390825
            Y: 5.53854465
            Z: 5.53854465
          }
        }
        ParentId: 10129526637695364144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7570306106195949031
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
        Id: 12603265024297746802
        Name: "Sphere"
        Transform {
          Location {
            X: 10.6242838
            Y: -0.146953419
            Z: -70.0889053
          }
          Rotation {
            Pitch: -6.68691874
            Yaw: -0.000103154474
            Roll: 1.20117174e-05
          }
          Scale {
            X: 0.701344
            Y: 0.701344
            Z: 0.701344
          }
        }
        ParentId: 10129526637695364144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
        Id: 8085954869218548610
        Name: "Sphere"
        Transform {
          Location {
            X: 45.8085289
            Y: -27.3922
            Z: 1.07083929
          }
          Rotation {
            Pitch: -6.68691874
            Yaw: -0.000103154474
            Roll: 1.20117174e-05
          }
          Scale {
            X: 0.401602954
            Y: 0.401602954
            Z: 0.401602954
          }
        }
        ParentId: 10129526637695364144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
        Id: 16390644770186462590
        Name: "Sphere"
        Transform {
          Location {
            X: 45.8086166
            Y: 21.4606323
            Z: 1.07082915
          }
          Rotation {
            Pitch: -6.68691874
            Yaw: -0.000103154474
            Roll: 1.20117174e-05
          }
          Scale {
            X: 0.401602954
            Y: 0.401602954
            Z: 0.401602954
          }
        }
        ParentId: 10129526637695364144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
        Id: 15872711601530373521
        Name: "Crown"
        Transform {
          Location {
            X: -27.2322178
            Y: -1.52242577
            Z: 156.336014
          }
          Rotation {
            Pitch: 17.0075588
            Yaw: -9.81067133e-05
            Roll: 1.24756107e-05
          }
          Scale {
            X: 5.29882193
            Y: 5.29882193
            Z: 5.29882193
          }
        }
        ParentId: 10129526637695364144
        ChildIds: 3404821507673545669
        ChildIds: 10293808683114316290
        ChildIds: 14214052335442419327
        ChildIds: 7145089595308392517
        ChildIds: 15976296039508094261
        ChildIds: 3847074323910875004
        ChildIds: 16627384192199845556
        ChildIds: 8782727948463188494
        ChildIds: 9849544299177095292
        ChildIds: 2664273446748416010
        ChildIds: 4227467102318901771
        ChildIds: 210383145454763800
        ChildIds: 5407950242427853421
        ChildIds: 8561416678302972401
        ChildIds: 1668490474723844043
        ChildIds: 1270665715833144509
        ChildIds: 9519227791655934761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Crown"
        }
      }
      Objects {
        Id: 3404821507673545669
        Name: "Ring - Beveled"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.602295697
            Y: 0.602295697
            Z: 0.360485643
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 17615065733973239937
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
        Id: 10293808683114316290
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 29.2132473
            Y: -0.0835733116
            Z: 0.000323888322
          }
          Rotation {
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 14214052335442419327
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 11.2566061
            Y: 26.9578171
            Z: 0.000250957
          }
          Rotation {
            Yaw: 67.5000381
            Roll: -7.09886649e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 7145089595308392517
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 27.0214233
            Y: 11.1021729
            Z: 0.000274748279
          }
          Rotation {
            Yaw: 22.4999523
            Roll: 3.33125513e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 15976296039508094261
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 20.716
            Y: 20.5979519
            Z: 0.000297332444
          }
          Rotation {
            Yaw: 44.9999847
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 3847074323910875004
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.0833897814
            Y: 29.2133389
            Z: 0.000307076145
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 16627384192199845556
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -20.5979958
            Y: 20.7159748
            Z: 0.000298656349
          }
          Rotation {
            Yaw: 134.999969
            Roll: 6.53450229e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 8782727948463188494
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -11.1023932
            Y: 27.0216122
            Z: 0.000304068759
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 112.499916
            Roll: 1.89732543e-06
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 9849544299177095292
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -26.9577847
            Y: 11.2565594
            Z: 0.000273813755
          }
          Rotation {
            Yaw: 157.500031
            Roll: 3.33125627e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 2664273446748416010
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -29.2133465
            Y: 0.0835733116
            Z: 0.000243831295
          }
          Rotation {
            Yaw: -179.999969
            Roll: 3.05333206e-13
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 4227467102318901771
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -20.7160969
            Y: -20.5979519
            Z: 0.000268518139
          }
          Rotation {
            Yaw: -134.999969
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 210383145454763800
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -27.0215225
            Y: -11.1021729
            Z: 0.000291647477
          }
          Rotation {
            Yaw: -157.500015
            Roll: -3.33125797e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 5407950242427853421
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -11.2567053
            Y: -26.9578171
            Z: 0.000315244048
          }
          Rotation {
            Yaw: -112.499916
            Roll: -1.65854931e-06
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 8561416678302972401
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0834895894
            Y: -29.2133389
            Z: 0.000259246881
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 1668490474723844043
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 20.5978947
            Y: -20.7159748
            Z: 0.000267194235
          }
          Rotation {
            Yaw: -45.0000114
            Roll: -6.53450229e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 1270665715833144509
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 11.102293
            Y: -27.0216122
            Z: 0.000262093323
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -67.5000381
            Roll: -1.89732543e-06
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 9519227791655934761
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 26.9576817
            Y: -11.2565594
            Z: 0.000292659854
          }
          Rotation {
            Yaw: -22.499958
            Roll: -3.33125627e-07
          }
          Scale {
            X: 0.111202903
            Y: 0.111202903
            Z: 0.111202903
          }
        }
        ParentId: 15872711601530373521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9943654610341888917
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
        Id: 8188726947494361881
        Name: "left_ankle"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 17710279324420143789
        Name: "left_clavicle"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 7792470163858432923
        Name: "left_elbow"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 15834008907753021733
        ChildIds: 17106527255895448830
        ChildIds: 2550000737455786182
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
        Id: 15834008907753021733
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 2.078336
            Y: -50.6119118
            Z: 122.95842
          }
          Rotation {
            Pitch: 32.6480026
            Yaw: -12.6369858
            Roll: 16.697752
          }
          Scale {
            X: 0.195124537
            Y: 0.195124805
            Z: 0.399581254
          }
        }
        ParentId: 7792470163858432923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 12069070197531694690
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
        Id: 17106527255895448830
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -2.84130859
            Y: -45.375
            Z: 129.07132
          }
          Rotation {
            Pitch: 23.7585316
            Yaw: 12.4217825
            Roll: 33.994545
          }
          Scale {
            X: 0.723446369
            Y: -0.723445714
            Z: 0.79821831
          }
        }
        ParentId: 7792470163858432923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 8644605167450373811
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
        Id: 2550000737455786182
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -1.765625
            Y: -48.7722168
            Z: 132.148254
          }
          Rotation {
            Pitch: 24.5316753
            Yaw: 12.8864193
            Roll: 28.8502464
          }
          Scale {
            X: 0.723445475
            Y: -0.723445475
            Z: 0.723445475
          }
        }
        ParentId: 7792470163858432923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 8644605167450373811
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
        Id: 12923494591862813975
        Name: "left_hip"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 17884079462420390376
        Name: "left_knee"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 10071160008501530944
        Name: "left_prop"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 8353268841330501813
        Name: "left_shoulder"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 5568104534126122558
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
        Id: 5568104534126122558
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -7.02368164
            Y: -29.4130859
            Z: 156.134125
          }
          Rotation {
            Yaw: -8.19622655e-05
            Roll: 35.3924026
          }
          Scale {
            X: 0.816929519
            Y: -0.816929519
            Z: 0.816929519
          }
        }
        ParentId: 8353268841330501813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 14352575056285283379
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
        Id: 9583347822848128034
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 12226053282702998546
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
        Id: 12226053282702998546
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 5.45092773
            Y: -55.4755859
            Z: 117.760857
          }
          Rotation {
            Pitch: -13.3451233
            Yaw: -178.941254
            Roll: 158.473892
          }
          Scale {
            X: -0.840767801
            Y: -0.840767801
            Z: 0.840767801
          }
        }
        ParentId: 9583347822848128034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 1998399638820390913
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
        Id: 16458932682775162069
        Name: "lower_spine"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 4165207163852582894
        Name: "nameplate"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 15507499533112711016
        Name: "neck"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 5700528473085034426
        Name: "pelvis"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 4867329516718851628
        ChildIds: 9148338492288717687
        ChildIds: 15237496016804845282
        ChildIds: 971067310756264679
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
        Id: 4867329516718851628
        Name: "HipOrnament"
        Transform {
          Location {
            X: 1.14506
            Y: -0.492200494
            Z: 114.132507
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999161
            Roll: -24.9802933
          }
          Scale {
            X: 0.394529611
            Y: 0.394529611
            Z: 0.394529611
          }
        }
        ParentId: 5700528473085034426
        ChildIds: 15570934719232696606
        ChildIds: 8466859496382750377
        ChildIds: 7434584012425022953
        ChildIds: 17979746678453743409
        ChildIds: 16036446397690640065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "HipOrnament"
        }
      }
      Objects {
        Id: 15570934719232696606
        Name: "Pipe - Half"
        Transform {
          Location {
            Y: -20
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 4867329516718851628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
        Id: 8466859496382750377
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -27.0170574
            Y: 24.1855392
            Z: 4.28871536
          }
          Rotation {
            Pitch: 24.1314335
            Yaw: -6.6036635e-05
            Roll: -179.999939
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.5
          }
        }
        ParentId: 4867329516718851628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 2298016087908955653
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
        Id: 7434584012425022953
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -31.6758099
            Y: -20.8319588
            Z: 2.20167279
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -90.0000763
            Roll: 65.868454
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.100000009
          }
        }
        ParentId: 4867329516718851628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
        Id: 17979746678453743409
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 25.2329426
            Y: 23.8424873
            Z: 5.81872511
          }
          Rotation {
            Pitch: -25.3659477
            Yaw: 7.91769125e-05
            Roll: -179.999924
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.5
          }
        }
        ParentId: 4867329516718851628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 2298016087908955653
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
        Id: 16036446397690640065
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 20.7153034
            Y: -21.1747
            Z: 7.96062851
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -89.9998322
            Roll: 115.365852
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.100000009
          }
        }
        ParentId: 4867329516718851628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
        Id: 9148338492288717687
        Name: "Sphere"
        Transform {
          Location {
            X: -6.55886269
            Y: 0.165103078
            Z: 130.811157
          }
          Rotation {
            Yaw: -1.95413234e-11
          }
          Scale {
            X: 0.252733052
            Y: 0.252733052
            Z: 0.252733052
          }
        }
        ParentId: 5700528473085034426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
        Id: 15237496016804845282
        Name: "Tornado VFX"
        Transform {
          Location {
            X: -9.69102097
            Y: -1.27238274
            Z: 149.236694
          }
          Rotation {
            Yaw: -9.15526398e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.361852497
            Y: 0.391548485
            Z: 0.191315517
          }
        }
        ParentId: 5700528473085034426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.15080166
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.655000031
              G: 1
              B: 1
              A: 0.621000051
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.835098863
              B: 0.97
              A: 0.525000036
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.435231626
              B: 0.53
              A: 0.54
            }
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.268835217
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
            Id: 469102431965652574
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 971067310756264679
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -5.13485813
            Y: -0.896738529
            Z: 10.9463911
          }
          Rotation {
            Yaw: -1.95413234e-11
          }
          Scale {
            X: 0.221606582
            Y: 0.221606582
            Z: 0.456867427
          }
        }
        ParentId: 5700528473085034426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -10
            }
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 5
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.329999983
              G: 0.920132339
              B: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 7622923852987071105
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4409152132709478423
        Name: "right_ankle"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 4259230041792170153
        Name: "right_clavicle"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 3228307387972634367
        Name: "right_elbow"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 10959155560192289779
        ChildIds: 15981680850943214570
        ChildIds: 527641249056694916
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
        Id: 10959155560192289779
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -1.76548827
            Y: 49.1607475
            Z: 132.14827
          }
          Rotation {
            Pitch: 24.5316143
            Yaw: -12.886693
            Roll: -28.8501778
          }
          Scale {
            X: 0.723445475
            Y: 0.723445475
            Z: 0.723445475
          }
        }
        ParentId: 3228307387972634367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 8644605167450373811
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
        Id: 15981680850943214570
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -2.84120297
            Y: 45.7633209
            Z: 129.07132
          }
          Rotation {
            Pitch: 23.7584572
            Yaw: -12.4220886
            Roll: -33.9945831
          }
          Scale {
            X: 0.723446369
            Y: 0.723445714
            Z: 0.79821831
          }
        }
        ParentId: 3228307387972634367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 8644605167450373811
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
        Id: 527641249056694916
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 2.07848239
            Y: 51.6787605
            Z: 122.95842
          }
          Rotation {
            Pitch: 23.9299965
            Yaw: -16.2431717
            Roll: -35.6866684
          }
          Scale {
            X: 0.195124537
            Y: 0.195124805
            Z: 0.399581254
          }
        }
        ParentId: 3228307387972634367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 12069070197531694690
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
        Id: 330238522283390523
        Name: "right_hip"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 9121508160200003710
        Name: "right_knee"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 12463379480239473229
        Name: "right_prop"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 5409774014327897731
        Name: "right_shoulder"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 18220718249752117774
        ChildIds: 3413529669478954541
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
        Id: 18220718249752117774
        Name: "ShoulderGuard"
        Transform {
          Location {
            X: -7.14967203
            Y: 15.3912897
            Z: 166.833115
          }
          Rotation {
            Yaw: -8.19621782e-05
            Roll: 12.4607458
          }
          Scale {
            X: 0.789059222
            Y: 0.789059222
            Z: 0.789059222
          }
        }
        ParentId: 5409774014327897731
        ChildIds: 13770764033235322996
        ChildIds: 16554846782947820960
        ChildIds: 17401322712103505154
        ChildIds: 7876279844412444922
        ChildIds: 14003546970376306369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "ShoulderGuard"
        }
      }
      Objects {
        Id: 13770764033235322996
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 0.244140625
            Y: -8.11084
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.50582087
            Y: 0.50582087
            Z: 0.168606952
          }
        }
        ParentId: 18220718249752117774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
        Id: 16554846782947820960
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.512207031
            Y: -9.72824192
            Z: 2.87202978
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.405192018
            Y: 0.376789868
            Z: 0.265686333
          }
        }
        ParentId: 18220718249752117774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
        Id: 17401322712103505154
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -0.755859375
            Y: 5.66324186
            Z: 11.2965631
          }
          Rotation {
            Pitch: -37.4657288
            Yaw: 3.22699379e-05
            Roll: 89.9995346
          }
          Scale {
            X: 0.253505528
            Y: 0.253505528
            Z: 0.253505528
          }
        }
        ParentId: 18220718249752117774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 9804307407366358392
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
        Id: 7876279844412444922
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.4533692
            Y: -3.27680135
            Z: 11.7704544
          }
          Rotation {
            Pitch: -77.5393066
            Yaw: 90
            Roll: 179.999954
          }
          Scale {
            X: 0.477441162
            Y: 0.477441192
            Z: 0.0111481091
          }
        }
        ParentId: 18220718249752117774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 13512321284088344047
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
        Id: 14003546970376306369
        Name: "Medallion"
        Transform {
          Location {
            X: 25.3986855
            Y: -0.61473763
            Z: -1.86961377
          }
          Rotation {
            Pitch: -12.4606895
            Yaw: -89.9999313
            Roll: 83.1053162
          }
          Scale {
            X: 0.0879332349
            Y: 0.0879332349
            Z: 0.0879332349
          }
        }
        ParentId: 18220718249752117774
        ChildIds: 8982773026205470037
        ChildIds: 11284985397260238242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Medallion"
        }
      }
      Objects {
        Id: 8982773026205470037
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.0925293
            Y: 0.227294922
            Z: 6.74933624
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14003546970376306369
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
        Id: 11284985397260238242
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0927734375
            Y: -0.227050781
          }
          Rotation {
          }
          Scale {
            X: 2.54366159
            Y: 2.54366159
            Z: 0.0756527707
          }
        }
        ParentId: 14003546970376306369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 13629958479359906438
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
        Id: 3413529669478954541
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -7.02347088
            Y: 29.8012524
            Z: 156.134125
          }
          Rotation {
            Yaw: -8.1962251e-05
            Roll: -35.3923874
          }
          Scale {
            X: 0.816929519
            Y: 0.816929519
            Z: 0.816929519
          }
        }
        ParentId: 5409774014327897731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 14352575056285283379
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
        Id: 6562733928742523247
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 16425801052343239169
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
        Id: 16425801052343239169
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 5.45068359
            Y: 55.8635254
            Z: 117.760857
          }
          Rotation {
            Pitch: -13.3451233
            Yaw: 178.941116
            Roll: -158.473877
          }
          Scale {
            X: -0.840767801
            Y: 0.840767801
            Z: 0.840767801
          }
        }
        ParentId: 6562733928742523247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 1998399638820390913
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
        Id: 4458395577788393483
        Name: "root"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
        Id: 16758354440423226275
        Name: "upper_spine"
        Transform {
          Location {
            X: 2.359375
            Y: -1.09277344
            Z: -46.5895386
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
        ChildIds: 13106656484499540014
        ChildIds: 12944659859097652792
        ChildIds: 16477502843150044076
        ChildIds: 12544669693505269345
        ChildIds: 10751863289232902820
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
        Id: 13106656484499540014
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -4.67848969
            Y: -0.0387142338
            Z: 155.959
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 0.862344205
            Y: 0.862344205
            Z: 0.862344205
          }
        }
        ParentId: 16758354440423226275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 8614403770832523507
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
        Id: 12944659859097652792
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -10.8622799
            Y: -0.0387053899
            Z: 146.517624
          }
          Rotation {
            Yaw: -85.115036
          }
          Scale {
            X: 0.820621789
            Y: 0.820621789
            Z: 0.820621789
          }
        }
        ParentId: 16758354440423226275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 5321855387800682222
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
        Id: 16477502843150044076
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -18.5997391
            Y: -11.0539312
            Z: 152.712692
          }
          Rotation {
            Yaw: 86.0239487
          }
          Scale {
            X: 0.751321793
            Y: 0.751321793
            Z: 0.751321793
          }
        }
        ParentId: 16758354440423226275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 223712573702301070
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
        Id: 12544669693505269345
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -18.5998535
            Y: 11.4421387
            Z: 152.712677
          }
          Rotation {
            Yaw: -86.0240936
          }
          Scale {
            X: 0.751321793
            Y: -0.751321793
            Z: 0.751321793
          }
        }
        ParentId: 16758354440423226275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6619520750737835724
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
            Id: 223712573702301070
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
        Id: 10751863289232902820
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -3.30515
            Y: -0.812171578
            Z: 199.867844
          }
          Rotation {
            Yaw: -8.1962251e-05
          }
          Scale {
            X: 0.434155881
            Y: 0.434155881
            Z: 0.434155881
          }
        }
        ParentId: 16758354440423226275
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.403
              G: 0.96441704
              B: 1
              A: 0.282
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
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
            Id: 15134964631159299462
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7193977822966399351
        Name: "left_arm_prop"
        Transform {
          Location {
            X: -5.34375
            Z: -82.7992554
          }
          Rotation {
          }
          Scale {
            X: 1.26733196
            Y: 1.26733196
            Z: 1.26733196
          }
        }
        ParentId: 8021798976272211077
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
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 18300597072120582980
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7570306106195949031
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
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
      Id: 17615065733973239937
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 9943654610341888917
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 12069070197531694690
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 8644605167450373811
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 14352575056285283379
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 1998399638820390913
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
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
      Id: 2298016087908955653
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
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
      Id: 469102431965652574
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 7622923852987071105
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
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
      Id: 9804307407366358392
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 13512321284088344047
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
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
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 8614403770832523507
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 5321855387800682222
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 223712573702301070
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 15134964631159299462
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
