Assets {
  Id: 7948677500316328357
  Name: "MAT_BonesCatacombs01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8599522078531384068
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 17637849492064697392
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 17114747540253137953
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.272767246
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.758629322
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 1
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.349
          G: 0.289745897
          B: 0.246907011
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
      Id: 17637849492064697392
      Name: "Skull and  Bones 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_skulls_001_uv"
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
  }
}
