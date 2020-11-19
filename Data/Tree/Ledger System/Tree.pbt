Name: "Ledger System"
RootId: 15060555722915265725
Objects {
  Id: 10283426595908317074
  Name: "DepositTrigger"
  Transform {
    Location {
      X: -3.35367608
      Y: 2.02581286e-05
      Z: 93.2923508
    }
    Rotation {
    }
    Scale {
      X: 3.22533226
      Y: 2.87035918
      Z: 2.04470491
    }
  }
  ParentId: 15060555722915265725
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Deposit Into Bank"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7029138088954130018
    SubobjectId: 6914351225150253899
    InstanceId: 11968673528157845015
    TemplateId: 5984235938909643820
  }
}
Objects {
  Id: 5929370428251757114
  Name: "Ledgers"
  Transform {
    Location {
      X: -1281.20508
      Z: 54.2259521
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060555722915265725
  UnregisteredParameters {
    Overrides {
      Name: "cs:DepositTrigger"
      ObjectReference {
        SelfId: 10283426595908317074
      }
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
      Id: 11320531009276898271
    }
  }
}
