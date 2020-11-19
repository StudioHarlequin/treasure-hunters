Assets {
  Id: 2166918664474251459
  Name: "ForestWraithAmbushCamp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 883792925791241628
      Objects {
        Id: 883792925791241628
        Name: "ForestWraithAmbushCamp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11243463064257449477
        ChildIds: 3740163815374349282
        ChildIds: 12474544689284631968
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
        Id: 11243463064257449477
        Name: "AmbushExample_README"
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
        ParentId: 883792925791241628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6519506555945328093
          }
        }
      }
      Objects {
        Id: 3740163815374349282
        Name: "NPC_KIT_README"
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
        ParentId: 883792925791241628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14521985648320485711
          }
        }
      }
      Objects {
        Id: 12474544689284631968
        Name: "Minion Camp"
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
        ParentId: 883792925791241628
        ChildIds: 11968017728938113278
        ChildIds: 15709752249557877922
        ChildIds: 17472141193051417512
        ChildIds: 10985472656117731475
        ChildIds: 6596859951834566696
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
        Id: 11968017728938113278
        Name: "NPCSpawner"
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
        ParentId: 12474544689284631968
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: true
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom:tooltip"
            String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "The team of the NPCs when they spawn."
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
            Id: 11278819385196783815
          }
        }
      }
      Objects {
        Id: 15709752249557877922
        Name: "NPCCampBehavior_PlayerProximity"
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
        ParentId: 12474544689284631968
        UnregisteredParameters {
          Overrides {
            Name: "cs:InsideTrigger"
            ObjectReference {
              SubObjectId: 17472141193051417512
            }
          }
          Overrides {
            Name: "cs:OutsideTrigger"
            ObjectReference {
              SubObjectId: 10985472656117731475
            }
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 15
          }
          Overrides {
            Name: "cs:DespawnDelay"
            Float: 8
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
            Id: 13098911315916483802
          }
        }
      }
      Objects {
        Id: 17472141193051417512
        Name: "InsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.64707804
          }
          Scale {
            X: 14.5439157
            Y: 14.7231274
            Z: 11.7446089
          }
        }
        ParentId: 12474544689284631968
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10985472656117731475
        Name: "OutsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.37033892
          }
          Scale {
            X: 73.8320236
            Y: 71.8269043
            Z: 42.2848587
          }
        }
        ParentId: 12474544689284631968
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6596859951834566696
        Name: "SpawnPoints"
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
        ParentId: 12474544689284631968
        ChildIds: 3769971107570291097
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
        Id: 3769971107570291097
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: -131.306641
            Y: -217.650391
          }
          Rotation {
            Yaw: -56.9075241
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6596859951834566696
        UnregisteredParameters {
          Overrides {
            Name: "cs:RPGForestWraithEasy"
            AssetReference {
              Id: 3899485443260493185
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
            Id: 13043298331982480779
          }
        }
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
