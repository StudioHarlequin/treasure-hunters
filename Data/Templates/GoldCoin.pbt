Assets {
  Id: 7262446072752848552
  Name: "GoldCoin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3100648396474201674
      Objects {
        Id: 3100648396474201674
        Name: "GoldCoin"
        Transform {
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14088543869330320162
        ChildIds: 7765548471224228648
        ChildIds: 17151306882260581538
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
        Id: 14088543869330320162
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 3100648396474201674
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
            Id: 4588733716616274565
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
        Id: 7765548471224228648
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 3100648396474201674
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
        Id: 17151306882260581538
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 3100648396474201674
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
    }
    Assets {
      Id: 4588733716616274565
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
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
