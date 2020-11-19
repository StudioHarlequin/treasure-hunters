Assets {
  Id: 6619520750737835724
  Name: "MAT_WraithGlow04"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 13549539976900896759
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 15
      }
      Overrides {
        Name: "fresnel"
        Float: 5
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 30
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "vertical fade"
        Float: 5
      }
      Overrides {
        Name: "aspect ratio v"
        Float: 1
      }
      Overrides {
        Name: "aspect ratio u"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Vector {
          X: 5
          Z: 12
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
          X: 2
          Z: 15
        }
      }
    }
    Assets {
      Id: 13549539976900896759
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
