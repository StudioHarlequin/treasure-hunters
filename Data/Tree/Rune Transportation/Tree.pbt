Name: "Rune Transportation"
RootId: 895232874780401939
Objects {
  Id: 17850687940252473397
  Name: "Teleporter"
  Transform {
    Location {
      X: -5.81835938
      Y: 1.01855469
      Z: 40.8879395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  ChildIds: 85824852721109953
  ChildIds: 755483069507691830
  ChildIds: 278598663034753206
  ChildIds: 2131527638247646723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12358693814977856777
    SubobjectId: 12451701174832717196
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 2131527638247646723
  Name: "TeleporterDisablePlayer"
  Transform {
    Location {
      X: 2117.5271
      Y: 1136.63147
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17850687940252473397
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 755483069507691830
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15187655897839614456
    }
  }
  InstanceHistory {
    SelfId: 8163133063740980444
    SubobjectId: 8504754265483617369
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 278598663034753206
  Name: "ClientContext"
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
  ParentId: 17850687940252473397
  ChildIds: 11663910376384873389
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6811705167474214400
    SubobjectId: 6469345506083151493
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 11663910376384873389
  Name: "TransitionTeleporter"
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
  ParentId: 278598663034753206
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 755483069507691830
      }
    }
    Overrides {
      Name: "cs:FadeOut"
      AssetReference {
        Id: 7193016888145428708
      }
    }
    Overrides {
      Name: "cs:FadeIn"
      AssetReference {
        Id: 11633269579635226733
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2264459051769135487
    }
  }
  InstanceHistory {
    SelfId: 14655404439321393666
    SubobjectId: 14712633278906131079
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 755483069507691830
  Name: "Trigger"
  Transform {
    Location {
      Z: -1.56091309
    }
    Rotation {
    }
    Scale {
      X: 32.9851112
      Y: 32.9851112
      Z: 6.42387915
    }
  }
  ParentId: 17850687940252473397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 2698993033149870676
    SubobjectId: 2466579968063417041
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 85824852721109953
  Name: "StaticContext"
  Transform {
    Location {
      Z: 2.65170288
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17850687940252473397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 10284656081237436663
    SubobjectId: 9941065622829052018
    InstanceId: 13161022814436700852
    TemplateId: 10647125684584847333
  }
}
Objects {
  Id: 911417127916133229
  Name: "Area Light"
  Transform {
    Location {
      X: -14.390625
      Y: -8.10498
      Z: 41.4430542
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.929999948
      G: 0.609735429
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1500
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 100
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 911417127916133229
    SubobjectId: 3727850726168620530
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 9436292806591084387
  Name: "Sounds"
  Transform {
    Location {
      X: -2.94702148
      Y: -13.9350586
      Z: 36.6976
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sounds_2"
  }
  InstanceHistory {
    SelfId: 9436292806591084387
    SubobjectId: 13684626445068714492
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 9685492144315684405
  Name: "SFX"
  Transform {
    Location {
      X: -1.60717773
      Y: 1.51049805
      Z: 43.8486786
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SFX_2"
  }
  InstanceHistory {
    SelfId: 9685492144315684405
    SubobjectId: 13363370567329538218
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 5037080800003678429
  Name: "GlowingRings"
  Transform {
    Location {
      X: -1.45853686
      Y: 0.572286
      Z: 31.8791809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GlowingRings_2"
  }
  InstanceHistory {
    SelfId: 5037080800003678429
    SubobjectId: 8861592288400987714
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 11500776650387292351
  Name: "GoldRings"
  Transform {
    Location {
      X: -1.45853686
      Y: 0.572286
      Z: 33.9861
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GoldRings_2"
  }
  InstanceHistory {
    SelfId: 11500776650387292351
    SubobjectId: 11567225294106572320
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 8963628845716230841
  Name: "RuneGlyphs"
  Transform {
    Location {
      X: 2.49400926
      Y: 0.0455040596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "RuneGlyphs_2"
  }
  InstanceHistory {
    SelfId: 8963628845716230841
    SubobjectId: 4861857354105218086
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
Objects {
  Id: 9551302110343481011
  Name: "StoneRings"
  Transform {
    Location {
      X: -1.45853686
      Y: 0.572286
      Z: 36.6976318
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 895232874780401939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StoneRings_2"
  }
  InstanceHistory {
    SelfId: 9551302110343481011
    SubobjectId: 13515574999932858412
    InstanceId: 9463108037110529392
    TemplateId: 2074989149562259524
  }
}
