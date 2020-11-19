Assets {
  Id: 2059698580188744261
  Name: "HealingWell"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13559124058716152859
      Objects {
        Id: 13559124058716152859
        Name: "HealingWell"
        Transform {
          Scale {
            X: 2.57144046
            Y: 2.57144046
            Z: 2.57144046
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17389439175137634782
        ChildIds: 265313631884020378
        ChildIds: 15930170117000458211
        ChildIds: 13328322394376282992
        ChildIds: 4475366991021143656
        ChildIds: 6496149185770137196
        UnregisteredParameters {
          Overrides {
            Name: "cs:WellCapacity"
            Float: 200
          }
          Overrides {
            Name: "cs:MaxWellCapacity"
            Float: 200
          }
          Overrides {
            Name: "cs:HealingRate"
            Float: 0.1
          }
          Overrides {
            Name: "cs:HealingAmount"
            Float: 5
          }
          Overrides {
            Name: "cs:ReplenishRate"
            Float: 0.1
          }
          Overrides {
            Name: "cs:ReplenishAmount"
            Float: 5
          }
          Overrides {
            Name: "cs:Liquid"
            ObjectReference {
              SubObjectId: 15930170117000458211
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13328322394376282992
            }
          }
          Overrides {
            Name: "cs:Splash"
            ObjectReference {
              SubObjectId: 6496149185770137196
            }
          }
          Overrides {
            Name: "cs:Glow"
            ObjectReference {
              SubObjectId: 4851275882149340386
            }
          }
          Overrides {
            Name: "cs:WellCapacity:isrep"
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
        Id: 17389439175137634782
        Name: "Pipe (thin)"
        Transform {
          Location {
            Z: -2.22994351
          }
          Rotation {
          }
          Scale {
            X: 1.84657121
            Y: 1.84657121
            Z: 0.490577817
          }
        }
        ParentId: 13559124058716152859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9889612413033653837
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 0.572
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
            Id: 15544418465448070457
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
        Id: 265313631884020378
        Name: "Bottom"
        Transform {
          Location {
            Z: -2.23044777
          }
          Rotation {
          }
          Scale {
            X: 1.84657121
            Y: 1.84657121
            Z: 0.0506998748
          }
        }
        ParentId: 13559124058716152859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16320310066693836481
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 0.572
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
            Id: 1137112816547272582
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
        Id: 15930170117000458211
        Name: "Liquid"
        Transform {
          Location {
            Z: 34.4134521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13559124058716152859
        ChildIds: 4851275882149340386
        ChildIds: 2722744043497604430
        ChildIds: 17228956879587141925
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
        Id: 4851275882149340386
        Name: "Glow"
        Transform {
          Location {
            Z: 68.5134583
          }
          Rotation {
          }
          Scale {
            X: 0.388887107
            Y: 0.388887107
            Z: 0.388887107
          }
        }
        ParentId: 15930170117000458211
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.710000038
            B: 0.00470201299
            A: 1
          }
          VolumetricIntensity: 11.5609741
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 321.059479
              PointLight {
                SourceRadius: 137.219681
                SoftSourceRadius: 42.9979324
                SourceLength: 22.6256638
                FallOffExponent: 7.98123932
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2722744043497604430
        Name: "Liquid"
        Transform {
          Location {
            Z: -18.5
          }
          Rotation {
          }
          Scale {
            X: 1.61269712
            Y: 1.61269712
            Z: 0.369150668
          }
        }
        ParentId: 15930170117000458211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7484326022896450112
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.710000038
              B: 0.00470201299
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 17228956879587141925
        Name: "ClientContext"
        Transform {
          Location {
            Z: -39.7674332
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 15930170117000458211
        ChildIds: 14819154502529528022
        ChildIds: 8970331842684313603
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14819154502529528022
        Name: "Effect"
        Transform {
          Location {
            Z: 0.158897355
          }
          Rotation {
          }
          Scale {
            X: 1.761904
            Y: 1.761904
            Z: 1.761904
          }
        }
        ParentId: 17228956879587141925
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0934436321
              G: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.18
              G: 1
              B: 0.804503441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.9196558
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.86159277
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.497571707
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.42376101
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 7.14603615
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
            Id: 15546701346576919976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8970331842684313603
        Name: "WellClientEffect"
        Transform {
          Location {
            Z: -4.82133146e-06
          }
          Rotation {
          }
          Scale {
            X: 0.388887137
            Y: 0.388887137
            Z: 0.388887137
          }
        }
        ParentId: 17228956879587141925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Effect"
            ObjectReference {
              SubObjectId: 14819154502529528022
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13559124058716152859
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
            Id: 17826123943389497785
          }
        }
      }
      Objects {
        Id: 13328322394376282992
        Name: "Trigger"
        Transform {
          Location {
            Z: -21.1990242
          }
          Rotation {
          }
          Scale {
            X: 1.69756281
            Y: 1.69756281
            Z: 1.69756281
          }
        }
        ParentId: 13559124058716152859
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 4475366991021143656
        Name: "HealingWell"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.388887107
            Y: 0.388887107
            Z: 0.388887107
          }
        }
        ParentId: 13559124058716152859
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13559124058716152859
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
            Id: 12862544470555846480
          }
        }
      }
      Objects {
        Id: 6496149185770137196
        Name: "Splash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.388887078
            Y: 0.388887078
            Z: 0.388887078
          }
        }
        ParentId: 13559124058716152859
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 811210282023286759
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 15544418465448070457
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16320310066693836481
      Name: "Bricks Cobblestone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_001"
      }
    }
    Assets {
      Id: 15546701346576919976
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 811210282023286759
      Name: "Nature Water Splash Small 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_water_splash_small_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Replenishing well.."
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
