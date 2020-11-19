Assets {
  Id: 16693797550744405640
  Name: "MAT_ForestLampGlow01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4305627177137124836
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 21.0713902
          G: 35
          B: 9.65999889
          A: 1
        }
      }
      Overrides {
        Name: "exponent"
        Float: 10
      }
      Overrides {
        Name: "blend distance"
        Float: 100
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
