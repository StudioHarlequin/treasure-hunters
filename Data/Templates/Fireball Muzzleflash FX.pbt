Assets {
  Id: 6116679584273666648
  Name: "Fireball Muzzleflash FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5311996877664423914
      Objects {
        Id: 5311996877664423914
        Name: "Fireball Muzzleflash FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16987779277303608276
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
        Id: 16987779277303608276
        Name: "Projectile Flamethrower 01 SFX"
        Transform {
          Location {
            X: -290
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5311996877664423914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 18040446310211635232
          }
          AutoPlay: true
          Repeat: true
          Volume: 2.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 18040446310211635232
      Name: "Projectile Flamethrower 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_projectile_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
