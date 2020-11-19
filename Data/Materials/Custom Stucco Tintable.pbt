Assets {
  Id: 201431319624486103
  Name: "MAT_Stucco01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4247430867898109902
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 3
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.405209
          G: 0.331042051
          B: 0.274326503
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
