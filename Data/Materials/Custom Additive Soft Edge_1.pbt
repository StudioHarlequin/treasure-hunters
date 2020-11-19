Assets {
  Id: 12736160513757041204
  Name: "MAT_darkness01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4305627177137124836
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "u fade"
        Float: 1
      }
      Overrides {
        Name: "v fade"
        Float: 1
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          A: 1
        }
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
  }
}
