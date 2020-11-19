Name: "Rune Transportation_OldCatacombs"
RootId: 6652079116996728160
Objects {
  Id: 2423850741638541586
  Name: "Teleporter"
  Transform {
    Location {
      X: 6.77929688
      Y: -16.1616211
      Z: 43.1403809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652079116996728160
  ChildIds: 1477159704126122180
  ChildIds: 17403028763154533276
  ChildIds: 17153981129653290007
  ChildIds: 13635041818241238945
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
  Id: 13635041818241238945
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
  ParentId: 2423850741638541586
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17403028763154533276
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
  Id: 17153981129653290007
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
  ParentId: 2423850741638541586
  ChildIds: 13303862421848381124
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
  Id: 13303862421848381124
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
  ParentId: 17153981129653290007
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17403028763154533276
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
  Id: 17403028763154533276
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
  ParentId: 2423850741638541586
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
  Id: 1477159704126122180
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
  ParentId: 2423850741638541586
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
  Id: 8944056105682664733
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sounds"
  }
}
Objects {
  Id: 13152903858671346706
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SFX"
  }
}
Objects {
  Id: 6567873163767723109
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GlowingRings"
  }
}
Objects {
  Id: 10254234574260846889
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GoldRings"
  }
}
Objects {
  Id: 16562951235161646881
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "RuneGlyphs"
  }
}
Objects {
  Id: 9702318173220945727
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
  ParentId: 6652079116996728160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StoneRings"
  }
}
