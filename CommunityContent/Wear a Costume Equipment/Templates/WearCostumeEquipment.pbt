Assets {
  Id: 5076071752245530671
  Name: "WearCostumeEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4614833561197622764
      Objects {
        Id: 4614833561197622764
        Name: "WearCostumeEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4491691640511600487
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 6267335000073309195
          }
        }
      }
      Objects {
        Id: 4491691640511600487
        Name: "EquipCostumeNetworked"
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
        ParentId: 4614833561197622764
        ChildIds: 15578418504026099818
        ChildIds: 3972977406193591766
        ChildIds: 11212646813261655270
        ChildIds: 16057966331237263464
        ChildIds: 13591314652748108522
        ChildIds: 11687107093112116837
        ChildIds: 832623128075253616
        ChildIds: 11325818572151927479
        ChildIds: 10732815356585837236
        ChildIds: 4783753059605608163
        ChildIds: 7793846907707493147
        ChildIds: 7279045170089424835
        ChildIds: 999423254405088004
        ChildIds: 15547095303412997925
        ChildIds: 2229946790464022029
        ChildIds: 4539850859847565170
        ChildIds: 11132809422656122385
        ChildIds: 18203022649275911879
        ChildIds: 13929505460637487031
        ChildIds: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsPlayerVisible"
            Bool: true
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
            Id: 12213077497194672355
          }
        }
      }
      Objects {
        Id: 15578418504026099818
        Name: "root"
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
        ParentId: 4491691640511600487
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3972977406193591766
        Name: "head"
        Transform {
          Location {
            X: -3.092
            Y: 0.012
            Z: 187.097
          }
          Rotation {
            Pitch: -9.9349947
            Yaw: 6.17889164e-05
            Roll: -4.13308927e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 11103939943161938097
        ChildIds: 2880494887100351980
        ChildIds: 17270328142778645542
        ChildIds: 9338172849071705013
        ChildIds: 15849673665638970725
        ChildIds: 13784265545369099635
        ChildIds: 12237790093879012914
        ChildIds: 8122576057320830738
        ChildIds: 10251222455317383755
        ChildIds: 6382372704818426917
        ChildIds: 9225698389399856838
        ChildIds: 10437786980915596123
        ChildIds: 17981218370146812592
        ChildIds: 18335252862105947776
        ChildIds: 990484571215742073
        ChildIds: 1789107635887039963
        ChildIds: 8157731956353124324
        ChildIds: 2914613536581898627
        ChildIds: 18385525591136065508
        ChildIds: 12397930778902007120
        ChildIds: 4074011469152177337
        ChildIds: 9382187434534027583
        ChildIds: 6784737112393680683
        ChildIds: 6146884585203739278
        ChildIds: 17858721840290262242
        ChildIds: 5772685212850206069
        ChildIds: 12809176475530857923
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11103939943161938097
        Name: "Ring"
        Transform {
          Location {
            X: -0.0431881063
            Y: -0.0119967433
            Z: 18.1679783
          }
          Rotation {
          }
          Scale {
            X: 2.11173034
            Y: 2.11173034
            Z: 2.11173034
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227000013
              G: 0.0283749886
              B: 0.127029538
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13730628295466805271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2880494887100351980
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.53295696e-06
            Y: -1.59079127e-06
            Z: 8.54984379
          }
          Rotation {
            Roll: 4.07110977e-13
          }
          Scale {
            X: 0.289028794
            Y: 0.289028764
            Z: 0.289028734
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13624094403995789110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17270328142778645542
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.0431881063
            Y: -0.0119967433
            Z: 18.1679783
          }
          Rotation {
            Yaw: 6.5137752e-12
            Roll: 1.22133282e-12
          }
          Scale {
            X: 2.10000014
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227000013
              G: 0.0283749886
              B: 0.127029538
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5628601317315343477
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9338172849071705013
        Name: "Ring"
        Transform {
          Location {
            X: -0.0431928858
            Y: -0.0119979829
            Z: 24.836628
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1.87105083
            Y: 1.87105083
            Z: 1.87105083
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227000013
              G: 0.0283749886
              B: 0.127029538
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13730628295466805271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15849673665638970725
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.00238037109
            Z: 28.0177307
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.29717287e-12
            Roll: 8.63295438e-13
          }
          Scale {
            X: 0.343928546
            Y: 0.343929052
            Z: -0.220160171
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13784265545369099635
        Name: "Lense - Half"
        Transform {
          Location {
            X: 59.7537079
            Y: -0.0119895935
            Z: 43.5636597
          }
          Rotation {
            Pitch: -26.5872498
            Yaw: 1.25324777e-05
            Roll: 1.90433711e-05
          }
          Scale {
            X: 0.334355056
            Y: 0.334355175
            Z: 0.0327649936
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12237790093879012914
        Name: "Lense - Half"
        Transform {
          Location {
            X: -43.1486549
            Y: 13.6811943
            Z: 50.0101891
          }
          Rotation {
            Pitch: 17.3253136
            Yaw: 1.78758061
            Roll: 6.03468609
          }
          Scale {
            X: 0.334355056
            Y: 0.334355175
            Z: 0.0327649936
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8122576057320830738
        Name: "Lense - Half"
        Transform {
          Location {
            X: 3.95517731
            Y: 46.4141693
            Z: 47.2936401
          }
          Rotation {
            Pitch: -0.710235596
            Yaw: 0.326729536
            Roll: 18.9501247
          }
          Scale {
            X: 0.509934545
            Y: 0.509934843
            Z: 0.0499708615
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10251222455317383755
        Name: "Lense - Half"
        Transform {
          Location {
            X: 27.6463585
            Y: -62.0963478
            Z: 38.9421387
          }
          Rotation {
            Pitch: -7.42181396
            Yaw: 6.42035103
            Roll: -23.6023865
          }
          Scale {
            X: 0.509934545
            Y: 0.509934843
            Z: 0.0499708615
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6382372704818426917
        Name: "Lense - Half"
        Transform {
          Location {
            X: -34.5708084
            Y: -39.7127113
            Z: 48.355854
          }
          Rotation {
            Pitch: 10.4071655
            Yaw: 6.59786034
            Roll: -14.1902161
          }
          Scale {
            X: 0.217929482
            Y: 0.217929617
            Z: 0.0213559251
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9225698389399856838
        Name: "Lense - Half"
        Transform {
          Location {
            X: 19.9002037
            Y: -1.92926157
            Z: 57.2622795
          }
          Rotation {
            Pitch: -10.4888611
            Yaw: 0.600727618
            Roll: 0.693763673
          }
          Scale {
            X: 0.217929482
            Y: 0.217929617
            Z: 0.0213559251
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10437786980915596123
        Name: "Lense - Half"
        Transform {
          Location {
            X: -60.2726974
            Y: 59.7487144
            Z: 33.1137543
          }
          Rotation {
            Pitch: 16.2615108
            Yaw: 4.30305052
            Roll: 15.7972584
          }
          Scale {
            X: 0.217929482
            Y: 0.217929617
            Z: 0.0213559251
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17981218370146812592
        Name: "Lense - Half"
        Transform {
          Location {
            X: -69.3066406
            Y: -29.1567917
            Z: 36.2895889
          }
          Rotation {
            Pitch: 24.3849564
            Yaw: -0.144104
            Roll: -7.23196411
          }
          Scale {
            X: 0.334355056
            Y: 0.334355175
            Z: 0.0327649936
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18335252862105947776
        Name: "Lense - Half"
        Transform {
          Location {
            X: 68.1085663
            Y: 55.9296684
            Z: 31.5528
          }
          Rotation {
            Pitch: -23.9599915
            Yaw: 6.58706331
            Roll: 9.25045681
          }
          Scale {
            X: 0.217929482
            Y: 0.217929617
            Z: 0.0213559251
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15391261099339371742
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 990484571215742073
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 11.2745934
            Y: 6.40733337
            Z: 5.25491285
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.103528664
            Y: 0.073229
            Z: 0.137784347
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.366999984
              G: 1
              B: 0.525249958
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1789107635887039963
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 11.2746067
            Y: -5.19557238
            Z: 5.25491524
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.10347615e-32
            Roll: 9.25662945e-26
          }
          Scale {
            X: 0.103528664
            Y: 0.073229
            Z: 0.137784347
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.366999984
              G: 1
              B: 0.525249958
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8157731956353124324
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.0432042703
            Y: -0.0119964145
            Z: 16.4047337
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 2.01201415
            Y: 2.01201415
            Z: 2.01201415
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.285000026
              G: 0.131185502
              B: 0.065265
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5628601317315343477
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2914613536581898627
        Name: "Lense - Half"
        Transform {
          Location {
            X: 39.8862305
            Y: -0.0119628906
            Z: 16.6618271
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.41509485e-06
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18385525591136065508
        Name: "Lense - Half"
        Transform {
          Location {
            X: -39.3119507
            Y: -0.0114746094
            Z: 16.661705
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 6.88943828e-06
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12397930778902007120
        Name: "Lense - Half"
        Transform {
          Location {
            X: -0.770294189
            Y: -39.4865723
            Z: 16.6616592
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.7921753
            Roll: 4.89687409e-05
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4074011469152177337
        Name: "Lense - Half"
        Transform {
          Location {
            X: -1.05456543
            Y: 38.9336548
            Z: 16.6615829
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.7921753
            Roll: 6.44880492e-05
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9382187434534027583
        Name: "Lense - Half"
        Transform {
          Location {
            X: 28.3442078
            Y: 28.9194336
            Z: 16.6617203
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 43.0105705
            Roll: 2.21972323e-06
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6784737112393680683
        Name: "Lense - Half"
        Transform {
          Location {
            X: -30.1072083
            Y: -25.6074219
            Z: 16.661644
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 43.0106
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6146884585203739278
        Name: "Lense - Half"
        Transform {
          Location {
            X: 27.6878662
            Y: -28.8491821
            Z: 16.6616745
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -46.3502502
            Roll: 2.65616945e-05
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17858721840290262242
        Name: "Lense - Half"
        Transform {
          Location {
            X: -26.7691345
            Y: 28.2380981
            Z: 16.6616135
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -46.3502502
            Roll: 3.52649549e-05
          }
          Scale {
            X: 0.77996248
            Y: 0.296519816
            Z: -0.0415479206
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165
              G: 0.075949505
              B: 0.0377850085
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5772685212850206069
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 13.1206493
            Y: 6.40733051
            Z: 6.04160213
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.41509485e-06
          }
          Scale {
            X: 0.0859004
            Y: 0.0950527862
            Z: 0.13778463
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12809176475530857923
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 13.1206341
            Y: -5.64332962
            Z: 6.04159927
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.41509485e-06
          }
          Scale {
            X: 0.0859004
            Y: 0.0950527862
            Z: 0.13778463
          }
        }
        ParentId: 3972977406193591766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11212646813261655270
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 6.17889164e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 6698888588965458559
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6698888588965458559
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.000549316406
            Z: 15.260498
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.11820908e-11
            Roll: 7.97856193e-13
          }
          Scale {
            X: 0.292176485
            Y: 0.292176455
            Z: -0.224605784
          }
        }
        ParentId: 11212646813261655270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430222
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16057966331237263464
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17699409
            Yaw: -8.8400116
            Roll: 80.1789856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13591314652748108522
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: -0.857
            Roll: 30.509016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 13331433006653624210
        ChildIds: 11390922706483149542
        ChildIds: 6956684282420759244
        ChildIds: 16810130516503287642
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13331433006653624210
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.776024818
            Y: 0.599725127
            Z: -3.00015
          }
          Rotation {
            Pitch: -7.8387208
            Yaw: -3.09773946
            Roll: 18.6214657
          }
          Scale {
            X: 0.26330924
            Y: 0.218018159
            Z: 0.290419549
          }
        }
        ParentId: 13591314652748108522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11390922706483149542
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.339030385
            Y: 0.770207524
            Z: -23.5762444
          }
          Rotation {
            Pitch: 10.2396555
            Yaw: -10.6351013
            Roll: -4.57983398
          }
          Scale {
            X: 0.224936858
            Y: 0.180711925
            Z: 0.290419608
          }
        }
        ParentId: 13591314652748108522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6956684282420759244
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.57517028
            Y: 1.3770318
            Z: -35.4493103
          }
          Rotation {
            Pitch: 5.26149273
            Yaw: -7.53607178
            Roll: -3.68707275
          }
          Scale {
            X: 0.224937156
            Y: 0.154619902
            Z: 0.228112474
          }
        }
        ParentId: 13591314652748108522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16810130516503287642
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.50046682
            Y: 7.63657093
            Z: -9.02010536
          }
          Rotation {
            Pitch: -1.05599976
            Yaw: 7.05276823
            Roll: 9.6455
          }
          Scale {
            X: 0.263309091
            Y: 0.141931638
            Z: 0.29041943
          }
        }
        ParentId: 13591314652748108522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11687107093112116837
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.0199909
            Yaw: 10.9750166
            Roll: 32.2570114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 18394264227796337234
        ChildIds: 18392913443017486677
        ChildIds: 15626482555202323220
        ChildIds: 864682108667963308
        ChildIds: 8344889296372190035
        ChildIds: 17813466714168545595
        ChildIds: 5998391105722438320
        ChildIds: 6600732058563558250
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18394264227796337234
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.00719166
            Y: 2.10808158
            Z: -2.10912037
          }
          Rotation {
            Yaw: 1.87830155e-05
            Roll: 3.52181519e-06
          }
          Scale {
            X: 0.195527762
            Y: 0.158073947
            Z: 0.195527613
          }
        }
        ParentId: 11687107093112116837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18392913443017486677
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.53169489
            Y: 1.23434782
            Z: -10.646697
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.50047194e-05
            Roll: 2.5293044e-05
          }
          Scale {
            X: 0.171328977
            Y: 0.138510182
            Z: 0.399182
          }
        }
        ParentId: 11687107093112116837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15626482555202323220
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.26563013
            Y: 1.23435581
            Z: -4.55775261
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 6.36061304e-05
            Roll: 4.98390436e-05
          }
          Scale {
            X: 0.171328977
            Y: 0.138510182
            Z: 0.399182
          }
        }
        ParentId: 11687107093112116837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 864682108667963308
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.13832092
            Y: -0.811248779
            Z: 0.360473633
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.40551953e-05
            Roll: 5.41707268e-05
          }
          Scale {
            X: 0.171328723
            Y: 0.138510659
            Z: -0.177648053
          }
        }
        ParentId: 11687107093112116837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8344889296372190035
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.27012563
            Y: 2.10808969
            Z: 4.38537407
          }
          Rotation {
            Pitch: -22.1418152
            Yaw: 1.8901459e-05
            Roll: 6.88583459e-05
          }
          Scale {
            X: 0.195527762
            Y: 0.158073977
            Z: 0.248739898
          }
        }
        ParentId: 11687107093112116837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17813466714168545595
        Name: "Group"
        Transform {
          Location {
            X: -15.4404602
            Y: 4.40895224
            Z: 4.76850033
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11687107093112116837
        ChildIds: 15412805300812091936
        ChildIds: 3601965334904746625
        ChildIds: 5721872048398960926
        ChildIds: 10084319385609106625
        ChildIds: 3721284651576799353
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
        Id: 15412805300812091936
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.64019394
            Y: -0.732926607
            Z: 1.71661377e-05
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000112991576
            Roll: 7.68193054
          }
          Scale {
            X: 0.0625054911
            Y: 0.0505324826
            Z: 0.286102206
          }
        }
        ParentId: 17813466714168545595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3601965334904746625
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.104325056
            Y: 0.0210477859
            Z: 4.14936066
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000108103879
            Roll: 7.68197632
          }
          Scale {
            X: 0.0583899207
            Y: 0.0472051799
            Z: 0.061218109
          }
        }
        ParentId: 17813466714168545595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5721872048398960926
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.01373792
            Y: 0.405479193
            Z: 6.26517487
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000122191821
            Roll: 7.68201923
          }
          Scale {
            X: 0.0510847382
            Y: 0.0412988178
            Z: 0.0294745509
          }
        }
        ParentId: 17813466714168545595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10084319385609106625
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.7469151
            Y: 0.754395723
            Z: 8.18566418
          }
          Rotation {
            Pitch: 42.0649338
            Yaw: 0.000118741635
            Roll: 7.68204641
          }
          Scale {
            X: 0.039942719
            Y: 0.0322911888
            Z: 0.0230459
          }
        }
        ParentId: 17813466714168545595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.081184
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3721284651576799353
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.22472048
            Y: -0.447862148
            Z: 1.56857431
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000115291587
            Roll: 7.68201923
          }
          Scale {
            X: 0.0632835
            Y: 0.0511613563
            Z: 0.066718854
          }
        }
        ParentId: 17813466714168545595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.059524402
              G: 0.0488279946
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5998391105722438320
        Name: "Group"
        Transform {
          Location {
            X: -17.4081707
            Y: 2.76590276
            Z: 0.248766899
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11687107093112116837
        ChildIds: 7893163727525797593
        ChildIds: 1056567545076316456
        ChildIds: 11585955416394607892
        ChildIds: 14226707494632786437
        ChildIds: 11850030932617892053
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
        Id: 7893163727525797593
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.49035549
            Y: 0.265906096
            Z: 1.59740448e-05
          }
          Rotation {
            Pitch: 62.8359413
            Yaw: 6.04375
            Roll: 1.50215781
          }
          Scale {
            X: 0.050209295
            Y: 0.0405916385
            Z: 0.229819655
          }
        }
        ParentId: 5998391105722438320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1056567545076316456
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.91697764
            Y: 0.222223163
            Z: 0.294979215
          }
          Rotation {
            Pitch: 62.8357849
            Yaw: 6.04376841
            Roll: 1.50217164
          }
          Scale {
            X: 0.053515695
            Y: 0.0432645977
            Z: 0.0540691614
          }
        }
        ParentId: 5998391105722438320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.059524402
              G: 0.0488279946
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11585955416394607892
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.207117572
            Y: 0.0158141851
            Z: 1.68892241
          }
          Rotation {
            Pitch: 62.8355904
            Yaw: 6.04384851
            Roll: 1.50217307
          }
          Scale {
            X: 0.0503432
            Y: 0.0406998061
            Z: 0.0419203304
          }
        }
        ParentId: 5998391105722438320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14226707494632786437
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.07894301
            Y: -0.158327162
            Z: 2.86485815
          }
          Rotation {
            Pitch: 62.8355637
            Yaw: 6.04389715
            Roll: 1.50219834
          }
          Scale {
            X: 0.0435485244
            Y: 0.0352066718
            Z: 0.0309207328
          }
        }
        ParentId: 5998391105722438320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11850030932617892053
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -4.53549147
            Y: -0.34548
            Z: 4.12850475
          }
          Rotation {
            Pitch: 62.8354301
            Yaw: 6.04389906
            Roll: 1.50216663
          }
          Scale {
            X: 0.0308119636
            Y: 0.0249098334
            Z: 0.0218773987
          }
        }
        ParentId: 5998391105722438320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.081184
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6600732058563558250
        Name: "Group"
        Transform {
          Location {
            X: -15.2709341
            Y: 5.05806065
            Z: -4.93539524
          }
          Rotation {
            Pitch: 53.0172729
            Yaw: -16.1182861
            Roll: -19.8153687
          }
          Scale {
            X: 0.613233328
            Y: 0.613233328
            Z: 0.613233328
          }
        }
        ParentId: 11687107093112116837
        ChildIds: 16569256044662699671
        ChildIds: 13574683339878194629
        ChildIds: 7039969697552438837
        ChildIds: 8342853590604590891
        ChildIds: 11228710271805986426
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
        Id: 16569256044662699671
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.64019394
            Y: -0.732926607
            Z: 1.71661377e-05
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000112991576
            Roll: 7.68193054
          }
          Scale {
            X: 0.0625054911
            Y: 0.0505324826
            Z: 0.286102206
          }
        }
        ParentId: 6600732058563558250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13574683339878194629
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.104325056
            Y: 0.0210477859
            Z: 4.14936066
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000108103879
            Roll: 7.68197632
          }
          Scale {
            X: 0.0583899207
            Y: 0.0472051799
            Z: 0.061218109
          }
        }
        ParentId: 6600732058563558250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7039969697552438837
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.01373792
            Y: 0.405479193
            Z: 6.26517487
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000122191821
            Roll: 7.68201923
          }
          Scale {
            X: 0.0510847382
            Y: 0.0412988178
            Z: 0.0294745509
          }
        }
        ParentId: 6600732058563558250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8342853590604590891
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.7469151
            Y: 0.754395723
            Z: 8.18566418
          }
          Rotation {
            Pitch: 42.0649338
            Yaw: 0.000118741635
            Roll: 7.68204641
          }
          Scale {
            X: 0.039942719
            Y: 0.0322911888
            Z: 0.0230459
          }
        }
        ParentId: 6600732058563558250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.0811839849
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11228710271805986426
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.22472048
            Y: -0.447862148
            Z: 1.56857431
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000115291587
            Roll: 7.68201923
          }
          Scale {
            X: 0.0632835
            Y: 0.0511613563
            Z: 0.066718854
          }
        }
        ParentId: 6600732058563558250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0595244057
              G: 0.048828
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 832623128075253616
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070206
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970139
            Roll: 27.3249855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 17470628286652694704
        ChildIds: 2744494503334396956
        ChildIds: 2806427753777791337
        ChildIds: 6091268405339257423
        ChildIds: 15748740743833382131
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17470628286652694704
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.64171171e-06
            Y: 0.385514975
            Z: -3.56638432
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.03089564e-05
            Roll: -4.81314819e-05
          }
          Scale {
            X: 0.128195226
            Y: 0.10217353
            Z: 0.128195152
          }
        }
        ParentId: 832623128075253616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2744494503334396956
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.17641544
            Y: 0.385531664
            Z: -18.4463558
          }
          Rotation {
            Pitch: 8.3978405
            Yaw: 0.000140469056
            Roll: -0.000183105469
          }
          Scale {
            X: 0.206280202
            Y: 0.164408341
            Z: 0.180842787
          }
        }
        ParentId: 832623128075253616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2806427753777791337
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.87379932
            Y: -1.34304094
            Z: -24.7731609
          }
          Rotation {
            Pitch: 8.3978405
            Yaw: 0.000303091074
            Roll: 1.36608624
          }
          Scale {
            X: 0.229513511
            Y: 0.164408565
            Z: 0.175805718
          }
        }
        ParentId: 832623128075253616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6091268405339257423
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 14.9361267
            Y: -1.17203903
            Z: -15.8946342
          }
          Rotation {
            Pitch: 41.9278603
            Yaw: 1.01485789
            Roll: 1.81668103
          }
          Scale {
            X: 0.186244071
            Y: 0.133413151
            Z: 0.142661631
          }
        }
        ParentId: 832623128075253616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15748740743833382131
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -9.96778774
            Y: -1.18553543
            Z: -20.1397762
          }
          Rotation {
            Pitch: -26.9806824
            Yaw: -0.887420654
            Roll: 1.51655269
          }
          Scale {
            X: 0.186244071
            Y: 0.133413151
            Z: 0.142661631
          }
        }
        ParentId: 832623128075253616
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11325818572151927479
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17699409
            Yaw: 8.8400116
            Roll: -80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10732815356585837236
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: 0.857
            Roll: -30.509016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 6558107377745909275
        ChildIds: 16643036490566725249
        ChildIds: 14781722036681040362
        ChildIds: 8848451516464449397
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6558107377745909275
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.734764159
            Y: 1.77916598
            Z: -4.39998055
          }
          Rotation {
            Pitch: -0.250457764
            Yaw: -9.82791138
            Roll: -13.9750061
          }
          Scale {
            X: 0.26330924
            Y: 0.218018159
            Z: 0.290419549
          }
        }
        ParentId: 10732815356585837236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16643036490566725249
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.328009158
            Y: -0.132871628
            Z: -23.9505959
          }
          Rotation {
            Pitch: 15.0527935
            Yaw: 2.51886702
            Roll: 0.946475804
          }
          Scale {
            X: 0.224936858
            Y: 0.180711925
            Z: 0.290419608
          }
        }
        ParentId: 10732815356585837236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14781722036681040362
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.60230148
            Y: 0.187586784
            Z: -36.3697
          }
          Rotation {
            Pitch: 10.0000591
            Yaw: -0.499389648
            Roll: 5.06297541
          }
          Scale {
            X: 0.224937156
            Y: 0.154619902
            Z: 0.228112474
          }
        }
        ParentId: 10732815356585837236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8848451516464449397
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.7023623
            Y: -5.45900536
            Z: -10.1398811
          }
          Rotation {
            Pitch: 1.23349798
            Yaw: -9.99462891
            Roll: -5.44366455
          }
          Scale {
            X: 0.227099746
            Y: 0.170969382
            Z: 0.290419728
          }
        }
        ParentId: 10732815356585837236
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4783753059605608163
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.0199909
            Yaw: -10.9750166
            Roll: -32.2570038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 12202913296741702328
        ChildIds: 17420594014891161321
        ChildIds: 4152184802581474606
        ChildIds: 854589855338340129
        ChildIds: 8252177555447400455
        ChildIds: 4634793288043732913
        ChildIds: 15505814358208080235
        ChildIds: 18267222782817172320
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12202913296741702328
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.46067715
            Y: 1.08123755
            Z: -3.33437538
          }
          Rotation {
            Pitch: 3.23065209
            Yaw: 1.23706603
            Roll: -1.67349243
          }
          Scale {
            X: 0.195527762
            Y: 0.158073947
            Z: 0.195527613
          }
        }
        ParentId: 4783753059605608163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17420594014891161321
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.23754358
            Y: 0.59280014
            Z: -11.5472088
          }
          Rotation {
            Pitch: 3.23068619
            Yaw: 1.23706591
            Roll: -1.67346191
          }
          Scale {
            X: 0.171328977
            Y: 0.138510182
            Z: 0.399182
          }
        }
        ParentId: 4783753059605608163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4152184802581474606
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.365315765
            Y: 0.63451612
            Z: -5.37281132
          }
          Rotation {
            Pitch: 3.23068619
            Yaw: 1.23706591
            Roll: -1.67346191
          }
          Scale {
            X: 0.171328977
            Y: 0.138510182
            Z: 0.399182
          }
        }
        ParentId: 4783753059605608163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 854589855338340129
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.58929443
            Y: 0.0482788086
            Z: -0.360672
          }
          Rotation {
            Pitch: 3.23069286
            Yaw: 1.237095
            Roll: -1.67346191
          }
          Scale {
            X: 0.171328723
            Y: 0.138510659
            Z: -0.177648053
          }
        }
        ParentId: 4783753059605608163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8252177555447400455
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.42837572
            Y: 0.999115705
            Z: -0.546401739
          }
          Rotation {
            Pitch: -12.1355591
            Yaw: 1.69072032
            Roll: -1.70901489
          }
          Scale {
            X: 0.195527345
            Y: 0.158074021
            Z: 0.272588134
          }
        }
        ParentId: 4783753059605608163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4634793288043732913
        Name: "Group"
        Transform {
          Location {
            X: -15.5199986
            Y: -4.02878332
            Z: 4.56011677
          }
          Rotation {
            Pitch: -18.2553101
            Yaw: 64.7445831
            Roll: 28.4441299
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4783753059605608163
        ChildIds: 5886596885503793307
        ChildIds: 6772594365579556964
        ChildIds: 16476929150062349388
        ChildIds: 11635820326297077045
        ChildIds: 13048763294066356357
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
        Id: 5886596885503793307
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.64019394
            Y: -0.732926607
            Z: 1.71661377e-05
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000112991576
            Roll: 7.68193054
          }
          Scale {
            X: 0.0625054911
            Y: 0.0505324826
            Z: 0.286102206
          }
        }
        ParentId: 4634793288043732913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6772594365579556964
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.104325056
            Y: 0.0210477859
            Z: 4.14936066
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000108103879
            Roll: 7.68197632
          }
          Scale {
            X: 0.0583899207
            Y: 0.0472051799
            Z: 0.061218109
          }
        }
        ParentId: 4634793288043732913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16476929150062349388
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.01373792
            Y: 0.405479193
            Z: 6.26517487
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000122191821
            Roll: 7.68201923
          }
          Scale {
            X: 0.0510847382
            Y: 0.0412988178
            Z: 0.0294745509
          }
        }
        ParentId: 4634793288043732913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11635820326297077045
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.7469151
            Y: 0.754395723
            Z: 8.18566418
          }
          Rotation {
            Pitch: 42.0649338
            Yaw: 0.000118741635
            Roll: 7.68204641
          }
          Scale {
            X: 0.039942719
            Y: 0.0322911888
            Z: 0.0230459
          }
        }
        ParentId: 4634793288043732913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.081184
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13048763294066356357
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.22472048
            Y: -0.447862148
            Z: 1.56857431
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000115291587
            Roll: 7.68201923
          }
          Scale {
            X: 0.0632835
            Y: 0.0511613563
            Z: 0.066718854
          }
        }
        ParentId: 4634793288043732913
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.059524402
              G: 0.0488279946
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15505814358208080235
        Name: "Group"
        Transform {
          Location {
            X: -17.0454426
            Y: -4.49092722
            Z: 1.19868565
          }
          Rotation {
            Pitch: -8.21569824
            Yaw: 46.3844109
            Roll: 48.2521667
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4783753059605608163
        ChildIds: 11966207109001485380
        ChildIds: 4748448134987242662
        ChildIds: 16898249861408057551
        ChildIds: 3221318317859367242
        ChildIds: 1983238496248173506
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
        Id: 11966207109001485380
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.49035549
            Y: 0.265906096
            Z: 1.59740448e-05
          }
          Rotation {
            Pitch: 62.8359413
            Yaw: 6.04375
            Roll: 1.50215781
          }
          Scale {
            X: 0.050209295
            Y: 0.0405916385
            Z: 0.229819655
          }
        }
        ParentId: 15505814358208080235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4748448134987242662
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.91697764
            Y: 0.222223163
            Z: 0.294979215
          }
          Rotation {
            Pitch: 62.8357849
            Yaw: 6.04376841
            Roll: 1.50217164
          }
          Scale {
            X: 0.053515695
            Y: 0.0432645977
            Z: 0.0540691614
          }
        }
        ParentId: 15505814358208080235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.059524402
              G: 0.0488279946
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16898249861408057551
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.207117572
            Y: 0.0158141851
            Z: 1.68892241
          }
          Rotation {
            Pitch: 62.8355904
            Yaw: 6.04384851
            Roll: 1.50217307
          }
          Scale {
            X: 0.0503432
            Y: 0.0406998061
            Z: 0.0419203304
          }
        }
        ParentId: 15505814358208080235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3221318317859367242
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.07894301
            Y: -0.158327162
            Z: 2.86485815
          }
          Rotation {
            Pitch: 62.8355637
            Yaw: 6.04389715
            Roll: 1.50219834
          }
          Scale {
            X: 0.0435485244
            Y: 0.0352066718
            Z: 0.0309207328
          }
        }
        ParentId: 15505814358208080235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1983238496248173506
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -4.53549147
            Y: -0.34548
            Z: 4.12850475
          }
          Rotation {
            Pitch: 62.8354301
            Yaw: 6.04389906
            Roll: 1.50216663
          }
          Scale {
            X: 0.0308119636
            Y: 0.0249098334
            Z: 0.0218773987
          }
        }
        ParentId: 15505814358208080235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.081184
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18267222782817172320
        Name: "Group"
        Transform {
          Location {
            X: -15.5425577
            Y: -3.7637167
            Z: -5.64688826
          }
          Rotation {
            Pitch: 22.365139
            Yaw: 53.4553947
            Roll: 43.3415909
          }
          Scale {
            X: 0.613233328
            Y: 0.613233328
            Z: 0.613233328
          }
        }
        ParentId: 4783753059605608163
        ChildIds: 4457727675050467206
        ChildIds: 11876628717241216104
        ChildIds: 18003847932521333799
        ChildIds: 13853392173439858359
        ChildIds: 3758839894460032119
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
        Id: 4457727675050467206
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.64019394
            Y: -0.732926607
            Z: 1.71661377e-05
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000112991576
            Roll: 7.68193054
          }
          Scale {
            X: 0.0625054911
            Y: 0.0505324826
            Z: 0.286102206
          }
        }
        ParentId: 18267222782817172320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11876628717241216104
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.104325056
            Y: 0.0210477859
            Z: 4.14936066
          }
          Rotation {
            Pitch: 42.065
            Yaw: 0.000108103879
            Roll: 7.68197632
          }
          Scale {
            X: 0.0583899207
            Y: 0.0472051799
            Z: 0.061218109
          }
        }
        ParentId: 18267222782817172320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18003847932521333799
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.01373792
            Y: 0.405479193
            Z: 6.26517487
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000122191821
            Roll: 7.68201923
          }
          Scale {
            X: 0.0510847382
            Y: 0.0412988178
            Z: 0.0294745509
          }
        }
        ParentId: 18267222782817172320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13853392173439858359
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.7469151
            Y: 0.754395723
            Z: 8.18566418
          }
          Rotation {
            Pitch: 42.0649338
            Yaw: 0.000118741635
            Roll: 7.68204641
          }
          Scale {
            X: 0.039942719
            Y: 0.0322911888
            Z: 0.0230459
          }
        }
        ParentId: 18267222782817172320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.0811839849
              B: 0.344
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3758839894460032119
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.22472048
            Y: -0.447862148
            Z: 1.56857431
          }
          Rotation {
            Pitch: 42.0649681
            Yaw: 0.000115291587
            Roll: 7.68201923
          }
          Scale {
            X: 0.0632835
            Y: 0.0511613563
            Z: 0.066718854
          }
        }
        ParentId: 18267222782817172320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0595244057
              G: 0.048828
              B: 0.078
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7793846907707493147
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070206
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970129
            Roll: -27.324995
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 10456948005177183570
        ChildIds: 10480024470651291267
        ChildIds: 8968066411995321742
        ChildIds: 13077469782808304039
        ChildIds: 10844334512932548336
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10456948005177183570
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.256775051
            Y: -0.594340324
            Z: -3.54385376
          }
          Rotation {
            Pitch: 6.04824829
            Yaw: 22.5670776
            Roll: 6.37260914
          }
          Scale {
            X: 0.141803548
            Y: 0.113019586
            Z: 0.141803458
          }
        }
        ParentId: 7793846907707493147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10480024470651291267
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.05762
            Y: -1.12619829
            Z: -17.7439671
          }
          Rotation {
            Pitch: 14.3613253
            Yaw: 23.7028313
            Roll: 11.7808304
          }
          Scale {
            X: 0.204220131
            Y: 0.162766591
            Z: 0.204219967
          }
        }
        ParentId: 7793846907707493147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8968066411995321742
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.48459935
            Y: 1.46335125
            Z: -22.5141888
          }
          Rotation {
            Pitch: 12.4844923
            Yaw: 23.258112
            Roll: 5.70767736
          }
          Scale {
            X: 0.227220982
            Y: 0.162766814
            Z: 0.176005334
          }
        }
        ParentId: 7793846907707493147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13077469782808304039
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -9.99777794
            Y: -3.47205138
            Z: -20.6421
          }
          Rotation {
            Pitch: -24.5377502
            Yaw: 19.4673214
            Roll: 6.12758303
          }
          Scale {
            X: 0.169501275
            Y: 0.12141946
            Z: 0.152343035
          }
        }
        ParentId: 7793846907707493147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10844334512932548336
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 13.9603634
            Y: 6.71011543
            Z: -15.9608107
          }
          Rotation {
            Pitch: 45.9986649
            Yaw: 27.8175678
            Roll: 8.0352
          }
          Scale {
            X: 0.169501275
            Y: 0.12141946
            Z: 0.152343035
          }
        }
        ParentId: 7793846907707493147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7279045170089424835
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509331e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 10396633832231181457
        ChildIds: 16457911855342499886
        ChildIds: 3700547197141291144
        ChildIds: 11900381758587785953
        ChildIds: 14659127545572438394
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10396633832231181457
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.000596265425
            Y: -5.82076609e-10
            Z: -19.6939087
          }
          Rotation {
            Yaw: 4.62291793e-12
          }
          Scale {
            X: 0.252791226
            Y: 0.314160615
            Z: -0.26591441
          }
        }
        ParentId: 7279045170089424835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11496175102205063738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16457911855342499886
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.31776e-06
            Y: 1.02318154e-12
            Z: -3.24046326
          }
          Rotation {
            Roll: 1.55300461e-18
          }
          Scale {
            X: 0.363771081
            Y: 0.45885855
            Z: 0.45885855
          }
        }
        ParentId: 7279045170089424835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3700547197141291144
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -24.9437847
            Y: -3.6239624e-05
            Z: 6.4256773
          }
          Rotation {
            Pitch: 83.4246
            Yaw: -179.999756
            Roll: -179.999893
          }
          Scale {
            X: 0.072584182
            Y: 0.0915578604
            Z: 0.338241875
          }
        }
        ParentId: 7279045170089424835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11900381758587785953
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -19.1047592
            Y: -4.38690186e-05
            Z: 13.2343731
          }
          Rotation {
            Pitch: 49.8722267
            Yaw: 5.97863e-05
            Roll: 7.74831278e-06
          }
          Scale {
            X: 0.0561238714
            Y: 0.0707947835
            Z: 0.261536926
          }
        }
        ParentId: 7279045170089424835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14659127545572438394
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -25.4708595
            Y: -3.81469727e-05
            Z: -2.89947224
          }
          Rotation {
            Pitch: -58.4362793
            Yaw: 2.85969072e-05
            Roll: 2.92701352e-05
          }
          Scale {
            X: 0.0755591318
            Y: 0.0953104347
            Z: 0.39710322
          }
        }
        ParentId: 7279045170089424835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 999423254405088004
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 7391376729210660087
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7391376729210660087
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.64991468e-05
            Y: 2.72848411e-11
            Z: 5.61817932
          }
          Rotation {
          }
          Scale {
            X: 0.27151075
            Y: 0.27151075
            Z: 0.265010804
          }
        }
        ParentId: 999423254405088004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15547095303412997925
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379807
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509331e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 8758640354972995709
        ChildIds: 8726259163504927074
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8758640354972995709
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.6654596e-05
            Y: 7.27595761e-12
            Z: -23.2848129
          }
          Rotation {
            Roll: 1.55300492e-18
          }
          Scale {
            X: 0.367247462
            Y: 0.367191643
            Z: 0.286671519
          }
        }
        ParentId: 15547095303412997925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8726259163504927074
        Name: "Noodle Friend"
        Transform {
          Location {
            X: -18.9140892
            Y: 34.1623764
            Z: 1.73737919
          }
          Rotation {
            Pitch: -69.0266724
            Yaw: -15.7930908
            Roll: -153.604477
          }
          Scale {
            X: 0.213169247
            Y: 0.213169247
            Z: 0.213169247
          }
        }
        ParentId: 15547095303412997925
        ChildIds: 3768272180862447680
        ChildIds: 3275041857823259548
        ChildIds: 9932658767740938543
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 9932658767740938543
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 17008863364978222740
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 17522382088727244940
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 15388495334482686875
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 4249417392108719892
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 63001496942882574
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 8146577458412265145
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 16361059272273268868
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 30
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 10
          }
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
        Id: 3768272180862447680
        Name: "Wiggle Script"
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
        ParentId: 8726259163504927074
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14134242211291385350
          }
        }
      }
      Objects {
        Id: 3275041857823259548
        Name: "Base"
        Transform {
          Location {
            X: 79.7019806
            Y: 153.2258
            Z: 6.37515e-05
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.66021752
            Y: 1.66021657
            Z: 2.28186083
          }
        }
        ParentId: 8726259163504927074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
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
        Id: 9932658767740938543
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726259163504927074
        ChildIds: 15652320850592543484
        ChildIds: 17008863364978222740
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
        Id: 15652320850592543484
        Name: "-"
        Transform {
          Location {
            Z: 38.3668365
          }
          Rotation {
            Yaw: -179.999954
            Roll: -167.821457
          }
          Scale {
            X: 1.71997285
            Y: 1.7199719
            Z: 3.13700914
          }
        }
        ParentId: 9932658767740938543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 17008863364978222740
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9932658767740938543
        ChildIds: 6811608177931347916
        ChildIds: 17522382088727244940
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
        Id: 6811608177931347916
        Name: "-"
        Transform {
          Location {
            X: 16.4344482
            Z: 32.3135071
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.43536365
            Y: 1.43536484
            Z: 2.85839128
          }
        }
        ParentId: 17008863364978222740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 17522382088727244940
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17008863364978222740
        ChildIds: 2699849814844343010
        ChildIds: 15388495334482686875
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
        Id: 2699849814844343010
        Name: "-"
        Transform {
          Location {
            X: -9.30212402
            Z: 15.5778198
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.25214458
            Y: 1.25214565
            Z: 2.49352789
          }
        }
        ParentId: 17522382088727244940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 15388495334482686875
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17522382088727244940
        ChildIds: 15944620712220705421
        ChildIds: 4249417392108719892
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
        Id: 15944620712220705421
        Name: "-"
        Transform {
          Location {
            X: -21.1028538
            Y: 11.4536133
            Z: 27.7182
          }
          Rotation {
            Pitch: -28.3520813
            Yaw: -167.526108
            Roll: -157.801575
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 15388495334482686875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430278
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 4249417392108719892
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15388495334482686875
        ChildIds: 6831797259754257883
        ChildIds: 63001496942882574
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
        Id: 6831797259754257883
        Name: "-"
        Transform {
          Location {
            X: -23.0131836
            Y: -21.5131836
            Z: 29.9569702
          }
          Rotation {
            Pitch: -54.4816895
            Yaw: 163.764877
            Roll: -135.468597
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 4249417392108719892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0440551527
              G: 0.033666
              B: 0.0620000027
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 63001496942882574
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4249417392108719892
        ChildIds: 15709281798523818315
        ChildIds: 8146577458412265145
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
        Id: 15709281798523818315
        Name: "-"
        Transform {
          Location {
            X: -28.0526123
            Y: -10.2875977
            Z: -3.956604
          }
          Rotation {
            Pitch: -71.5025
            Yaw: 71.6027298
            Roll: -40.3463745
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 63001496942882574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0817750096
              G: 0.05675
              B: 0.125
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 8146577458412265145
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 63001496942882574
        ChildIds: 14419122359734626753
        ChildIds: 16361059272273268868
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
        Id: 14419122359734626753
        Name: "-"
        Transform {
          Location {
            X: -21.0308838
            Y: -11.305542
            Z: -12.8156128
          }
          Rotation {
            Pitch: -59.8334045
            Yaw: 11.2757215
            Roll: -2.57147217
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 8146577458412265145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126461446
              G: 0.0670969859
              B: 0.229000017
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 16361059272273268868
        Name: "Head"
        Transform {
          Location {
            X: -87.3515
            Y: -11.305542
            Z: -61.5540771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8146577458412265145
        ChildIds: 10673353896423385754
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
        Id: 10673353896423385754
        Name: "-"
        Transform {
          Location {
            X: -32.4332504
            Y: 6.789886
            Z: -2.68730688
          }
          Rotation {
            Pitch: -59.8330688
            Yaw: -21.4473572
            Roll: -2.57147217
          }
          Scale {
            X: 1.03083956
            Y: 1.0308404
            Z: 2.05281973
          }
        }
        ParentId: 16361059272273268868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203831479
              G: 0.081184
              B: 0.344
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8172722579219634595
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
        Id: 2229946790464022029
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823593
          }
          Rotation {
            Pitch: 0.790000141
            Yaw: 0.102
            Roll: 7.36000729
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 1078123778990240066
        ChildIds: 13957067305427820690
        ChildIds: 2312320763027697180
        ChildIds: 15543978890351843038
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1078123778990240066
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.01379395
            Y: 2.12042236
            Z: 17.2939148
          }
          Rotation {
            Pitch: 3.22492146
            Yaw: 0.00804850273
            Roll: 1.47331977
          }
          Scale {
            X: 0.355184793
            Y: 0.318347752
            Z: -0.370643735
          }
        }
        ParentId: 2229946790464022029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13957067305427820690
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.66288018
            Y: 1.60244501
            Z: -48.7393608
          }
          Rotation {
            Pitch: -0.618469238
            Yaw: -0.0906677246
            Roll: -2.06585693
          }
          Scale {
            X: 0.242757961
            Y: 0.212485835
            Z: 0.401315689
          }
        }
        ParentId: 2229946790464022029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2312320763027697180
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -7.09518433
            Y: 1.74261475
            Z: -0.375282288
          }
          Rotation {
            Pitch: 3.1571455
            Yaw: -50.0558777
            Roll: -14.3570862
          }
          Scale {
            X: 0.315041631
            Y: 0.238857895
            Z: -0.328753084
          }
        }
        ParentId: 2229946790464022029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15543978890351843038
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 9.647645
            Y: 0.120012283
            Z: -20.6379509
          }
          Rotation {
            Pitch: -5.91497803
            Yaw: 0.101157196
            Roll: -2.07678223
          }
          Scale {
            X: 0.161677212
            Y: 0.169298902
            Z: 0.393312603
          }
        }
        ParentId: 2229946790464022029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4539850859847565170
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.5190134
            Yaw: -0.981999934
            Roll: 7.42400646
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 5373967889917360900
        ChildIds: 9898519447511376131
        ChildIds: 14034652264650720457
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5373967889917360900
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.38916016
            Y: 0.828918457
            Z: 7.43862152
          }
          Rotation {
            Pitch: 7.28551674
            Yaw: -0.0986328125
            Roll: 1.45621562
          }
          Scale {
            X: 0.204825565
            Y: 0.190818399
            Z: -0.267322063
          }
        }
        ParentId: 4539850859847565170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9898519447511376131
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.32694983
            Y: -0.742260575
            Z: 6.36119652
          }
          Rotation {
            Pitch: -4.43930054
            Yaw: 179.82843
            Roll: 178.550842
          }
          Scale {
            X: 0.274285018
            Y: 0.214838222
            Z: 0.393563807
          }
        }
        ParentId: 4539850859847565170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14034652264650720457
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.40426636
            Y: 0.163391113
            Z: -3.43094635
          }
          Rotation {
            Pitch: 7.28552341
            Yaw: -0.0986022949
            Roll: 1.45622671
          }
          Scale {
            X: 0.204825565
            Y: 0.190818399
            Z: -0.267322063
          }
        }
        ParentId: 4539850859847565170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11132809422656122385
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.484
            Z: 10.8990021
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: 0.363999903
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 9583102872023566280
        ChildIds: 11231448349838864032
        ChildIds: 7924966794178658370
        ChildIds: 11372409489093294473
        ChildIds: 2144104433683621162
        ChildIds: 213490710763620474
        ChildIds: 17500713246275216105
        ChildIds: 6786961902955348850
        ChildIds: 1730074313953203871
        ChildIds: 8780476308064704314
        ChildIds: 8916942205488399571
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9583102872023566280
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 40.224
            Y: -3.35455322
            Z: 0.105041504
          }
          Rotation {
            Pitch: -80.036377
            Yaw: -59.2848206
            Roll: 58.8636246
          }
          Scale {
            X: 0.158805802
            Y: 0.235391185
            Z: -0.20826827
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11231448349838864032
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -11.3293056
            Y: -2.67030239
            Z: -5.68904
          }
          Rotation {
            Pitch: -78.4627075
            Yaw: -64.0967712
            Roll: 63.8770447
          }
          Scale {
            X: 0.208590224
            Y: 0.273197949
            Z: 0.265416473
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7924966794178658370
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.05090332
            Y: 0.384399414
            Z: 6.78649139
          }
          Rotation {
            Pitch: 6.88646269
            Yaw: 0.519637585
            Roll: 17.5413208
          }
          Scale {
            X: -0.186765939
            Y: 0.170573711
            Z: 0.275814176
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11372409489093294473
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.900188208
            Y: 0.301819414
            Z: 6.0203824
          }
          Rotation {
            Pitch: 1.90497386
            Yaw: -0.242950439
            Roll: 17.4974918
          }
          Scale {
            X: 0.190995142
            Y: 0.159932017
            Z: 0.236234963
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2144104433683621162
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 9.37881088
            Y: -1.75573349
            Z: 0.676877618
          }
          Rotation {
            Pitch: -78.4407349
            Yaw: -117.481964
            Roll: 116.327408
          }
          Scale {
            X: 0.159571186
            Y: 0.217086658
            Z: 0.248737887
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 213490710763620474
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 20.3385792
            Y: -2.53224945
            Z: -2.85838389
          }
          Rotation {
            Pitch: -77.7844238
            Yaw: -58.1761475
            Roll: 58.0828133
          }
          Scale {
            X: 0.112330109
            Y: 0.219929
            Z: 0.248737782
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13624094403995789110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17500713246275216105
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 35.7992859
            Y: 8.54449463
            Z: -2.08781433
          }
          Rotation {
            Pitch: -80.0365
            Yaw: -59.2875977
            Roll: 80.3708954
          }
          Scale {
            X: 0.133773983
            Y: 0.198287562
            Z: -0.175439894
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6786961902955348850
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 34.8954163
            Y: -16.8214111
            Z: 1.66340637
          }
          Rotation {
            Pitch: -80.0360413
            Yaw: -59.2888184
            Roll: 37.6534081
          }
          Scale {
            X: 0.136118874
            Y: 0.201763287
            Z: -0.178515136
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1730074313953203871
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -8.04443359
            Y: -7.37335205
            Z: 12.4752655
          }
          Rotation {
            Pitch: 33.0864258
            Yaw: -2.78268433
            Roll: -7.39584351
          }
          Scale {
            X: -0.0699102953
            Y: 0.0638492182
            Z: 0.304375142
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8780476308064704314
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -4.20706177
            Y: -9.34735107
            Z: 6.44284058
          }
          Rotation {
            Pitch: 52.3098869
            Yaw: -19.4432678
            Roll: -38.5513916
          }
          Scale {
            X: -0.0601686351
            Y: 0.0549521372
            Z: 0.261961937
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8916942205488399571
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.140411377
            Y: -13.776001
            Z: 5.17085266
          }
          Rotation {
            Pitch: 35.3341255
            Yaw: 3.00782132
            Roll: -46.6685486
          }
          Scale {
            X: -0.0355677232
            Y: 0.0324840769
            Z: 0.154854611
          }
        }
        ParentId: 11132809422656122385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18203022649275911879
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.82341
          }
          Rotation {
            Pitch: 0.790000141
            Yaw: -0.101999983
            Roll: -7.35999203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 2875382900490315447
        ChildIds: 14600610598880507153
        ChildIds: 9688495325395535800
        ChildIds: 7331546821070100834
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2875382900490315447
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.00491333
            Y: -1.32672119
            Z: 17.5188446
          }
          Rotation {
            Pitch: 3.21680045
            Yaw: -0.254089355
            Roll: -2.26507568
          }
          Scale {
            X: 0.355184793
            Y: 0.318347752
            Z: -0.370643735
          }
        }
        ParentId: 18203022649275911879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14600610598880507153
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.46203494
            Y: 0.69043541
            Z: -48.2781677
          }
          Rotation {
            Pitch: -0.61807251
            Yaw: -0.090057373
            Roll: -1.84936523
          }
          Scale {
            X: 0.236954227
            Y: 0.210737705
            Z: 0.401315451
          }
        }
        ParentId: 18203022649275911879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9688495325395535800
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -7.10202026
            Y: -0.223693848
            Z: -0.62878418
          }
          Rotation {
            Pitch: 12.4324055
            Yaw: 31.9779949
            Roll: 13.5695515
          }
          Scale {
            X: 0.315041631
            Y: 0.238857895
            Z: -0.328753084
          }
        }
        ParentId: 18203022649275911879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7331546821070100834
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 9.94168472
            Y: 0.726556778
            Z: -20.4952469
          }
          Rotation {
            Pitch: -5.77206421
            Yaw: -1.2076416
            Roll: 0.177332327
          }
          Scale {
            X: 0.161677212
            Y: 0.169298902
            Z: 0.393312603
          }
        }
        ParentId: 18203022649275911879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13929505460637487031
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.2700043
          }
          Rotation {
            Pitch: -7.5190134
            Yaw: 0.982000053
            Roll: -7.42401838
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 13612562194878561686
        ChildIds: 6925337646447743760
        ChildIds: 5866351290718642577
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13612562194878561686
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -3.20080233
            Y: 1.40690589
            Z: 5.85088491
          }
          Rotation {
            Pitch: -4.43606567
            Yaw: 179.889893
            Roll: 179.846466
          }
          Scale {
            X: 0.27428323
            Y: 0.214836851
            Z: 0.393561244
          }
        }
        ParentId: 13929505460637487031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6925337646447743760
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.923034668
            Y: 0.680786133
            Z: 5.01015472
          }
          Rotation {
            Pitch: 7.28551674
            Yaw: -0.0986328125
            Roll: 1.45621562
          }
          Scale {
            X: 0.204825565
            Y: 0.190818399
            Z: -0.267322063
          }
        }
        ParentId: 13929505460637487031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5866351290718642577
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.68426514
            Y: 1.10766602
            Z: -4.44129944
          }
          Rotation {
            Pitch: 7.28551674
            Yaw: -0.0986328125
            Roll: 1.45621264
          }
          Scale {
            X: 0.204825565
            Y: 0.190818399
            Z: -0.267322063
          }
        }
        ParentId: 13929505460637487031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 158848795796499312
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401108
            Yaw: 0.363999903
            Roll: -8.70701122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4491691640511600487
        ChildIds: 8691937531850627767
        ChildIds: 4204623825024031570
        ChildIds: 14708938574976271599
        ChildIds: 13732775949191522071
        ChildIds: 2442156488727740568
        ChildIds: 10218443836072536626
        ChildIds: 8302780280918275365
        ChildIds: 13312246912951893509
        ChildIds: 4579536254532129493
        ChildIds: 10145167214064121793
        ChildIds: 1293692807686258003
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8691937531850627767
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 39.2284393
            Y: 0.00408935547
            Z: -0.551902771
          }
          Rotation {
            Pitch: -80.0365601
            Yaw: -59.2861328
            Roll: 58.8649445
          }
          Scale {
            X: 0.158805802
            Y: 0.235391185
            Z: -0.20826827
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4204623825024031570
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -11.3058939
            Y: -0.582420945
            Z: -6.06211758
          }
          Rotation {
            Pitch: -78.462677
            Yaw: -64.0964661
            Roll: 63.876812
          }
          Scale {
            X: 0.208590224
            Y: 0.273197949
            Z: 0.265416473
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14708938574976271599
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.888763428
            Y: 1.98431396
            Z: 5.30365
          }
          Rotation {
            Pitch: 6.88646269
            Yaw: 0.519653261
            Roll: 2.17776704
          }
          Scale {
            X: -0.191414565
            Y: 0.159447759
            Z: 0.2884624
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13732775949191522071
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.898372054
            Y: 0.580747604
            Z: 5.97759819
          }
          Rotation {
            Pitch: 1.81441915
            Yaw: 0.760638237
            Roll: 7.03645229
          }
          Scale {
            X: 0.190995142
            Y: 0.159932017
            Z: 0.236234963
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2442156488727740568
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 16.0394592
            Y: -0.169189453
            Z: -3.16035461
          }
          Rotation {
            Pitch: -80.0363464
            Yaw: -59.2853699
            Roll: 58.8640747
          }
          Scale {
            X: 0.12756674
            Y: 0.232289776
            Z: -0.243182033
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13624094403995789110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10218443836072536626
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 12.7896118
            Y: 0.138519287
            Z: -0.535062671
          }
          Rotation {
            Pitch: -76.9896851
            Yaw: -128.492
            Roll: 127.088173
          }
          Scale {
            X: 0.153472736
            Y: 0.201009691
            Z: 0.306381136
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8302780280918275365
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 35.1104736
            Y: 10.828186
            Z: -2.55509949
          }
          Rotation {
            Pitch: -80.0363159
            Yaw: -59.2867432
            Roll: 74.6317062
          }
          Scale {
            X: 0.128426194
            Y: 0.19036077
            Z: -0.168426469
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13312246912951893509
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 36.063385
            Y: -12.4364014
            Z: 1.04556274
          }
          Rotation {
            Pitch: -80.0360718
            Yaw: -59.2881775
            Roll: 42.9716454
          }
          Scale {
            X: 0.129543394
            Y: 0.192016751
            Z: -0.169891641
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12324597429549854992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4579536254532129493
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -5.95471191
            Y: 11.8349609
            Z: 7.81794739
          }
          Rotation {
            Pitch: 34.7834206
            Yaw: 22.013258
            Roll: 36.0290833
          }
          Scale {
            X: -0.0716106
            Y: 0.0596517324
            Z: 0.26017192
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10145167214064121793
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.966247559
            Y: 13.4439087
            Z: 1.90856934
          }
          Rotation {
            Pitch: 43.419281
            Yaw: 29.9156399
            Roll: 69.4909134
          }
          Scale {
            X: -0.0598712452
            Y: 0.0498728305
            Z: 0.217521101
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1293692807686258003
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.96179199
            Y: 10.8862915
            Z: -3.29196167
          }
          Rotation {
            Pitch: 43.4190598
            Yaw: 29.915678
            Roll: 87.3132324
          }
          Scale {
            X: -0.048584085
            Y: 0.0404706113
            Z: 0.17651318
          }
        }
        ParentId: 158848795796499312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024702
              G: 0.0248430297
              B: 0.0460000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13730628295466805271
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 13624094403995789110
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 5628601317315343477
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15391261099339371742
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10153547487072633676
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 11496175102205063738
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 8172722579219634595
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A piece of equipment you can drop into a Static Player Equipment component to have all of your players weare a costume when they join\r\n\r\n** STARRING @Dracowolfie\'s Toxic Mushroom Suit **\r\n\r\nIsPlayerVisible option on the script to set whether you hide the player avatar or not."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
