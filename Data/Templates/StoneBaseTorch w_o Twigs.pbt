Assets {
  Id: 15234774192058096979
  Name: "StoneBaseTorch w/o Twigs"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9014838453829970760
      Objects {
        Id: 9014838453829970760
        Name: "StoneBaseTorch w/o Twigs"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16241044739419829064
        ChildIds: 834781951993050934
        ChildIds: 16303282339310633711
        ChildIds: 17750089375053898472
        ChildIds: 15397070686738651706
        ChildIds: 9142670130776011502
        ChildIds: 3665862344141261554
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
        Id: 834781951993050934
        Name: "Torch Metal"
        Transform {
          Location {
            X: 1.25634766
            Y: 1.77374268
            Z: 115.97142
          }
          Rotation {
          }
          Scale {
            X: 1.88220501
            Y: 1.88220501
            Z: 1.33240736
          }
        }
        ParentId: 9014838453829970760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16572118038922470237
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16303282339310633711
        Name: "Column Base 02"
        Transform {
          Location {
            X: -3.80664063
            Y: 0.645690918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9014838453829970760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3885009131392809498
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
            Id: 4193024863549911546
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17750089375053898472
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 0.0754394531
            Y: 1.70501709
            Z: 171.717239
          }
          Rotation {
          }
          Scale {
            X: 1.46757376
            Y: 1.46757376
            Z: 1.46757376
          }
        }
        ParentId: 9014838453829970760
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 2
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.2
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
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15397070686738651706
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 1.35986328
            Y: 2.91314697
            Z: 222.396576
          }
          Rotation {
          }
          Scale {
            X: 0.712221324
            Y: 0.712221324
            Z: 0.712221324
          }
        }
        ParentId: 9014838453829970760
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9142670130776011502
        Name: "Point Light"
        Transform {
          Location {
            X: 1.17578125
            Y: 3.92767334
            Z: 234.002518
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9014838453829970760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 0.585309863
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3665862344141261554
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -0.0612792969
            Y: -10.9651489
            Z: 16.6124725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.184880957
          }
        }
        ParentId: 9014838453829970760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16341689209833270751
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 16572118038922470237
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 4193024863549911546
      Name: "Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_002"
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 16341689209833270751
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
