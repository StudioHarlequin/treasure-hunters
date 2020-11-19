Name: "Atmosphere"
RootId: 15486727116365515676
Objects {
  Id: 9432275513958815539
  Name: "FallingLeafParticals"
  Transform {
    Location {
      X: -131.089844
      Y: -161.264709
      Z: 2900.0249
    }
    Rotation {
      Pitch: 13.4936934
    }
    Scale {
      X: 2.97203779
      Y: 2.97203779
      Z: 2.97203779
    }
  }
  ParentId: 15486727116365515676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FallingLeafParticals"
  }
}
Objects {
  Id: 10915009431261568886
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 197.094727
      Y: -26.1589355
      Z: 212.682129
    }
    Rotation {
    }
    Scale {
      X: 27.3703861
      Y: 15.1207409
      Z: 8.13643456
    }
  }
  ParentId: 15486727116365515676
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.34762383
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.243000016
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13993874942756952532
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
