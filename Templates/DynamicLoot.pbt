Assets {
  Id: 9394941280364395032
  Name: "DynamicLoot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9493562529333692743
      Objects {
        Id: 9493562529333692743
        Name: "DynamicLoot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11338472922181461761
        ChildIds: 14166492971704165336
        ChildIds: 17673868322196774616
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootLevel"
            Int: 5
          }
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 11338472922181461761
            }
          }
          Overrides {
            Name: "cs:CollectionRate"
            Float: 0.25
          }
          Overrides {
            Name: "cs:LootValue"
            Int: 100
          }
          Overrides {
            Name: "cs:LootLevel:isrep"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11338472922181461761
        Name: "Loot"
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
        ParentId: 9493562529333692743
        ChildIds: 13098212078411717875
        ChildIds: 7316212759901441821
        ChildIds: 4378694186830742935
        ChildIds: 12049661521309985694
        ChildIds: 12463462881108864341
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
        Id: 13098212078411717875
        Name: "Level1"
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
        ParentId: 11338472922181461761
        ChildIds: 1191065446349215650
        WantsNetworking: true
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
        Id: 1191065446349215650
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.663425803
            Y: 0.632903576
            Z: 0.108961523
          }
        }
        ParentId: 13098212078411717875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15392132261214998397
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
        CoreMesh {
          MeshAsset {
            Id: 15075630988531828534
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
        Id: 7316212759901441821
        Name: "Level2"
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
        ParentId: 11338472922181461761
        ChildIds: 10134045464008716806
        WantsNetworking: true
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
        Id: 10134045464008716806
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.108961523
          }
        }
        ParentId: 7316212759901441821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15392132261214998397
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
        CoreMesh {
          MeshAsset {
            Id: 15075630988531828534
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
        Id: 4378694186830742935
        Name: "Level3"
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
        ParentId: 11338472922181461761
        ChildIds: 11603866087627678252
        WantsNetworking: true
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
        Id: 11603866087627678252
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.34153628
            Y: 1.18337607
            Z: 0.108961523
          }
        }
        ParentId: 4378694186830742935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15392132261214998397
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
        CoreMesh {
          MeshAsset {
            Id: 15075630988531828534
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
        Id: 12049661521309985694
        Name: "Level4"
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
        ParentId: 11338472922181461761
        ChildIds: 17777924700724740463
        WantsNetworking: true
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
        Id: 17777924700724740463
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.59852684
            Y: 1.4939307
            Z: 0.108961523
          }
        }
        ParentId: 12049661521309985694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15392132261214998397
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
        CoreMesh {
          MeshAsset {
            Id: 15075630988531828534
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
        Id: 12463462881108864341
        Name: "Level5"
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
        ParentId: 11338472922181461761
        ChildIds: 17586109926103709942
        WantsNetworking: true
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
        Id: 17586109926103709942
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.96978331
            Y: 1.75366044
            Z: 0.108961523
          }
        }
        ParentId: 12463462881108864341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15392132261214998397
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
        CoreMesh {
          MeshAsset {
            Id: 15075630988531828534
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
        Id: 14166492971704165336
        Name: "Trigger"
        Transform {
          Location {
            Z: 49.9193115
          }
          Rotation {
          }
          Scale {
            X: 1.98208284
            Y: 1.75941551
            Z: 1
          }
        }
        ParentId: 9493562529333692743
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 17673868322196774616
        Name: "DynamicLootManager"
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
        ParentId: 9493562529333692743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9493562529333692743
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14166492971704165336
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
            Id: 16380252178653088487
          }
        }
      }
    }
    Assets {
      Id: 16380252178653088487
      Name: "DynamicLootManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal LOOT_LIST = ROOT:GetCustomProperty(\"Loot\"):WaitForObject()\r\nlocal LOOT_COLLECTION_RATE = ROOT:GetCustomProperty(\"CollectionRate\")\r\nlocal LOOT_VALUE = ROOT:GetCustomProperty(\"LootValue\")\r\n\r\nLOOT_TYPES = LOOT_LIST:GetChildren()\r\n\r\nfunction GetLootLevel()\r\n    return ROOT:GetCustomProperty(\"LootLevel\")\r\nend\r\n\r\nlocal time_last_collected = time()\r\n\r\nfunction CollectLoot(trigger, player)\r\n    local bag = player:GetResource(\"Bag\")\r\n    local capacity = player:GetResource(\"BagCapacity\")\r\n\r\n    if bag + LOOT_VALUE <= capacity and math.abs(time_last_collected - time()) >= LOOT_COLLECTION_RATE then\r\n\r\n        if GetLootLevel() > 1 then\r\n            ROOT:SetNetworkedCustomProperty(\"LootLevel\", GetLootLevel() - 1)\r\n            player:AddResource(\"Bag\", 100)\r\n        else\r\n            player:AddResource(\"Bag\", 100)\r\n            ROOT:Destroy()\r\n        end\r\n\r\n        time_last_collected = time()\r\n    else\r\n        print(\"Not enough space for this loot..\")\r\n    end\r\nend\r\n\r\nfunction Tick()\r\n    if GetLootLevel() == 5 then\r\n        LOOT_TYPES[5].isEnabled = true\r\n        LOOT_TYPES[4].isEnabled = false\r\n        LOOT_TYPES[3].isEnabled = false\r\n        LOOT_TYPES[2].isEnabled = false\r\n        LOOT_TYPES[1].isEnabled = false\r\n    end\r\n\r\n    if GetLootLevel() == 4 then\r\n        LOOT_TYPES[5].isEnabled = false\r\n        LOOT_TYPES[4].isEnabled = true\r\n        LOOT_TYPES[3].isEnabled = false\r\n        LOOT_TYPES[2].isEnabled = false\r\n        LOOT_TYPES[1].isEnabled = false\r\n    end\r\n\r\n    if GetLootLevel() == 3 then\r\n        LOOT_TYPES[5].isEnabled = false\r\n        LOOT_TYPES[4].isEnabled = false\r\n        LOOT_TYPES[3].isEnabled = true\r\n        LOOT_TYPES[2].isEnabled = false\r\n        LOOT_TYPES[1].isEnabled = false\r\n    end\r\n\r\n    if GetLootLevel() == 2 then\r\n        LOOT_TYPES[5].isEnabled = false\r\n        LOOT_TYPES[4].isEnabled = false\r\n        LOOT_TYPES[3].isEnabled = false\r\n        LOOT_TYPES[2].isEnabled = true\r\n        LOOT_TYPES[1].isEnabled = false\r\n    end\r\n\r\n    if GetLootLevel() == 1 then\r\n        LOOT_TYPES[5].isEnabled = false\r\n        LOOT_TYPES[4].isEnabled = false\r\n        LOOT_TYPES[3].isEnabled = false\r\n        LOOT_TYPES[2].isEnabled = false\r\n        LOOT_TYPES[1].isEnabled = true\r\n    end\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(CollectLoot)"
      }
    }
    Assets {
      Id: 15392132261214998397
      Name: "Custom Gold Treasure 02"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9287680242332806011
        ParameterOverrides {
          Overrides {
            Name: "material_scale"
            Float: 2
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 9287680242332806011
      Name: "Gold Treasure 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_treasure_002"
      }
    }
    Assets {
      Id: 15075630988531828534
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
