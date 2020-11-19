Assets {
  Id: 4090287238138609836
  Name: "FlameWraithAmbushCamp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 735569687011504035
      Objects {
        Id: 735569687011504035
        Name: "FlameWraithAmbushCamp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13119256828023793362
        ChildIds: 14494424772673763287
        ChildIds: 13462970885909820956
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
        Id: 13119256828023793362
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
        ParentId: 735569687011504035
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
        Id: 14494424772673763287
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
        ParentId: 735569687011504035
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
        Id: 13462970885909820956
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
        ParentId: 735569687011504035
        ChildIds: 6603142474254006268
        ChildIds: 14172024045652224856
        ChildIds: 8027788173448168041
        ChildIds: 12553428700871816581
        ChildIds: 18420806046952666643
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
        Id: 6603142474254006268
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
        ParentId: 13462970885909820956
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
        Id: 14172024045652224856
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
        ParentId: 13462970885909820956
        UnregisteredParameters {
          Overrides {
            Name: "cs:InsideTrigger"
            ObjectReference {
              SubObjectId: 8027788173448168041
            }
          }
          Overrides {
            Name: "cs:OutsideTrigger"
            ObjectReference {
              SubObjectId: 12553428700871816581
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
        Id: 8027788173448168041
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
        ParentId: 13462970885909820956
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
        Id: 12553428700871816581
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
        ParentId: 13462970885909820956
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
        Id: 18420806046952666643
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
        ParentId: 13462970885909820956
        ChildIds: 9185865921985922771
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
        Id: 9185865921985922771
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 151.566406
            Y: -36.8125
          }
          Rotation {
            Yaw: 43.5976944
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18420806046952666643
        UnregisteredParameters {
          Overrides {
            Name: "cs:RPGFlameWraithEasy"
            AssetReference {
              Id: 837639296505416490
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
  SerializationVersion: 65
}
