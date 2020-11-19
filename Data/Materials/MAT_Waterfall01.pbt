Assets {
  Id: 8313548046218793718
  Name: "MAT_Waterfall01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 11275338515856868330
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0112582473
          G: 0.100000024
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.112582445
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 0.0359138
          G: 0.319
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.1
      }
      Overrides {
        Name: "bubble speed"
        Float: 6
      }
      Overrides {
        Name: "bubble direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "displacement speed"
        Float: 3
      }
      Overrides {
        Name: "displacement scale"
        Float: 1
      }
      Overrides {
        Name: "displacement distance"
        Float: 3
      }
      Overrides {
        Name: "scale"
        Float: 4
      }
      Overrides {
        Name: "milkiness"
        Float: 0.1
      }
    }
    Assets {
      Id: 11275338515856868330
      Name: "Faucet Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_faucet_water"
      }
    }
  }
}
