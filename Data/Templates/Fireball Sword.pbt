Assets {
  Id: 12070267334730325310
  Name: "Fireball Sword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13211386275033625414
      Objects {
        Id: 13211386275033625414
        Name: "Fireball Sword"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 12712891756258837403
        ChildIds: 13416446311750299124
        ChildIds: 12645958239106518403
        ChildIds: 8199686764952836356
        ChildIds: 7263316703197327825
        ChildIds: 2730211075396151564
        ChildIds: 16922935989777294612
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 9347117869249006366
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 0.348741591
              G: 1
              B: 0.339999974
              A: 0.5
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 7263316703197327825
          }
          Weapon {
            ProjectileAssetRef {
              Id: 3454932297529547407
            }
            MuzzleFlashAssetRef {
              Id: 3691668285842845988
            }
            TrailAssetRef {
              Id: 15782426867971259353
            }
            ImpactAssetRef {
              Id: 7438994471160201683
            }
            UseReticle: true
            Muzzle {
              Location {
                Z: 110
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 1518160165269425996
            }
            ReloadSfxAssetRef {
              Id: 8321817849622882250
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 7
            AttackCooldown: 0.25
            Range: 20000
            ImpactPlayerAssetRef {
              Id: 2992271270606986245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 6
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 6000
            ProjectileLifeSpan: 10
            ProjectileLength: 30
            ProjectileRadius: 30
            ProjectileDrag: -0.1
            SpreadMin: 0.2
            SpreadMax: 4
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 0.4
            DefaultAbility {
              SubObjectId: 2730211075396151564
            }
            ReloadAbility {
              SubObjectId: 16922935989777294612
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 13416446311750299124
        Name: "DestructibleWeaponAOE"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13211386275033625414
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 2730211075396151564
            }
          }
          Overrides {
            Name: "cs:BlastDamageRange"
            Vector2 {
              X: 100
              Y: 180
            }
          }
          Overrides {
            Name: "cs:BlastRadius"
            Float: 600
          }
          Overrides {
            Name: "cs:BlastKnockbackSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:BlastImpactTemplate"
            AssetReference {
              Id: 16946794819248017744
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
            Id: 7702565210062601240
          }
        }
      }
      Objects {
        Id: 12645958239106518403
        Name: "Server Context"
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
        ParentId: 13211386275033625414
        ChildIds: 10543643483357274740
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
          Type: Server
        }
      }
      Objects {
        Id: 10543643483357274740
        Name: "EquipmentPersisterServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12645958239106518403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10251728999306098252
          }
        }
      }
      Objects {
        Id: 8199686764952836356
        Name: "Client Context"
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
        ParentId: 13211386275033625414
        ChildIds: 3456746633570636594
        ChildIds: 4535664500834482101
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
        Id: 3456746633570636594
        Name: "Scripts"
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
        ParentId: 8199686764952836356
        ChildIds: 15456543264450101161
        ChildIds: 1259000810275223345
        ChildIds: 13396746963294600098
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_1"
        }
      }
      Objects {
        Id: 15456543264450101161
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 3456746633570636594
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
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
            Id: 10109220941690346490
          }
        }
      }
      Objects {
        Id: 1259000810275223345
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 3456746633570636594
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 2730211075396151564
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13957379385831993453
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.348741591
              G: 1
              B: 0.339999974
              A: 0.5
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 13396746963294600098
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 3456746633570636594
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16922935989777294612
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11830505573971306659
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.5
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 4535664500834482101
        Name: "Geo"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 8199686764952836356
        ChildIds: 2005307354090291793
        ChildIds: 15301198122950095251
        ChildIds: 1335416590398079959
        ChildIds: 568221830703754859
        ChildIds: 12118274799993737789
        ChildIds: 16751514967336582913
        ChildIds: 6035500249353938645
        ChildIds: 15094185720952452299
        ChildIds: 7055999629161440125
        ChildIds: 11904678364295567326
        ChildIds: 11995191805128463472
        ChildIds: 5571983517376021883
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
        Id: 2005307354090291793
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4535664500834482101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9854914266440959975
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15301198122950095251
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 6.03539896
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999939
            Roll: 4.09811109e-05
          }
          Scale {
            X: 2.25822306
            Y: 1.90003395
            Z: 2.6028173
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 16.7681408
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 15.0556479
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 1920010878601219178
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1335416590398079959
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 21.1111546
          }
          Rotation {
          }
          Scale {
            X: 2.60274148
            Y: 1.71189153
            Z: 1.57160497
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.09905243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.7767067
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 568221830703754859
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -6.16043949
          }
          Rotation {
          }
          Scale {
            X: 1.14426863
            Y: 1.14426863
            Z: 1.14426863
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 8174682436388858304
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12118274799993737789
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 21.1111546
          }
          Rotation {
          }
          Scale {
            X: 2.73055983
            Y: 1.79596138
            Z: 1.58297122
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.09905243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.7767067
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16751514967336582913
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: -17.8808613
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9996796
            Roll: -179.999954
          }
          Scale {
            X: 0.722223163
            Y: 0.722223163
            Z: 0.722688198
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11931286551697650530
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 11
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2334612471939404507
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
            Id: 5870959432051636656
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6035500249353938645
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: -17.8808537
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9996643
            Roll: -179.999954
          }
          Scale {
            X: 0.657854378
            Y: 0.657854378
            Z: 0.658278048
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14156010982424257760
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11931286551697650530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 5870959432051636656
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15094185720952452299
        Name: "Group"
        Transform {
          Location {
            X: -0.129799679
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4535664500834482101
        ChildIds: 17701345526009209897
        ChildIds: 15033338832440450030
        ChildIds: 5943700788011593661
        ChildIds: 11850461806510497511
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
        Id: 17701345526009209897
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 15094185720952452299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15033338832440450030
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.28175688
          }
        }
        ParentId: 15094185720952452299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5943700788011593661
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 15094185720952452299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11850461806510497511
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.37746823
          }
        }
        ParentId: 15094185720952452299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7055999629161440125
        Name: "Group"
        Transform {
          Location {
            X: -0.129799679
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4535664500834482101
        ChildIds: 8822523557561424102
        ChildIds: 899593998237660171
        ChildIds: 9190434984377580574
        ChildIds: 14266191408158367124
        ChildIds: 3937940306041654557
        ChildIds: 13117211905621400568
        ChildIds: 13576081273595402829
        ChildIds: 13866705457912690246
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
        Id: 8822523557561424102
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 899593998237660171
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9190434984377580574
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14266191408158367124
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3937940306041654557
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13117211905621400568
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 0.161765248
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13576081273595402829
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13866705457912690246
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
            Pitch: 45.0000038
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 0.17384468
          }
        }
        ParentId: 7055999629161440125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11904678364295567326
        Name: "Group"
        Transform {
          Location {
            X: -4.20888376
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4535664500834482101
        ChildIds: 3828600862643491322
        ChildIds: 4467231806058167966
        ChildIds: 1290584847377223452
        ChildIds: 15876658736032730008
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
        Id: 3828600862643491322
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 11904678364295567326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4467231806058167966
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 11904678364295567326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1290584847377223452
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 11904678364295567326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15876658736032730008
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 11904678364295567326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11995191805128463472
        Name: "Group"
        Transform {
          Location {
            X: 3.80619264
            Y: -0.0731334
            Z: 26.9282742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4535664500834482101
        ChildIds: 12800256396843291317
        ChildIds: 7489242503014993491
        ChildIds: 16144663759811674883
        ChildIds: 1781327498439742758
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
        Id: 12800256396843291317
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -2.69070642e-05
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 11995191805128463472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7489242503014993491
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.163879916
            Y: 0.837243259
            Z: 1.09032094
          }
        }
        ParentId: 11995191805128463472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4305627177137124836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16144663759811674883
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: -1.52190387
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 11995191805128463472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1781327498439742758
        Name: "Diamond - Polished"
        Transform {
          Location {
            Y: 1.52191734
          }
          Rotation {
          }
          Scale {
            X: 0.176117182
            Y: 0.899762273
            Z: 1.17173731
          }
        }
        ParentId: 11995191805128463472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.225456014
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.217503697
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
            Id: 13888119501670323283
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5571983517376021883
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -1.63983154
            Y: 0.398277283
            Z: 105.181061
          }
          Rotation {
          }
          Scale {
            X: 0.308172256
            Y: 0.308172256
            Z: 0.627023101
          }
        }
        ParentId: 4535664500834482101
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7263316703197327825
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.89999986
          }
        }
        ParentId: 13211386275033625414
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
          InteractionLabel: "Equip Fireball Sword"
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
        Id: 2730211075396151564
        Name: "Blast"
        ParentId: 13211386275033625414
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.23
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_staff_magic_bolt"
        }
      }
      Objects {
        Id: 16922935989777294612
        Name: "Recharge"
        ParentId: 13211386275033625414
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 9347117869249006366
      Name: "Fire"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Fire"
      }
    }
    Assets {
      Id: 13957379385831993453
      Name: "Icon Explosion"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Explosion"
      }
    }
    Assets {
      Id: 11830505573971306659
      Name: "Icon Rotate"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowRotate"
      }
    }
    Assets {
      Id: 9854914266440959975
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 8174682436388858304
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 5870959432051636656
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    Assets {
      Id: 4305627177137124836
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
