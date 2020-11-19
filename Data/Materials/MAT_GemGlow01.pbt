Assets {
  Id: 8228342510312303529
  Name: "MAT_GemGlow01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4305627177137124836
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 100
      }
      Overrides {
        Name: "exponent"
        Float: 5
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
