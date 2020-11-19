Assets {
  Id: 3313117020777579400
  Name: "LootCrateBackpack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15345939131794817289
      Objects {
        Id: 15345939131794817289
        Name: "LootCrateBackpack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4406941117184549987
        ChildIds: 8772303786189479884
        ChildIds: 14764420833522216669
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 4406941117184549987
          }
        }
      }
      Objects {
        Id: 4406941117184549987
        Name: "PickupTrigger"
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
        ParentId: 15345939131794817289
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8772303786189479884
        Name: "Art"
        Transform {
          Location {
            X: -36.5499268
            Y: -0.271321625
            Z: -32.1993561
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15345939131794817289
        ChildIds: 9746671638969719205
        ChildIds: 13277368134860883391
        ChildIds: 2406597554208729137
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9746671638969719205
        Name: "LootCrate"
        Transform {
          Location {
            X: -3.54998779
            Y: 0.116536468
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8772303786189479884
        ChildIds: 10232628685125269757
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 10232628685125269757
        Name: "LootCrateBackpack"
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
        ParentId: 9746671638969719205
        ChildIds: 4407765824142727329
        ChildIds: 4419397275803964709
        ChildIds: 9038066080354595621
        ChildIds: 11399296538803659407
        ChildIds: 9716481456536302460
        ChildIds: 16348817613124523701
        ChildIds: 16790282746106104776
        ChildIds: 1570824286481207463
        ChildIds: 10161555975105677059
        ChildIds: 3023335089375294506
        ChildIds: 11214855407941535076
        ChildIds: 11299881315853175898
        ChildIds: 8008582795263856466
        ChildIds: 14656582341389857602
        ChildIds: 13714564364983038313
        ChildIds: 4808818266552308443
        ChildIds: 16592396443688236760
        ChildIds: 13817186967957853625
        ChildIds: 8034358412698506679
        ChildIds: 4110273146579252606
        ChildIds: 12303437103258300313
        ChildIds: 11012662046485712934
        ChildIds: 11075875125950171347
        ChildIds: 2394247150654625651
        ChildIds: 12006014869827062093
        ChildIds: 10918127192221107250
        ChildIds: 4962128569758246527
        ChildIds: 16938929523007354878
        ChildIds: 11907321011468490938
        ChildIds: 18365357544433330331
        ChildIds: 13647291305164752423
        ChildIds: 14928711365241243317
        ChildIds: 6670231065523721008
        ChildIds: 8808480379914237818
        ChildIds: 2887317715752275988
        ChildIds: 8300193828356207846
        ChildIds: 7313693076448702620
        ChildIds: 2791854578947753289
        ChildIds: 3972839986069156018
        ChildIds: 468277603053154019
        ChildIds: 13240376321357160524
        ChildIds: 13005526920877261916
        ChildIds: 779774928623622359
        ChildIds: 5027954464322199601
        ChildIds: 7319731528086722440
        ChildIds: 6597881176005499699
        ChildIds: 8210235272803543528
        ChildIds: 5333321366195672156
        ChildIds: 18159459340803334794
        ChildIds: 12390366588754982158
        ChildIds: 13542428568565075038
        ChildIds: 6430899743757177452
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4407765824142727329
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 4.73828125
            Y: -0.0478515625
            Z: 0.596374512
          }
          Rotation {
          }
          Scale {
            X: 0.333188444
            Y: 0.335919142
            Z: 0.0245278496
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 198353679974341757
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
        Id: 4419397275803964709
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 4.73828125
            Y: -15.8334961
          }
          Rotation {
          }
          Scale {
            X: 0.339240849
            Y: 0.0152343754
            Z: 0.624289334
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 198353679974341757
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
        Id: 9038066080354595621
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 4.73828125
            Y: 15.8144531
          }
          Rotation {
          }
          Scale {
            X: 0.339240849
            Y: 0.0173144527
            Z: 0.624289334
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 198353679974341757
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
        Id: 11399296538803659407
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 20.5791016
            Y: -0.0341796875
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.339094341
            Y: 0.0134472828
            Z: 0.624289334
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 198353679974341757
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
        Id: 9716481456536302460
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -11.1572266
            Y: 10.5385742
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.127551332
            Y: 0.0170924868
            Z: 0.624289334
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 198353679974341757
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
        Id: 16348817613124523701
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -11.1572266
            Y: -10.5629883
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.127551332
            Y: 0.0170924868
            Z: 0.624289334
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 198353679974341757
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
        Id: 16790282746106104776
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -11.1582031
            Y: -0.0341796875
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.337024063
            Y: 0.0170924328
            Z: 0.0925828218
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.025
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
            Id: 198353679974341757
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
        Id: 1570824286481207463
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -11.1582031
            Y: -0.0341796875
            Z: 53.1934204
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.316213489
            Y: 0.0170924515
            Z: 0.0925828218
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 886230649700769872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 198353679974341757
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
        Id: 10161555975105677059
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -15.8178711
            Z: 3.67224121
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 3023335089375294506
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: 15.9775391
            Z: 3.67224121
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11214855407941535076
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: 15.9775391
            Z: 3.67224121
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11299881315853175898
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -15.8178711
            Z: 3.67224121
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 8008582795263856466
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: 15.9775391
            Z: 59.1270142
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14656582341389857602
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -15.8178711
            Z: 59.1270142
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13714564364983038313
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -15.8178711
            Z: 59.1270142
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 4808818266552308443
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: 15.9775391
            Z: 59.1270142
          }
          Rotation {
          }
          Scale {
            X: 0.046351552
            Y: 0.046351552
            Z: 0.101659186
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 16592396443688236760
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: 15.9775391
            Z: 51.9176025
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13817186967957853625
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -15.8178711
            Z: 51.9176025
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 8034358412698506679
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -15.8178711
            Z: 51.9176025
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 4110273146579252606
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: 15.9775391
            Z: 51.9176025
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 12303437103258300313
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -0.438476563
            Z: 61.3117676
          }
          Rotation {
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11012662046485712934
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -0.438476563
            Z: 61.3117676
          }
          Rotation {
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11075875125950171347
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -0.438476563
            Z: 1.53594971
          }
          Rotation {
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 2394247150654625651
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -0.438476563
            Z: 1.53594971
          }
          Rotation {
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 12006014869827062093
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.44189453
            Y: 15.9057617
            Z: 1.53594971
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 10918127192221107250
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.44189453
            Y: -15.7353516
            Z: 1.53594971
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 4962128569758246527
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.44189453
            Y: 15.9057617
            Z: 61.1115723
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 16938929523007354878
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 4.44189453
            Y: -15.7353516
            Z: 61.1115723
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0318300687
            Y: 0.341273159
            Z: 0.0367556252
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11907321011468490938
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: 0.0048828125
            Z: 53.7470703
          }
          Rotation {
          }
          Scale {
            X: 0.0370200276
            Y: 0.108917937
            Z: 0.0180518981
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 18365357544433330331
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: 0.0048828125
            Z: 8.58044434
          }
          Rotation {
          }
          Scale {
            X: 0.0370200276
            Y: 0.108917937
            Z: 0.0180518981
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13647291305164752423
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: -4.43847656
            Z: 30.9333496
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0370200276
            Y: 0.463018447
            Z: 0.0180520248
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14928711365241243317
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: 4.49023438
            Z: 30.9333496
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0370200276
            Y: 0.463018447
            Z: 0.0180520248
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 6670231065523721008
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -15.8178711
            Z: 10.6627808
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 8808480379914237818
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -15.8178711
            Z: 10.6627808
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 2887317715752275988
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: 15.9775391
            Z: 10.6627808
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 8300193828356207846
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: 15.9775391
            Z: 10.6627808
          }
          Rotation {
          }
          Scale {
            X: 0.0352007337
            Y: 0.0352007337
            Z: 0.173890591
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 7313693076448702620
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: -15.8178711
            Z: 31.7835693
          }
          Rotation {
          }
          Scale {
            X: 0.0296789147
            Y: 0.0296789147
            Z: 0.329379171
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 2791854578947753289
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: -15.8178711
            Z: 31.7835693
          }
          Rotation {
          }
          Scale {
            X: 0.0296789147
            Y: 0.0296789147
            Z: 0.329379171
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 3972839986069156018
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 20.5063477
            Y: 15.9775391
            Z: 31.7835693
          }
          Rotation {
          }
          Scale {
            X: 0.0296789147
            Y: 0.0296789147
            Z: 0.329379171
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 468277603053154019
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1347656
            Y: 15.9775391
            Z: 31.7835693
          }
          Rotation {
          }
          Scale {
            X: 0.0296789147
            Y: 0.0296789147
            Z: 0.329379171
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13240376321357160524
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: -4.94775391
            Z: 53.6815796
          }
          Rotation {
          }
          Scale {
            X: 0.047012113
            Y: 0.0373882875
            Z: 0.0428876802
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13005526920877261916
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: 5.17285156
            Z: 53.6815796
          }
          Rotation {
          }
          Scale {
            X: 0.047012113
            Y: 0.0373882875
            Z: 0.0428876802
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 779774928623622359
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: 5.17285156
            Z: 8.10693359
          }
          Rotation {
          }
          Scale {
            X: 0.047012113
            Y: 0.0373882875
            Z: 0.0428876802
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 5027954464322199601
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.1010742
            Y: -4.94775391
            Z: 8.10693359
          }
          Rotation {
          }
          Scale {
            X: 0.047012113
            Y: 0.0373882875
            Z: 0.0428876802
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 7319731528086722440
        Name: "Text 05: J"
        Transform {
          Location {
            X: -13.0454102
            Y: 4.87304688
            Z: 55.7180786
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0411240458
            Y: 0.0411240458
            Z: 0.0411240458
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 15699756827928171230
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
            Id: 18386687068084938079
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
        Id: 6597881176005499699
        Name: "Text 05: J"
        Transform {
          Location {
            X: -12.0581055
            Y: -5.06689453
            Z: 55.7180786
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.0411240458
            Y: 0.0411240458
            Z: 0.0411240458
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 15699756827928171230
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
            Id: 18386687068084938079
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
        Id: 8210235272803543528
        Name: "Text 05: J"
        Transform {
          Location {
            X: -13.0454102
            Y: -5.19238281
            Z: 6.80761719
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 89.9999313
            Roll: 179.999954
          }
          Scale {
            X: 0.0411240458
            Y: 0.0411240458
            Z: 0.0411240458
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 15699756827928171230
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
            Id: 18386687068084938079
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
        Id: 5333321366195672156
        Name: "Text 05: J"
        Transform {
          Location {
            X: -12.0581055
            Y: 4.74755859
            Z: 6.80761719
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999847
            Roll: 179.999954
          }
          Scale {
            X: 0.0411240458
            Y: 0.0411240458
            Z: 0.0411240458
          }
        }
        ParentId: 10232628685125269757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 15699756827928171230
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
            Id: 18386687068084938079
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
        Id: 18159459340803334794
        Name: "bolts"
        Transform {
          Location {
            X: -13.0854492
            Y: 0.0366210938
            Z: 2.08532715
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232628685125269757
        ChildIds: 18102658455404861097
        ChildIds: 2933651834209941841
        ChildIds: 14614886351674903835
        ChildIds: 11595319665484685763
        ChildIds: 9826707099517409466
        ChildIds: 11365455532596012548
        ChildIds: 7458894523805154870
        ChildIds: 10239562409386178969
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
        Id: 18102658455404861097
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847813
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 2933651834209941841
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14614886351674903835
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11595319665484685763
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 9826707099517409466
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847908
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11365455532596012548
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 7458894523805154870
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 10239562409386178969
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 18159459340803334794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 12390366588754982158
        Name: "bolts"
        Transform {
          Location {
            X: 22.3271484
            Y: 0.0366210938
            Z: 2.08532715
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232628685125269757
        ChildIds: 14887967555269220637
        ChildIds: 13142708291888367814
        ChildIds: 6931975361701958279
        ChildIds: 18040765255800725608
        ChildIds: 4721983358513284279
        ChildIds: 17168196888122286624
        ChildIds: 1558142487046220316
        ChildIds: 11872085599443382021
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
        Id: 14887967555269220637
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847813
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13142708291888367814
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 6931975361701958279
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 18040765255800725608
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 4721983358513284279
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847908
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 17168196888122286624
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 1558142487046220316
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 11872085599443382021
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 12390366588754982158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13542428568565075038
        Name: "bolts"
        Transform {
          Location {
            X: 4.71191406
            Y: -17.6782227
            Z: 2.08532715
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232628685125269757
        ChildIds: 1499025246347281700
        ChildIds: 10773263280620034492
        ChildIds: 16003093247123414356
        ChildIds: 9945091444044683111
        ChildIds: 12299168468238651837
        ChildIds: 2999376756027366224
        ChildIds: 14233066609403126763
        ChildIds: 14277119951929423087
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
        Id: 1499025246347281700
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847813
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 10773263280620034492
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 16003093247123414356
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 9945091444044683111
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 12299168468238651837
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847908
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 2999376756027366224
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14233066609403126763
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14277119951929423087
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 13542428568565075038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 6430899743757177452
        Name: "bolts"
        Transform {
          Location {
            X: 4.71191406
            Y: 17.7524414
            Z: 2.08532715
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232628685125269757
        ChildIds: 8424342903339661358
        ChildIds: 17250025780552068022
        ChildIds: 926584974715303792
        ChildIds: 1887812496448821563
        ChildIds: 15669030001484768135
        ChildIds: 1463320435189168549
        ChildIds: 10516467427769244120
        ChildIds: 14671830509021912722
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
        Id: 8424342903339661358
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847813
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 17250025780552068022
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 926584974715303792
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 58.5883789
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 1887812496448821563
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 55.3453369
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 15669030001484768135
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847908
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 1463320435189168549
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: 15.8066406
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 10516467427769244120
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
            Z: 3.24304199
          }
          Rotation {
            Roll: 18.9847851
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 14671830509021912722
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.00048828125
            Y: -15.8061523
          }
          Rotation {
            Roll: -19.9094543
          }
          Scale {
            X: 0.0199237298
            Y: 0.0158451535
            Z: 0.0181757957
          }
        }
        ParentId: 6430899743757177452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15699756827928171230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 16965777294932964901
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
        Id: 13277368134860883391
        Name: "ScalableGold_LootCrateBackpack"
        Transform {
          Location {
            X: 0.978820801
            Y: -0.226236969
            Z: 1.09234619
          }
          Rotation {
          }
          Scale {
            X: 0.280096471
            Y: 0.292861193
            Z: 0.05
          }
        }
        ParentId: 8772303786189479884
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3360207010880539220
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2406597554208729137
        Name: "GoldTop"
        Transform {
          Location {
            X: 2.57110596
            Y: 0.109700531
            Z: 3
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8772303786189479884
        ChildIds: 11985155298072478100
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 11985155298072478100
        Name: "CoinTopper"
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
        ParentId: 2406597554208729137
        ChildIds: 5696190497620629863
        ChildIds: 1352187095320382291
        ChildIds: 6679051398269485436
        ChildIds: 4124650300732891224
        ChildIds: 8756840320104749937
        ChildIds: 13261289572698930459
        ChildIds: 7584614566550101367
        ChildIds: 1821989998601310126
        ChildIds: 16328458988482591867
        ChildIds: 6691632922520570551
        ChildIds: 980945520044000718
        ChildIds: 5955209382634085470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5696190497620629863
        Name: "Point Light"
        Transform {
          Location {
            X: -2.87744141
            Y: -0.989257813
            Z: 28.0879517
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11985155298072478100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 0.977000058
            G: 0.439650059
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 1352187095320382291
        Name: "Coin"
        Transform {
          Location {
            X: 7.76318359
            Y: 8.98242188
            Z: 4.17419434
          }
          Rotation {
            Pitch: -7.30084324
            Yaw: -18.8897419
            Roll: 14.1982355
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 760946809898776302
        ChildIds: 7152355230307016170
        ChildIds: 15288389402053932060
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
        Id: 760946809898776302
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 1352187095320382291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7152355230307016170
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 1352187095320382291
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15288389402053932060
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 1352187095320382291
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6679051398269485436
        Name: "Coin"
        Transform {
          Location {
            X: 3.6171875
            Y: -6.35986328
            Z: 2.65472412
          }
          Rotation {
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 3111916416956085619
        ChildIds: 5952142476701544540
        ChildIds: 4076136644390063980
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
        Id: 3111916416956085619
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 6679051398269485436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5952142476701544540
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 6679051398269485436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4076136644390063980
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 6679051398269485436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4124650300732891224
        Name: "Coin"
        Transform {
          Location {
            X: 4.95605469
            Y: 5.90576172
            Z: 2.65472412
          }
          Rotation {
            Roll: 6.63716555
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 1530999732046784274
        ChildIds: 9012294699389625046
        ChildIds: 18435017697633855600
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
        Id: 1530999732046784274
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 4124650300732891224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9012294699389625046
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 4124650300732891224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18435017697633855600
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 4124650300732891224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8756840320104749937
        Name: "Coin"
        Transform {
          Location {
            X: -8.4453125
            Y: -0.579101563
            Z: 3.38812256
          }
          Rotation {
            Pitch: 11.9932175
            Yaw: 3.2730955e-07
            Roll: 6.63735485
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 12005925656418118480
        ChildIds: 14989423181373549060
        ChildIds: 7705577034201416869
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
        Id: 12005925656418118480
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 8756840320104749937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14989423181373549060
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 8756840320104749937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7705577034201416869
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 8756840320104749937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13261289572698930459
        Name: "Coin"
        Transform {
          Location {
            X: -0.697265625
            Y: -1.22265625
            Z: 4.74316406
          }
          Rotation {
            Pitch: -5.12835836
            Yaw: -5.43771648
            Roll: -2.20504785
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 1478099024469460126
        ChildIds: 1864965599707142305
        ChildIds: 13841313021734526212
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
        Id: 1478099024469460126
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 13261289572698930459
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1864965599707142305
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 13261289572698930459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13841313021734526212
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 13261289572698930459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7584614566550101367
        Name: "Coin"
        Transform {
          Location {
            X: -7.2890625
            Y: -8.89453125
            Z: 3.73730469
          }
          Rotation {
            Pitch: 2.81391478
            Yaw: -7.24823666
            Roll: -10.603714
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 13670222542877918616
        ChildIds: 1638137041243631028
        ChildIds: 14199287711774109984
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
        Id: 13670222542877918616
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 7584614566550101367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1638137041243631028
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 7584614566550101367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14199287711774109984
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 7584614566550101367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1821989998601310126
        Name: "Coin"
        Transform {
          Location {
            X: 6.74511719
            Y: -1.07421875
            Z: 4.67144775
          }
          Rotation {
            Pitch: -13.8446627
            Yaw: -9.44285202
            Roll: 1.22848666
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 16573083695615762110
        ChildIds: 15007206316660431989
        ChildIds: 4321961927393929899
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
        Id: 16573083695615762110
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 1821989998601310126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15007206316660431989
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 1821989998601310126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4321961927393929899
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 1821989998601310126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16328458988482591867
        Name: "Coin"
        Transform {
          Location {
            X: -10.0166016
            Y: 7.69726563
            Z: 4.17419434
          }
          Rotation {
            Pitch: 2.0048039
            Yaw: -8.99815083
            Roll: 5.37807941
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 9339027385511470887
        ChildIds: 10895539089222001918
        ChildIds: 3679801924202877792
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
        Id: 9339027385511470887
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 16328458988482591867
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10895539089222001918
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 16328458988482591867
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3679801924202877792
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 16328458988482591867
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6691632922520570551
        Name: "Coin"
        Transform {
          Location {
            X: -2.1484375
            Y: 9.12402344
            Z: 4.17419434
          }
          Rotation {
            Pitch: -10.6379099
            Yaw: -8.44336891
            Roll: 20.5067463
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 11844103827682190868
        ChildIds: 5089100082951771870
        ChildIds: 4283888466434403273
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
        Id: 11844103827682190868
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 6691632922520570551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5089100082951771870
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 6691632922520570551
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4283888466434403273
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 6691632922520570551
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 980945520044000718
        Name: "Coin"
        Transform {
          Location {
            X: -10.1577148
            Y: -3.33740234
            Z: 4.17419434
          }
          Rotation {
            Pitch: 12.6771107
            Yaw: -12.2230415
            Roll: 1.79219186
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 5631593124888220867
        ChildIds: 9004909618689256014
        ChildIds: 8001182306247439692
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
        Id: 5631593124888220867
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 980945520044000718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9004909618689256014
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 980945520044000718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8001182306247439692
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 980945520044000718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5955209382634085470
        Name: "Coin"
        Transform {
          Location {
            X: 7.02832031
            Y: -8.98535156
            Z: 4.17419434
          }
          Rotation {
            Pitch: -16.8131046
            Yaw: -11.3680582
            Roll: -20.624382
          }
          Scale {
            X: 0.102524355
            Y: 0.102524355
            Z: 0.102524355
          }
        }
        ParentId: 11985155298072478100
        ChildIds: 908454564290518504
        ChildIds: 1281921897042745291
        ChildIds: 3896839191683444605
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
        Id: 908454564290518504
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.0385742188
            Y: 0.125488281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0724066645
          }
        }
        ParentId: 5955209382634085470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1281921897042745291
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 6.47872925
          }
          Rotation {
          }
          Scale {
            X: 0.399246275
            Y: 0.399246275
            Z: 0.399246275
          }
        }
        ParentId: 5955209382634085470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3896839191683444605
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 0.01953125
            Y: -0.0625
            Z: 0.229217529
          }
          Rotation {
          }
          Scale {
            X: 0.396130174
            Y: 0.396130174
            Z: 0.396130174
          }
        }
        ParentId: 5955209382634085470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14764420833522216669
        Name: "LootCrateBackpackManager"
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
        ParentId: 15345939131794817289
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15345939131794817289
            }
          }
          Overrides {
            Name: "cs:LootFill"
            ObjectReference {
              SubObjectId: 13277368134860883391
            }
          }
          Overrides {
            Name: "cs:LootTop"
            ObjectReference {
              SubObjectId: 2406597554208729137
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
            Id: 16341540409530881782
          }
        }
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 18386687068084938079
      Name: "Text 05: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_009"
      }
    }
    Assets {
      Id: 4588733716616274565
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
