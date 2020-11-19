Assets {
  Id: 3885009131392809498
  Name: "MAT_BaseTorchStone01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 13576367259465906358
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.558
          G: 0.334413022
          B: 0.127806276
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0949079171
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 13576367259465906358
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
