Assets {
  Id: 15671818930942752343
  Name: "MAT_PoisonWater01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15700512070718725661
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0112582594
          G: 0.100000024
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0359138399
          G: 0.319
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.112582564
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 1000
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Y: 1
          Z: 1
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "reflection brightness"
        Float: 1
      }
      Overrides {
        Name: "emissive"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.1
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.1
      }
      Overrides {
        Name: "foam tightness"
        Float: 5
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
