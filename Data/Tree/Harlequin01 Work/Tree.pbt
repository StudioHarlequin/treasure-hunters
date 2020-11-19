Name: "Harlequin01 Work"
RootId: 5883102696204029923
Objects {
  Id: 10779427122833325768
  Name: "NightSky"
  Transform {
    Location {
      X: 1000
      Y: -2200
      Z: 2047.82031
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5883102696204029923
  ChildIds: 13836905500041187114
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13836905500041187114
  Name: "Sky Nighttime 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10779427122833325768
  TemplateInstance {
    ParameterOverrideMap {
      key: 4586248533900355589
      value {
        Overrides {
          Name: "bp:Star Visibility"
          Float: 1
        }
        Overrides {
          Name: "bp:Star Brightness "
          Float: 0.5
        }
        Overrides {
          Name: "bp:Color Gradient"
          Enum {
            Value: "mc:ecolorgradients:0"
          }
        }
        Overrides {
          Name: "bp:Star Color Intensity"
          Float: 1
        }
        Overrides {
          Name: "bp:Real Stars"
          Bool: true
        }
        Overrides {
          Name: "bp:Twinkle"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5637922765994959926
      value {
        Overrides {
          Name: "bp:Cloud Shape"
          Enum {
            Value: "mc:ecloudshapes:0"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "Sky Nighttime 01"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14977169413056414029
      value {
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:5"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16180970171577782523
      value {
        Overrides {
          Name: "bp:Shape"
          Enum {
            Value: "mc:esundiscshapes:3"
          }
        }
        Overrides {
          Name: "bp:Size"
          Float: 30
        }
        Overrides {
          Name: "bp:Use Temperature"
          Bool: false
        }
        Overrides {
          Name: "bp:Cast Shadows"
          Bool: true
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 5
        }
        Overrides {
          Name: "bp:Cast Volumetric Shadows"
          Bool: true
        }
        Overrides {
          Name: "bp:Indirect Lighting Intensity"
          Float: 1
        }
        Overrides {
          Name: "bp:Volumetric Intensity"
          Float: 1
        }
        Overrides {
          Name: "bp:Light Shaft Bloom"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 11017576548222361749
    }
  }
}
Objects {
  Id: 14402064707497475531
  Name: "CathedralOutpost"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5883102696204029923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CathedralOutpost"
  }
}
Objects {
  Id: 11368275917209628895
  Name: "ForestPath"
  Transform {
    Location {
      X: 8000
      Y: -699.195313
      Z: -145.912964
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5883102696204029923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ForestPath"
  }
}
