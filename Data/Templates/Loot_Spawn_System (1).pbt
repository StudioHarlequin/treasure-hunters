Assets {
  Id: 5478982661903045602
  Name: "Loot Spawn System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6971787349484012443
      Objects {
        Id: 6971787349484012443
        Name: "Loot Spawn System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5581057099706525896
        ChildIds: 18080798819917159946
        ChildIds: 1268473713157673764
        ChildIds: 6774274698090320207
        ChildIds: 3377328370028852430
        ChildIds: 8889109082345290644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Loot Spawn System"
        }
      }
      Objects {
        Id: 5581057099706525896
        Name: "Loot Point"
        Transform {
          Location {
            Y: -1480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6971787349484012443
        UnregisteredParameters {
          Overrides {
            Name: "cs:spawned"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnCooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:spawned:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnCooldown:isrep"
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
        Trigger {
          InteractionLabel: "Collect Loot"
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
        Id: 18080798819917159946
        Name: "Loot Point"
        Transform {
          Location {
            Y: -250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6971787349484012443
        UnregisteredParameters {
          Overrides {
            Name: "cs:spawned"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnCooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:spawned:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnCooldown:isrep"
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
        Trigger {
          InteractionLabel: "Collect Loot"
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
        Id: 1268473713157673764
        Name: "Loot Point"
        Transform {
          Location {
            X: 385
            Y: -865
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6971787349484012443
        UnregisteredParameters {
          Overrides {
            Name: "cs:spawned"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnCooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:spawned:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnCooldown:isrep"
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
        Trigger {
          InteractionLabel: "Collect Loot"
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
        Id: 6774274698090320207
        Name: "Loot Point"
        Transform {
          Location {
            X: -305
            Y: -865
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6971787349484012443
        UnregisteredParameters {
          Overrides {
            Name: "cs:spawned"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnCooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:spawned:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnCooldown:isrep"
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
        Trigger {
          InteractionLabel: "Collect Loot"
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
        Id: 3377328370028852430
        Name: "All Loot Spawned"
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
        ParentId: 6971787349484012443
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "All Loot Spawned"
        }
      }
      Objects {
        Id: 8889109082345290644
        Name: "Loot Spawn System Manager"
        Transform {
          Location {
            X: 7453.04785
            Y: -3955.99902
            Z: 669.277344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6971787349484012443
        UnregisteredParameters {
          Overrides {
            Name: "cs:DynamicLoot1"
            AssetReference {
              Id: 15455114801449976736
            }
          }
          Overrides {
            Name: "cs:DynamicLoot2"
            AssetReference {
              Id: 3643813246374244311
            }
          }
          Overrides {
            Name: "cs:DynamicLoot3"
            AssetReference {
              Id: 13617486807695523189
            }
          }
          Overrides {
            Name: "cs:DynamicLoot4"
            AssetReference {
              Id: 7838277324562292820
            }
          }
          Overrides {
            Name: "cs:DynamicLoot5"
            AssetReference {
              Id: 12650412003589882693
            }
          }
          Overrides {
            Name: "cs:InitialCooldown"
            Float: 0
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
            Id: 5730835381528054902
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
