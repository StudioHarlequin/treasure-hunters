Assets {
  Id: 5529488880187914203
  Name: "DynamicLoot_wGeo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14825487945119793156
      Objects {
        Id: 14825487945119793156
        Name: "DynamicLoot_wGeo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11809901286351732099
        ChildIds: 10536039215168815443
        ChildIds: 10788756829686302484
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootLevel"
            Int: 1
          }
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 11809901286351732099
            }
          }
          Overrides {
            Name: "cs:CollectionRate"
            Float: 0.25
          }
          Overrides {
            Name: "cs:LootValue"
            Int: 100
          }
          Overrides {
            Name: "cs:LootLevel:isrep"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11809901286351732099
        Name: "Loot"
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
        ParentId: 14825487945119793156
        ChildIds: 3151374104336969152
        ChildIds: 11158478133433519112
        ChildIds: 1245336536314657354
        ChildIds: 13448358785957243232
        ChildIds: 6969020417354718038
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
        Id: 3151374104336969152
        Name: "Level1"
        Transform {
          Location {
            X: 6.00585938
            Y: 10.8452148
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11809901286351732099
        ChildIds: 18020192592798789917
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
        Id: 18020192592798789917
        Name: "Level1"
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
        ParentId: 3151374104336969152
        ChildIds: 12589304976869528861
        ChildIds: 12657905103622579229
        ChildIds: 3218157019434591986
        ChildIds: 17967241391426328173
        ChildIds: 15417817935870734518
        ChildIds: 17260350059145991660
        ChildIds: 17891360705027603242
        ChildIds: 10051620957369562227
        ChildIds: 14972318929205675923
        ChildIds: 5260713170072578850
        ChildIds: 7153930337113789886
        ChildIds: 5475475884076830175
        ChildIds: 7070408065891735814
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
        Id: 12589304976869528861
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: -7.69726563
            Y: 0.872070313
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.546845794
            Y: 0.546845794
            Z: 0.546845794
          }
        }
        ParentId: 18020192592798789917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14007836561321021348
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12657905103622579229
        Name: "Point Light"
        Transform {
          Location {
            X: -14.6274414
            Y: 9.06787109
            Z: 48.8963
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18020192592798789917
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
                SourceRadius: 76.69561
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3218157019434591986
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -47.1445313
            Y: 33.8701172
            Z: 2.91833496
          }
          Rotation {
            Pitch: -15.2886057
            Yaw: 89.849
            Roll: 6.89369392
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 31162924153143438
        ChildIds: 16877068840461920822
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
        Id: 31162924153143438
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
        ParentId: 3218157019434591986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16877068840461920822
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
        ParentId: 3218157019434591986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17967241391426328173
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -65.6494141
            Y: -46.9521484
            Z: 3.4342041
          }
          Rotation {
            Pitch: 9.33006477
            Yaw: 1.81532609
            Roll: -13.9168596
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 16160345995965436926
        ChildIds: 12118232121580952137
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
        Id: 16160345995965436926
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
        ParentId: 17967241391426328173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12118232121580952137
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
        ParentId: 17967241391426328173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15417817935870734518
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 31.6699219
            Y: -63.3325195
            Z: 4.4954834
          }
          Rotation {
            Pitch: 10.4886494
            Yaw: 55.2481232
            Roll: -15.6490364
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 17847996074673637602
        ChildIds: 17460097894523034724
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
        Id: 17847996074673637602
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
        ParentId: 15417817935870734518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17460097894523034724
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
        ParentId: 15417817935870734518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17260350059145991660
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -81.0058594
            Y: -29.9594727
            Z: 1.88000488
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 122.496185
            Roll: 14.9289093
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 11719967752345796054
        ChildIds: 8786753913770423699
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
        Id: 11719967752345796054
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
        ParentId: 17260350059145991660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8786753913770423699
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
        ParentId: 17260350059145991660
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17891360705027603242
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -34.6860352
            Y: 50.4960938
            Z: 2.57403564
          }
          Rotation {
            Pitch: -14.5978346
            Yaw: 67.5907822
            Roll: 3.10265899
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 15516429082824182201
        ChildIds: 2617932961162141311
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
        Id: 15516429082824182201
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
        ParentId: 17891360705027603242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2617932961162141311
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
        ParentId: 17891360705027603242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10051620957369562227
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 8.43798828
            Y: 56.894043
            Z: 2.94165039
          }
          Rotation {
            Pitch: 8.33461952
            Yaw: -146.687363
            Roll: -12.437396
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 11503133207675083154
        ChildIds: 17018786829304595788
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
        Id: 11503133207675083154
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
        ParentId: 10051620957369562227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17018786829304595788
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
        ParentId: 10051620957369562227
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14972318929205675923
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 29.7680664
            Y: -7.01806641
            Z: 3.59179688
          }
          Rotation {
            Pitch: 11.4195976
            Yaw: 153.279282
            Roll: -19.4823627
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 6694330455413473743
        ChildIds: 7206150501141894776
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
        Id: 6694330455413473743
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
        ParentId: 14972318929205675923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7206150501141894776
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
        ParentId: 14972318929205675923
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5260713170072578850
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -20.3583984
            Y: -64.3242188
            Z: 3.60888672
          }
          Rotation {
            Pitch: 12.3049335
            Yaw: 151.249893
            Roll: 17.0780602
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 3496657993159581795
        ChildIds: 16633938166803349771
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
        Id: 3496657993159581795
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
        ParentId: 5260713170072578850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16633938166803349771
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
        ParentId: 5260713170072578850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7153930337113789886
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 25.2260742
            Y: 38.7753906
            Z: 3.54278564
          }
          Rotation {
            Pitch: 0.629217505
            Yaw: 91.6051636
            Roll: -21.399374
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 17940719986781703305
        ChildIds: 11411753224633647248
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
        Id: 17940719986781703305
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
        ParentId: 7153930337113789886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11411753224633647248
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
        ParentId: 7153930337113789886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5475475884076830175
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 44.5185547
            Y: -40.9379883
            Z: 3.42370605
          }
          Rotation {
            Pitch: 16.2442455
            Yaw: 146.11113
            Roll: -10.6418924
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18020192592798789917
        ChildIds: 10523849303458850704
        ChildIds: 12034627238008686209
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
        Id: 10523849303458850704
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
        ParentId: 5475475884076830175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12034627238008686209
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
        ParentId: 5475475884076830175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7070408065891735814
        Name: "Hill 05"
        Transform {
          Location {
            X: -10.8149414
            Y: 13.3115234
            Z: -40.9647217
          }
          Rotation {
          }
          Scale {
            X: 0.336054713
            Y: 0.351181418
            Z: 0.6
          }
        }
        ParentId: 18020192592798789917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381730875541223944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15127837516411449464
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
        Id: 11158478133433519112
        Name: "Level2"
        Transform {
          Location {
            X: 839.251465
            Y: -266.901367
            Z: -0.397216797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11809901286351732099
        ChildIds: 10321640565294882627
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
        Id: 10321640565294882627
        Name: "Level2"
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
        ParentId: 11158478133433519112
        ChildIds: 4256589997638903898
        ChildIds: 13000540626520638067
        ChildIds: 9511573249208019552
        ChildIds: 2282761681500711446
        ChildIds: 67954948543875633
        ChildIds: 17436287431467700154
        ChildIds: 3395578059577789365
        ChildIds: 7376111743409862589
        ChildIds: 15620619891121315508
        ChildIds: 1558626714864405976
        ChildIds: 6682652326375601344
        ChildIds: 5902808092977104715
        ChildIds: 8435329714867590356
        ChildIds: 4237618052311499674
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
        Id: 4256589997638903898
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -839.910156
            Y: 232.319336
            Z: 29.1141357
          }
          Rotation {
            Pitch: 6.63571262
            Yaw: -164.431992
            Roll: 34.7127686
          }
          Scale {
            X: 0.508123636
            Y: 0.508123636
            Z: 0.508123636
          }
        }
        ParentId: 10321640565294882627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
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
        Id: 13000540626520638067
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: -840.942871
            Y: 278.618652
            Z: 0.397216797
          }
          Rotation {
          }
          Scale {
            X: 0.579989433
            Y: 0.579989433
            Z: 0.579989433
          }
        }
        ParentId: 10321640565294882627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14007836561321021348
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9511573249208019552
        Name: "Point Light"
        Transform {
          Location {
            X: -847.873047
            Y: 286.814453
            Z: 59.6582642
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10321640565294882627
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
                SourceRadius: 89.197113
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2282761681500711446
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -895.09082
            Y: 319.239258
            Z: 3.31542969
          }
          Rotation {
            Pitch: -15.2886057
            Yaw: 89.849
            Roll: 6.89368629
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 6968217953879791304
        ChildIds: 16082826358655275384
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
        Id: 6968217953879791304
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
        ParentId: 2282761681500711446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16082826358655275384
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
        ParentId: 2282761681500711446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 67954948543875633
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -898.895
            Y: 230.794434
            Z: 3.83129883
          }
          Rotation {
            Pitch: 9.33006477
            Yaw: 1.81532633
            Roll: -13.9168806
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 5249604631259092531
        ChildIds: 4975140342079717108
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
        Id: 5249604631259092531
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
        ParentId: 67954948543875633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4975140342079717108
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
        ParentId: 67954948543875633
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17436287431467700154
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -788.21875
            Y: 194.188477
            Z: 4.89257813
          }
          Rotation {
            Pitch: 2.8150692
            Yaw: 55.8636513
            Roll: -1.90802
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 2898577178375147225
        ChildIds: 3657874070874140626
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
        Id: 2898577178375147225
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
        ParentId: 17436287431467700154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3657874070874140626
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
        ParentId: 17436287431467700154
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3395578059577789365
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -914.251465
            Y: 247.787109
            Z: 2.27709961
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 122.496185
            Roll: 14.9289246
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 5827085715376481890
        ChildIds: 5142084608730889455
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
        Id: 5827085715376481890
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
        ParentId: 3395578059577789365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5142084608730889455
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
        ParentId: 3395578059577789365
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7376111743409862589
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -877.588379
            Y: 340.619141
            Z: 2.97113037
          }
          Rotation {
            Pitch: -14.5978279
            Yaw: 67.5907745
            Roll: 3.10265827
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 15944201008642653074
        ChildIds: 5772939935382804764
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
        Id: 15944201008642653074
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
        ParentId: 7376111743409862589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5772939935382804764
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
        ParentId: 7376111743409862589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15620619891121315508
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -816.51709
            Y: 367.973633
            Z: 3.33874512
          }
          Rotation {
            Pitch: 8.33461285
            Yaw: -146.687378
            Roll: -12.4373541
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 12332824068051856745
        ChildIds: 11390324331145660943
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
        Id: 12332824068051856745
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
        ParentId: 15620619891121315508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11390324331145660943
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
        ParentId: 15620619891121315508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1558626714864405976
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -782.939941
            Y: 264.950195
            Z: 3.9888916
          }
          Rotation {
            Pitch: 11.4195976
            Yaw: 153.279282
            Roll: -19.4823627
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 17969684476878168607
        ChildIds: 7731970040926973728
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
        Id: 17969684476878168607
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
        ParentId: 1558626714864405976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7731970040926973728
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
        ParentId: 1558626714864405976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6682652326375601344
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -857.104
            Y: 200.644043
            Z: 4.00598145
          }
          Rotation {
            Pitch: 12.3049335
            Yaw: 151.249893
            Roll: 17.0780487
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 17755611873455687712
        ChildIds: 15957224791997090292
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
        Id: 17755611873455687712
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
        ParentId: 6682652326375601344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15957224791997090292
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
        ParentId: 6682652326375601344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5902808092977104715
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -793.891113
            Y: 338.338867
            Z: 3.93988037
          }
          Rotation {
            Pitch: 0.629217505
            Yaw: 91.6051636
            Roll: -21.3993607
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 4359229401646465537
        ChildIds: 9284275123450864066
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
        Id: 4359229401646465537
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
        ParentId: 5902808092977104715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9284275123450864066
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
        ParentId: 5902808092977104715
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8435329714867590356
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -773.544434
            Y: 224.405762
            Z: 3.82080078
          }
          Rotation {
            Pitch: 16.2442455
            Yaw: 146.11113
            Roll: -10.6418495
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10321640565294882627
        ChildIds: 14818964408436453931
        ChildIds: 5585114321489738621
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
        Id: 14818964408436453931
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
        ParentId: 8435329714867590356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5585114321489738621
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
        ParentId: 8435329714867590356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4237618052311499674
        Name: "Hill 05"
        Transform {
          Location {
            X: -844.060547
            Y: 291.058105
            Z: -30.567627
          }
          Rotation {
          }
          Scale {
            X: 0.336054713
            Y: 0.351181418
            Z: 0.6
          }
        }
        ParentId: 10321640565294882627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381730875541223944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15127837516411449464
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
        Id: 1245336536314657354
        Name: "Level3"
        Transform {
          Location {
            X: 6.00585938
            Y: 10.8452148
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11809901286351732099
        ChildIds: 1538668769588763562
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
        Id: 1538668769588763562
        Name: "Level3"
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
        ParentId: 1245336536314657354
        ChildIds: 691988144778196662
        ChildIds: 3228668365016194555
        ChildIds: 4140033725192109095
        ChildIds: 5136146955360749676
        ChildIds: 14666132971139569290
        ChildIds: 312121374874853050
        ChildIds: 16923273522970512399
        ChildIds: 3884589967455679547
        ChildIds: 14645099780580412324
        ChildIds: 233899269710172161
        ChildIds: 13651491671646333021
        ChildIds: 17693702299818238881
        ChildIds: 588929721916557132
        ChildIds: 14241711514861745759
        ChildIds: 8772755757298739256
        ChildIds: 6818846858987017801
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
        Id: 691988144778196662
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -20.09375
            Y: 9.59082
            Z: 36.1831055
          }
          Rotation {
            Pitch: 7.1130681
            Yaw: -133.620789
            Roll: 0.548963
          }
          Scale {
            X: 0.379322022
            Y: 0.379322022
            Z: 0.379322022
          }
        }
        ParentId: 1538668769588763562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.326
              B: 0.0174011849
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
            Id: 11709243538299610393
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3228668365016194555
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -33.1108398
            Y: 63.3564453
            Z: 13.8457642
          }
          Rotation {
            Pitch: 9.56546116
            Yaw: 125.485596
            Roll: 3.76528502
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1538668769588763562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4140033725192109095
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.66455078
            Y: -45.4272461
            Z: 35.0739136
          }
          Rotation {
            Pitch: 6.63571262
            Yaw: -164.432068
            Roll: 34.7127419
          }
          Scale {
            X: 0.508123636
            Y: 0.508123636
            Z: 0.508123636
          }
        }
        ParentId: 1538668769588763562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
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
        Id: 5136146955360749676
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: -7.69726563
            Y: 0.872070313
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.608508766
            Y: 0.608508766
            Z: 0.608508766
          }
        }
        ParentId: 1538668769588763562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14007836561321021348
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14666132971139569290
        Name: "Point Light"
        Transform {
          Location {
            X: -14.6274414
            Y: 9.06787109
            Z: 75.1582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1538668769588763562
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
                SourceRadius: 111.699814
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 312121374874853050
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -67.1445313
            Y: 53.8701172
            Z: 2.91833496
          }
          Rotation {
            Pitch: -15.2886057
            Yaw: 89.8490143
            Roll: 6.89366531
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 8572136247533513053
        ChildIds: 8339143921969613704
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
        Id: 8572136247533513053
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
        ParentId: 312121374874853050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8339143921969613704
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
        ParentId: 312121374874853050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16923273522970512399
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -69.7602539
            Y: -62.6411133
            Z: 2.88470459
          }
          Rotation {
            Roll: -16.4437389
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 5204661213779463344
        ChildIds: 2221033360857192937
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
        Id: 5204661213779463344
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
        ParentId: 16923273522970512399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2221033360857192937
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
        ParentId: 16923273522970512399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3884589967455679547
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 53.9619141
            Y: -90.0473633
            Z: 4.4954834
          }
          Rotation {
            Pitch: 20.7689304
            Yaw: 53.1710968
            Roll: -14.87255
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 13744068828039029625
        ChildIds: 125510051254689095
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
        Id: 13744068828039029625
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
        ParentId: 3884589967455679547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 125510051254689095
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
        ParentId: 3884589967455679547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14645099780580412324
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -89.7338867
            Y: -37.2084961
            Z: 1.88000488
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 122.496185
            Roll: 14.9288769
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 16362196141435909214
        ChildIds: 4350786721065803378
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
        Id: 16362196141435909214
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
        ParentId: 14645099780580412324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4350786721065803378
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
        ParentId: 14645099780580412324
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 233899269710172161
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -49.1357422
            Y: 78.6884766
            Z: 2.57403564
          }
          Rotation {
            Pitch: 8.97353
            Yaw: 66.8504715
            Roll: 0.0700355
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 11278354738076456194
        ChildIds: 11291361243678629481
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
        Id: 11278354738076456194
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
        ParentId: 233899269710172161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11291361243678629481
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
        ParentId: 233899269710172161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13651491671646333021
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 21.6938477
            Y: 112.571289
            Z: 5.75274658
          }
          Rotation {
            Pitch: 6.26570797
            Yaw: -146.287247
            Roll: -9.28834152
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 15952718530596702751
        ChildIds: 6506225022510829920
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
        Id: 15952718530596702751
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
        ParentId: 13651491671646333021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6506225022510829920
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
        ParentId: 13651491671646333021
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17693702299818238881
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 61.831543
            Y: -2.13623047
            Z: 3.59179688
          }
          Rotation {
            Pitch: 17.9526863
            Yaw: 156.97464
            Roll: -5.00012445
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 10848096029246113594
        ChildIds: 8920154624520329480
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
        Id: 10848096029246113594
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
        ParentId: 17693702299818238881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8920154624520329480
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
        ParentId: 17693702299818238881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 588929721916557132
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -23.3955078
            Y: -86.1308594
            Z: 3.60888672
          }
          Rotation {
            Pitch: 12.3049402
            Yaw: 151.249908
            Roll: 17.0780144
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 7397781569333232795
        ChildIds: 3508432984629150987
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
        Id: 7397781569333232795
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
        ParentId: 588929721916557132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3508432984629150987
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
        ParentId: 588929721916557132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14241711514861745759
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 49.8300781
            Y: 76.440918
            Z: 4.9319458
          }
          Rotation {
            Pitch: 0.629217505
            Yaw: 91.6051636
            Roll: -21.399374
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 761423803853298416
        ChildIds: 15714398645871755848
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
        Id: 761423803853298416
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
        ParentId: 14241711514861745759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15714398645871755848
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
        ParentId: 14241711514861745759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8772755757298739256
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 76.1826172
            Y: -62.4116211
            Z: 3.42370605
          }
          Rotation {
            Pitch: 16.2442455
            Yaw: 146.11113
            Roll: -10.6417704
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1538668769588763562
        ChildIds: 5522215967541806717
        ChildIds: 10943348463278784568
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
        Id: 5522215967541806717
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
        ParentId: 8772755757298739256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10943348463278784568
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
        ParentId: 8772755757298739256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6818846858987017801
        Name: "Hill 05"
        Transform {
          Location {
            X: -10.8149414
            Y: 13.3115234
            Z: -20.9647217
          }
          Rotation {
          }
          Scale {
            X: 0.336054713
            Y: 0.351181418
            Z: 0.6
          }
        }
        ParentId: 1538668769588763562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381730875541223944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15127837516411449464
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
        Id: 13448358785957243232
        Name: "Level4"
        Transform {
          Location {
            X: 6.00585938
            Y: 10.8452148
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11809901286351732099
        ChildIds: 9580021932899706410
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
        Id: 9580021932899706410
        Name: "Level4"
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
        ParentId: 13448358785957243232
        ChildIds: 9155227478302229187
        ChildIds: 10353182406688437219
        ChildIds: 3384655646411500783
        ChildIds: 922552583933290246
        ChildIds: 17792840644126031689
        ChildIds: 3924655443835570380
        ChildIds: 2001849124739898392
        ChildIds: 4572527344897665647
        ChildIds: 2362117004146202726
        ChildIds: 11060335283053855289
        ChildIds: 11082487448137878568
        ChildIds: 320777291118842814
        ChildIds: 7957848295485727272
        ChildIds: 11352599049490845607
        ChildIds: 16572475269701939574
        ChildIds: 12264701682036189248
        ChildIds: 16389570069494270243
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
        Id: 9155227478302229187
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -20.09375
            Y: 9.59082
            Z: 46.3416138
          }
          Rotation {
            Pitch: 7.1130681
            Yaw: -133.620789
            Roll: 0.548963
          }
          Scale {
            X: 0.379322022
            Y: 0.379322022
            Z: 0.379322022
          }
        }
        ParentId: 9580021932899706410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.326
              B: 0.0174011849
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
            Id: 11709243538299610393
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10353182406688437219
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -33.1108398
            Y: 63.3564453
            Z: 23.1644897
          }
          Rotation {
            Pitch: 9.56546116
            Yaw: 125.485596
            Roll: 3.7652812
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9580021932899706410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3384655646411500783
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -89.3720703
            Y: -0.468261719
            Z: 17.2833252
          }
          Rotation {
            Pitch: 16.9283638
            Yaw: 0.975726962
            Roll: -7.75409889
          }
          Scale {
            X: 0.427053571
            Y: 0.427053571
            Z: 0.427053571
          }
        }
        ParentId: 9580021932899706410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0927152634
              B: 1
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
            Id: 16636558598757392295
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 922552583933290246
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.66455078
            Y: -45.4272461
            Z: 46.6060791
          }
          Rotation {
            Pitch: 6.63571262
            Yaw: -164.432114
            Roll: 34.712719
          }
          Scale {
            X: 0.508123636
            Y: 0.508123636
            Z: 0.508123636
          }
        }
        ParentId: 9580021932899706410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
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
        Id: 17792840644126031689
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: -7.69726563
            Y: 0.872070313
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.696514845
            Y: 0.696514845
            Z: 0.696514845
          }
        }
        ParentId: 9580021932899706410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14007836561321021348
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3924655443835570380
        Name: "Point Light"
        Transform {
          Location {
            X: -14.6274414
            Y: 9.06787109
            Z: 75.1582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580021932899706410
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
                SourceRadius: 116.700417
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2001849124739898392
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -79.9633789
            Y: 57.7592773
            Z: 2.91833496
          }
          Rotation {
            Pitch: -15.288599
            Yaw: 89.8490143
            Roll: 6.89365292
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 4491187366255861731
        ChildIds: 16089207195330592369
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
        Id: 4491187366255861731
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
        ParentId: 2001849124739898392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16089207195330592369
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
        ParentId: 2001849124739898392
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4572527344897665647
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -67.7470703
            Y: -74.6084
            Z: 2.88470459
          }
          Rotation {
            Roll: -16.4437389
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 7770293490253491628
        ChildIds: 11179569550641387742
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
        Id: 7770293490253491628
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
        ParentId: 4572527344897665647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11179569550641387742
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
        ParentId: 4572527344897665647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2362117004146202726
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 60.5537109
            Y: -98.1142578
            Z: 4.4954834
          }
          Rotation {
            Pitch: 20.7689304
            Yaw: 53.1710815
            Roll: -14.8724871
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 15355202007709271084
        ChildIds: 6908994344285579034
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
        Id: 15355202007709271084
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
        ParentId: 2362117004146202726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6908994344285579034
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
        ParentId: 2362117004146202726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11060335283053855289
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -97.7758789
            Y: -41.5488281
            Z: 1.88000488
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 122.496185
            Roll: 14.9288425
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 4726991899189247334
        ChildIds: 9299598926265520316
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
        Id: 4726991899189247334
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
        ParentId: 11060335283053855289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9299598926265520316
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
        ParentId: 11060335283053855289
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11082487448137878568
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -36.4448242
            Y: 90.512207
            Z: 2.57403564
          }
          Rotation {
            Pitch: 8.97353
            Yaw: 66.8504562
            Roll: 0.0700363666
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 8900681845074094196
        ChildIds: 6779356653566380896
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
        Id: 8900681845074094196
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
        ParentId: 11082487448137878568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6779356653566380896
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
        ParentId: 11082487448137878568
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 320777291118842814
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 30.6098633
            Y: 126.516602
            Z: 5.75274658
          }
          Rotation {
            Pitch: 6.26570797
            Yaw: -146.287292
            Roll: -9.28834
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 15048538885425665586
        ChildIds: 16493915944463861285
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
        Id: 15048538885425665586
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
        ParentId: 320777291118842814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16493915944463861285
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
        ParentId: 320777291118842814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7957848295485727272
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 68.2876
            Y: -4.01074219
            Z: 0.775756836
          }
          Rotation {
            Pitch: 10.074358
            Yaw: 158.308075
            Roll: 1.06225089e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 9307451216726247023
        ChildIds: 8958925769949792401
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
        Id: 9307451216726247023
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
        ParentId: 7957848295485727272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8958925769949792401
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
        ParentId: 7957848295485727272
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11352599049490845607
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: -22.9658203
            Y: -95.7695313
            Z: 7.74798584
          }
          Rotation {
            Pitch: 6.81546974
            Yaw: 149.619141
            Roll: 7.29205132
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 7700636057483709774
        ChildIds: 15478094494453647415
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
        Id: 7700636057483709774
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
        ParentId: 11352599049490845607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15478094494453647415
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
        ParentId: 11352599049490845607
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16572475269701939574
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 66.559082
            Y: 67.019043
            Z: 4.9319458
          }
          Rotation {
            Pitch: 0.629217505
            Yaw: 91.6051636
            Roll: -21.399374
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 5478998816050456685
        ChildIds: 7892128040262940882
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
        Id: 5478998816050456685
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
        ParentId: 16572475269701939574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7892128040262940882
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
        ParentId: 16572475269701939574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12264701682036189248
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 90.5273438
            Y: -66.4389648
            Z: 3.42370605
          }
          Rotation {
            Pitch: 16.2442455
            Yaw: 146.11113
            Roll: -10.641736
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 9580021932899706410
        ChildIds: 10442780536889654033
        ChildIds: 187296830565194605
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
        Id: 10442780536889654033
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
        ParentId: 12264701682036189248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 187296830565194605
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
        ParentId: 12264701682036189248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16389570069494270243
        Name: "Hill 05"
        Transform {
          Location {
            X: -10.8149414
            Y: 13.3115234
            Z: -10.9647217
          }
          Rotation {
          }
          Scale {
            X: 0.336054713
            Y: 0.351181418
            Z: 0.6
          }
        }
        ParentId: 9580021932899706410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381730875541223944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15127837516411449464
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
        Id: 6969020417354718038
        Name: "Level5"
        Transform {
          Location {
            X: 6.00585938
            Y: 10.8452148
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11809901286351732099
        ChildIds: 14916225644441335582
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
        Id: 14916225644441335582
        Name: "Level5"
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
        ParentId: 6969020417354718038
        ChildIds: 16038579370121002826
        ChildIds: 369239495482289586
        ChildIds: 13354432292898803058
        ChildIds: 1514072098639807619
        ChildIds: 322124145793936454
        ChildIds: 2365354011645452682
        ChildIds: 5370560367783284674
        ChildIds: 13615522901247447316
        ChildIds: 1503700834781706191
        ChildIds: 7136001089807580743
        ChildIds: 17846027048330445995
        ChildIds: 2863185714011217615
        ChildIds: 17382338400581166879
        ChildIds: 2363207962559678334
        ChildIds: 14617637111933011200
        ChildIds: 1977736563116837511
        ChildIds: 4938682624436826724
        ChildIds: 13110177226876730851
        ChildIds: 8157431165525690791
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
        Id: 16038579370121002826
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
            X: -20.09375
            Y: 9.59082
            Z: 55.5633545
          }
          Rotation {
            Pitch: 7.1130681
            Yaw: -133.620789
            Roll: 0.548963
          }
          Scale {
            X: 0.379322022
            Y: 0.379322022
            Z: 0.379322022
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.326
              B: 0.0174011849
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
            Id: 11709243538299610393
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 369239495482289586
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -33.1108398
            Y: 63.3564453
            Z: 34.3916
          }
          Rotation {
            Pitch: 9.56546116
            Yaw: 125.485596
            Roll: 3.76528502
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13354432292898803058
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 48.9345703
            Y: -66.1347656
            Z: 37.6591187
          }
          Rotation {
            Pitch: 8.38038921
            Yaw: -2.32672143
            Roll: -24.7953987
          }
          Scale {
            X: 0.180692226
            Y: 0.180692226
            Z: 0.180692226
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0927152634
              B: 1
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
            Id: 16636558598757392295
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1514072098639807619
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 18.6386719
            Y: 75.2319336
            Z: 38.8838501
          }
          Rotation {
            Pitch: -39.8102608
            Yaw: 67.4604874
            Roll: -1.22723055
          }
          Scale {
            X: 0.509390414
            Y: 0.509390414
            Z: 0.509390414
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 10565779720638562463
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 322124145793936454
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -87.4052734
            Y: -1.55908203
            Z: 31.0854492
          }
          Rotation {
            Pitch: -14.6169729
            Yaw: 0.964677215
            Roll: -8.28078079
          }
          Scale {
            X: 0.427053571
            Y: 0.427053571
            Z: 0.427053571
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0927152634
              B: 1
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
            Id: 16636558598757392295
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2365354011645452682
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.66455078
            Y: -45.4272461
            Z: 53.0119629
          }
          Rotation {
            Pitch: 6.63571262
            Yaw: -164.432068
            Roll: 34.7127419
          }
          Scale {
            X: 0.508123636
            Y: 0.508123636
            Z: 0.508123636
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8629253464229447068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
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
            Id: 13410490565345583042
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
        Id: 5370560367783284674
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: -7.69726563
            Y: 0.872070313
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 0.696514845
            Y: 0.696514845
            Z: 0.696514845
          }
        }
        ParentId: 14916225644441335582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14007836561321021348
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13615522901247447316
        Name: "Point Light"
        Transform {
          Location {
            X: -14.6274414
            Y: 9.06787109
            Z: 77.8550415
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14916225644441335582
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
                SourceRadius: 124.201309
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 1503700834781706191
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6760.80078
            Y: -5074.14453
            Z: 721.953552
          }
          Rotation {
            Pitch: -15.288599
            Yaw: 89.8490143
            Roll: 6.89365292
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 2794789318716882049
        ChildIds: 4127311954734138885
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
        Id: 2794789318716882049
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
        ParentId: 1503700834781706191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4127311954734138885
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
        ParentId: 1503700834781706191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7136001089807580743
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6780.88867
            Y: -5222.61035
            Z: 719.811035
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 17064457157011230824
        ChildIds: 8313776569351218418
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
        Id: 17064457157011230824
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
        ParentId: 7136001089807580743
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8313776569351218418
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
        ParentId: 7136001089807580743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17846027048330445995
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6916.36768
            Y: -5246.9624
            Z: 723.530701
          }
          Rotation {
            Pitch: 20.7689304
            Yaw: 53.1710854
            Roll: -14.8724613
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 7772504755880820607
        ChildIds: 16846555407906288114
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
        Id: 7772504755880820607
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
        ParentId: 17846027048330445995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16846555407906288114
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
        ParentId: 17846027048330445995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2863185714011217615
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6741.49902
            Y: -5184.51025
            Z: 720.915222
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 122.496185
            Roll: 14.9288406
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 16316968794152111183
        ChildIds: 14481806058058483771
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
        Id: 16316968794152111183
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
        ParentId: 2863185714011217615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14481806058058483771
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
        ParentId: 2863185714011217615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17382338400581166879
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6829.30029
            Y: -5031.94824
            Z: 721.609253
          }
          Rotation {
            Pitch: 8.97353
            Yaw: 66.8504562
            Roll: 0.0700363666
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 1517163442906847274
        ChildIds: 6959861382359920275
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
        Id: 1517163442906847274
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
        ParentId: 17382338400581166879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6959861382359920275
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
        ParentId: 17382338400581166879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2363207962559678334
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6882.73926
            Y: -4998.93652
            Z: 724.787964
          }
          Rotation {
            Pitch: 6.26570797
            Yaw: -146.287308
            Roll: -9.2883625
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 6993220078139833233
        ChildIds: 16972505851699328097
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
        Id: 6993220078139833233
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
        ParentId: 2363207962559678334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16972505851699328097
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
        ParentId: 2363207962559678334
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14617637111933011200
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6923.64795
            Y: -5140.14209
            Z: 719.811
          }
          Rotation {
            Pitch: 10.074358
            Yaw: 158.308075
            Roll: 1.06225089e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 15815146857441470898
        ChildIds: 16611168835612935906
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
        Id: 15815146857441470898
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
        ParentId: 14617637111933011200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16611168835612935906
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
        ParentId: 14617637111933011200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1977736563116837511
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6826.5459
            Y: -5249.0459
            Z: 726.783203
          }
          Rotation {
            Pitch: 6.81546974
            Yaw: 149.619141
            Roll: 7.29205132
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 12371491757149022456
        ChildIds: 6200892136986859868
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
        Id: 12371491757149022456
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
        ParentId: 1977736563116837511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6200892136986859868
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
        ParentId: 1977736563116837511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4938682624436826724
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6925.74902
            Y: -5068.91309
            Z: 723.967163
          }
          Rotation {
            Pitch: 0.629217505
            Yaw: 91.6051636
            Roll: -21.3993511
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 13795204779649737431
        ChildIds: 12087968607819367513
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
        Id: 13795204779649737431
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
        ParentId: 4938682624436826724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12087968607819367513
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
        ParentId: 4938682624436826724
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13110177226876730851
        Name: "GoldCoin/1Sided"
        Transform {
          Location {
            X: 6946.48682
            Y: -5199.60303
            Z: 719.811035
          }
          Rotation {
            Yaw: 147.635376
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14916225644441335582
        ChildIds: 11820227293011138056
        ChildIds: 1798484487999200542
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
        Id: 11820227293011138056
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
        ParentId: 13110177226876730851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 4588733716616274565
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1798484487999200542
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
        ParentId: 13110177226876730851
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12667524768957844711
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8157431165525690791
        Name: "Hill 05"
        Transform {
          Location {
            X: -10.8149414
            Y: 13.3115234
            Z: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 0.336054713
            Y: 0.351181418
            Z: 0.6
          }
        }
        ParentId: 14916225644441335582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381730875541223944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15127837516411449464
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
        Id: 10536039215168815443
        Name: "Trigger"
        Transform {
          Location {
            Z: 49.9193115
          }
          Rotation {
          }
          Scale {
            X: 1.98208284
            Y: 1.75941551
            Z: 1
          }
        }
        ParentId: 14825487945119793156
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Collect Loot"
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
        Id: 10788756829686302484
        Name: "DynamicLootManager"
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
        ParentId: 14825487945119793156
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14825487945119793156
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10536039215168815443
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
            Id: 16380252178653088487
          }
        }
      }
    }
    Assets {
      Id: 14007836561321021348
      Name: "Decal Gold Coins 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_gold_coins_001"
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
    Assets {
      Id: 15127837516411449464
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 11709243538299610393
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    Assets {
      Id: 16636558598757392295
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 10565779720638562463
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
