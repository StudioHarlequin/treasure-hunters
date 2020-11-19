Assets {
  Id: 8122137739769856653
  Name: "MAT_HutFloor01"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 8599522078531384068
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 7675768397611690433
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4456728671635605414
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 3
      }
      Overrides {
        Name: "u_tiles2"
        Float: 2
      }
      Overrides {
        Name: "v_tiles2"
        Float: 2
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.826087296
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
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
      Id: 7675768397611690433
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 4456728671635605414
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}
