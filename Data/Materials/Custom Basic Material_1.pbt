Assets {
  Id: 2369010653745310890
  Name: "Custom Basic Material_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.595
          G: 0.477883816
          B: 0.218535662
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0159962922
          G: 0.00749903033
          B: 0.00402471703
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
