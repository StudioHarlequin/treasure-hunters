﻿Assets {
  Id: 16073472402109876320
  Name: "GlowingCoals"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4827675667390357808
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 5
          B: 0.0049996376
          A: 1
        }
      }
    }
    Assets {
      Id: 4827675667390357808
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
