Name: "Aesthetic"
RootId: 7681787330309757773
Objects {
  Id: 9429072960023894782
  Name: "Stairs"
  Transform {
    Location {
      X: 1101.14551
      Y: 319.488953
      Z: -3136.17676
    }
    Rotation {
    }
    Scale {
      X: 0.843447626
      Y: 0.843447626
      Z: 0.843447626
    }
  }
  ParentId: 7681787330309757773
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
  Id: 4031600201528121900
  Name: "SwingChain"
  Transform {
    Location {
      X: -316.862305
      Y: 131.607239
      Z: -2288.46729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7681787330309757773
  ChildIds: 17005271498638035409
  WantsNetworking: true
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
  Id: 17005271498638035409
  Name: "YoyoRotate"
  Transform {
    Location {
    }
    Rotation {
      Roll: 179.850037
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4031600201528121900
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartRotation"
      Rotator {
        Roll: -2
      }
    }
    Overrides {
      Name: "cs:EndRotation"
      Rotator {
        Roll: 2
      }
    }
    Overrides {
      Name: "cs:MinTime"
      Float: 2
    }
    Overrides {
      Name: "cs:MaxTime"
      Float: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5476886984645655549
    }
  }
}
