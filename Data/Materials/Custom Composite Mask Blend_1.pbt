Assets {
  Id: 1703941173230127211
  Name: "Custom Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8599522078531384068
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 17114747540253137953
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 17637849492064697392
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.770305693
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.75
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.85
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.271098644
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
    }
    Assets {
      Id: 8599522078531384068
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 17114747540253137953
      Name: "Skull and  Bones 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_bones_001_uv"
      }
    }
    Assets {
      Id: 17637849492064697392
      Name: "Skull and  Bones 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_skulls_001_uv"
      }
    }
  }
}
