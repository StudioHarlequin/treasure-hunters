Assets {
  Id: 13254559071680704830
  Name: "MAT_HealingWellWater01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15700512070718725661
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          B: 0.253000021
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.5
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 0.01
      }
      Overrides {
        Name: "opacity distance"
        Float: 1000
      }
      Overrides {
        Name: "foam shape"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 10
      }
      Overrides {
        Name: "v_tiles"
        Float: 10
      }
      Overrides {
        Name: "foam shape min"
        Float: 0
      }
      Overrides {
        Name: "foam shape max"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.05
      }
      Overrides {
        Name: "normal amount"
        Float: 100
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 15700512070718725661
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
