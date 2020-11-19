Name: "AngelStatue"
RootId: 157320199001657440
Objects {
  Id: 1062883720247533203
  Name: "Ring"
  Transform {
    Location {
      X: -216.685547
      Y: 7.48010254
      Z: 769.762146
    }
    Rotation {
    }
    Scale {
      X: 6.13859558
      Y: 6.13859558
      Z: 2.58139515
    }
  }
  ParentId: 157320199001657440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11860801997868627737
  Name: "AngelStatueWing"
  Transform {
    Location {
      X: 40.4228516
      Y: -452.297302
      Z: 227.856506
    }
    Rotation {
      Pitch: 20.4708405
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 157320199001657440
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "AngelStatueWing"
  }
}
Objects {
  Id: 5874942389074679873
  Name: "AngelStatueWing"
  Transform {
    Location {
      X: 40.4228516
      Y: 475.627563
      Z: 227.856506
    }
    Rotation {
      Pitch: 20.4708538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 157320199001657440
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "AngelStatueWing_1"
  }
}
Objects {
  Id: 12078043718446151514
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: 135.842773
      Y: -30.8103027
    }
    Rotation {
      Yaw: 161.862518
    }
    Scale {
      X: 11.2627802
      Y: 11.2627802
      Z: 11.2627802
    }
  }
  ParentId: 157320199001657440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 13576367259465906358
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 659142699148600263
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_cry"
        StartPosition: 0.419492
      }
    }
  }
}
