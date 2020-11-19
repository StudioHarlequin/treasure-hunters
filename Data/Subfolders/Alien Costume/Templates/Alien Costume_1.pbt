Assets {
  Id: 9609648305058766130
  Name: "Alien Costume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7299758406522028881
      Objects {
        Id: 7299758406522028881
        Name: "Marvin Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8613746389612141499
        UnregisteredParameters {
        }
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
        Id: 8613746389612141499
        Name: "costumeTrigger"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7299758406522028881
        ChildIds: 16967507301817001221
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
          InteractionLabel: "Wear"
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
        Id: 16967507301817001221
        Name: "attach_costume_sctipt"
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
        ParentId: 8613746389612141499
        ChildIds: 15416474258962835768
        ChildIds: 4560791778185946254
        ChildIds: 2063746434421799001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8613746389612141499
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
            Id: 6422794021456026606
          }
        }
      }
      Objects {
        Id: 15416474258962835768
        Name: "root"
        Transform {
          Location {
            X: -2.28881836e-05
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16967507301817001221
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
        Id: 4560791778185946254
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16967507301817001221
        ChildIds: 6531913678853677306
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
        Id: 6531913678853677306
        Name: "helmet"
        Transform {
          Location {
            X: 3.50326562
            Y: 7.37829208
            Z: -8.48008156
          }
          Rotation {
            Pitch: -9.93499756
            Yaw: 179.999893
            Roll: 6.23644737e-05
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4560791778185946254
        ChildIds: 9333007934356434379
        ChildIds: 11763046218726129965
        ChildIds: 17764614462686165205
        ChildIds: 18398085330715517080
        ChildIds: 11528909457638727380
        ChildIds: 13017209911940201445
        ChildIds: 13973548880774721999
        ChildIds: 9790686381256789012
        ChildIds: 12833430683402292695
        ChildIds: 6182885039830206519
        ChildIds: 4933936177951369804
        ChildIds: 13568279446063121126
        ChildIds: 2251426289488961161
        ChildIds: 8725868458902952940
        ChildIds: 12222470312996007741
        ChildIds: 10771961839890914057
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
        Id: 9333007934356434379
        Name: "Outline Object_helmet"
        Transform {
          Location {
            X: -159.330627
            Y: 1148.50391
            Z: 579.472412
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 6531913678853677306
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Multi-Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 4
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 3
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
            Id: 9512219623424303173
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11763046218726129965
        Name: "Sphere"
        Transform {
          Location {
            X: 0.510284424
            Y: 6.9543457
            Z: 20.9651337
          }
          Rotation {
          }
          Scale {
            X: 0.591936409
            Y: 0.591936409
            Z: 0.591936409
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 2512268106159225289
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
        Id: 17764614462686165205
        Name: "Lens - Half"
        Transform {
          Location {
            X: -25.4353333
            Y: -4.61965942
            Z: 20.8187103
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: -5.43252563
          }
          Scale {
            X: 0.264917
            Y: 0.171063334
            Z: 0.264917
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
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
            Id: 4768974327810390069
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
        Id: 18398085330715517080
        Name: "Lens - Half"
        Transform {
          Location {
            X: -25.0813293
            Y: 20.0981445
            Z: 20.8187103
          }
          Rotation {
            Pitch: 90
            Roll: 18.3422451
          }
          Scale {
            X: 0.264917
            Y: 0.171063334
            Z: 0.264917
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
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
            Id: 4768974327810390069
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
        Id: 11528909457638727380
        Name: "Lens - Half"
        Transform {
          Location {
            X: -30.2213745
            Y: -4.61965942
            Z: 20.8187103
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -9.83136
          }
          Scale {
            X: 0.0907165632
            Y: 0.0585778579
            Z: 0.0907165632
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4768974327810390069
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
        Id: 13017209911940201445
        Name: "Lens - Half"
        Transform {
          Location {
            X: -29.8673706
            Y: 20.0981445
            Z: 20.8187103
          }
          Rotation {
            Pitch: 90
            Roll: 18.3423271
          }
          Scale {
            X: 0.0907165632
            Y: 0.0585778579
            Z: 0.0907165632
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 4768974327810390069
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
        Id: 13973548880774721999
        Name: "Text 03: ("
        Transform {
          Location {
            X: -19.559967
            Y: -17.9686279
            Z: 57.1636047
          }
          Rotation {
            Pitch: -40.5875854
            Yaw: 6.74553394e-06
            Roll: 89.9998932
          }
          Scale {
            X: 1.28409517
            Y: 0.631553352
            Z: 0.631552815
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 16201564251566544894
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
        Id: 9790686381256789012
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 2.80584717
            Y: 7.2512207
            Z: 25.3456573
          }
          Rotation {
            Pitch: -40.7175865
          }
          Scale {
            X: 0.705853164
            Y: 0.705853164
            Z: 0.705853164
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
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
            Id: 16814616736713907972
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
        Id: 12833430683402292695
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.82888794
            Y: -29.5534668
            Z: 23.834549
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.203563511
            Y: 0.203563511
            Z: 0.0203563552
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
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
            Id: 1137112816547272582
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
        Id: 6182885039830206519
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.82888794
            Y: 43.9676514
            Z: 23.834549
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.203563511
            Y: 0.203563511
            Z: 0.0203563552
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
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
            Id: 1137112816547272582
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
        Id: 4933936177951369804
        Name: "Text 03: ("
        Transform {
          Location {
            X: 33.0589294
            Y: -24.617157
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -5.45715332
            Yaw: 179.999634
            Roll: -89.999054
          }
          Scale {
            X: 0.515046358
            Y: 0.614752114
            Z: 0.426696122
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 8191953845581313711
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
        Id: 13568279446063121126
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -5.3125
            Y: 9.13220215
            Z: 26.6927948
          }
          Rotation {
            Pitch: 34.3263512
            Yaw: 3.25385737
            Roll: 43.881916
          }
          Scale {
            X: 0.527645
            Y: 0.504803598
            Z: 0.493480116
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7446656590819623231
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
        Id: 2251426289488961161
        Name: "Text 05: <"
        Transform {
          Location {
            X: -33.1079407
            Y: -9.76455688
            Z: 19.4025116
          }
          Rotation {
            Pitch: 85.0754929
            Yaw: 60.3595581
            Roll: 151.137711
          }
          Scale {
            X: 0.322781712
            Y: 0.114292502
            Z: 0.413896888
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
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
            Id: 14574054994715098058
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
        Id: 8725868458902952940
        Name: "Cylinder"
        Transform {
          Location {
            X: 15.1980591
            Y: 7.74584961
            Z: 60.9595795
          }
          Rotation {
            Pitch: -21.1340637
          }
          Scale {
            X: 0.0476220846
            Y: 0.0476220399
            Z: 0.135909572
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 1137112816547272582
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
        Id: 12222470312996007741
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 19.1083069
            Y: 8.09729
            Z: 65.5624237
          }
          Rotation {
            Pitch: -19.7105408
          }
          Scale {
            X: 0.513614058
            Y: 0.199294552
            Z: 0.0557403043
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 3555083525931093615
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
        Id: 10771961839890914057
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 25.3848572
            Y: 7.89910889
            Z: 86.663559
          }
          Rotation {
            Pitch: -72.0118408
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.468348563
            Y: 0.285102934
            Z: 0.448065549
          }
        }
        ParentId: 6531913678853677306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9830804841269268102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 18444090978187379217
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
        Id: 2063746434421799001
        Name: "pelvis"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 120.268
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16967507301817001221
        ChildIds: 11599683388181316670
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
        Id: 11599683388181316670
        Name: "skirt"
        Transform {
          Location {
            X: -1.81650925
            Y: 0.485964179
            Z: 83.9000549
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -178.809723
            Roll: 3.88635053e-05
          }
          Scale {
            X: 1.11175871
            Y: 1.11175871
            Z: 1.11175871
          }
        }
        ParentId: 2063746434421799001
        ChildIds: 16637469748532958588
        ChildIds: 8870408888796261091
        ChildIds: 6817020532888435622
        ChildIds: 4612150298206416033
        ChildIds: 708648452718284160
        ChildIds: 5243558061137853618
        ChildIds: 13423252790837200490
        ChildIds: 4763842847249725543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16637469748532958588
        Name: "Text 03: \'"
        Transform {
          Location {
            X: 21.1378536
            Y: 39.7853813
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5803223
            Yaw: 49.3204155
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 8870408888796261091
        Name: "Text 03: \'"
        Transform {
          Location {
            X: -19.8149948
            Y: 40.4605064
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5803833
            Yaw: 103.394783
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 6817020532888435622
        Name: "Text 03: \'"
        Transform {
          Location {
            X: -43.5998726
            Y: 11.3462677
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5804138
            Yaw: 152.715149
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 4612150298206416033
        Name: "Text 03: \'"
        Transform {
          Location {
            X: -35.1143837
            Y: -28.2252903
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5803833
            Yaw: -153.905319
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 708648452718284160
        Name: "Text 03: \'"
        Transform {
          Location {
            X: 44.1464
            Y: 8.98789
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5804138
            Yaw: -1.19022644
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 5243558061137853618
        Name: "Text 03: \'"
        Transform {
          Location {
            X: 35.5919952
            Y: -27.6205959
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5804214
            Yaw: -50.5106773
            Roll: 179.999908
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 13423252790837200490
        Name: "Text 03: \'"
        Transform {
          Location {
            X: -1.48344946
            Y: -45.027607
            Z: -49.4638367
          }
          Rotation {
            Pitch: -67.5804062
            Yaw: -104.584923
            Roll: 179.999893
          }
          Scale {
            X: 0.747952342
            Y: 0.759680033
            Z: 1.00000012
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3272937036878146329
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0273208916
              G: 0.25015837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
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
            Id: 14210769374516080163
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
        Id: 4763842847249725543
        Name: "Outline Object_skirt"
        Transform {
          Location {
            X: -122.41201
            Y: 1029.56
            Z: 501.15451
          }
          Rotation {
            Yaw: -1.19030344
            Roll: -1.21388339e-08
          }
          Scale {
            X: 0.899475694
            Y: 0.899475694
            Z: 0.899475694
          }
        }
        ParentId: 11599683388181316670
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 11599683388181316670
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Multi-Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 4
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 3
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
            Id: 9512219623424303173
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 9512219623424303173
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 2512268106159225289
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3272937036878146329
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 16201564251566544894
      Name: "Text 03: ("
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_045"
      }
    }
    Assets {
      Id: 16814616736713907972
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8191953845581313711
      Name: "Text 04: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_002"
      }
    }
    Assets {
      Id: 7446656590819623231
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 14574054994715098058
      Name: "Text 05: <"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_060"
      }
    }
    Assets {
      Id: 3555083525931093615
      Name: "Chamfered Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 18444090978187379217
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 9830804841269268102
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
    Assets {
      Id: 14210769374516080163
      Name: "Text 03: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_057"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "-Fan art inspired by Marvin the Martian-"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
