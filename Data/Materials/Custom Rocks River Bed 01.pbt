Assets {
  Id: 12259940828457493705
  Name: "MAT_StackedStoneBase01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10837982211202696360
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.828000069
          G: 0.818079352
          B: 0.736000061
          A: 1
        }
      }
      Overrides {
        Name: "wetness"
        Float: 0
      }
      Overrides {
        Name: "puddle_amount"
        Float: 0
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 10837982211202696360
      Name: "Rocks River Bed 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "puddle_river_bed_001"
      }
    }
  }
}
