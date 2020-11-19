﻿Assets {
  Id: 7480099843337533073
  Name: "DDPathfindingManager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17182930257740680113
      Objects {
        Id: 17182930257740680113
        Name: "DDPathfindingManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5907375270724671462
        ChildIds: 5751837132543989306
        UnregisteredParameters {
          Overrides {
            Name: "cs:SaveDataFile"
            AssetReference {
              Id: 15106611171855919487
            }
          }
          Overrides {
            Name: "cs:DefaultPathfinder"
            AssetReference {
              Id: 858667345073138705
            }
          }
          Overrides {
            Name: "cs:DefaultPathSearchArea"
            String: "x=3 y=3 zMin=10 zMax=2"
          }
          Overrides {
            Name: "cs:RegisterInGlobals"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxProcessingTimeEachFrame"
            Float: 0.05
          }
          Overrides {
            Name: "cs:Debug"
            Bool: false
          }
          Overrides {
            Name: "cs:VerboseDebug"
            Bool: false
          }
        }
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
        Id: 5907375270724671462
        Name: "DDPathfinding_Readme"
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
        ParentId: 17182930257740680113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14606511726239303498
          }
        }
      }
      Objects {
        Id: 5751837132543989306
        Name: "DDPathfindingManager"
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
        ParentId: 17182930257740680113
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
            Id: 13985409595613538216
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: " DDPathfinder is a generic all purpose pathfinding solution for core games.\r\n\r\nCurrent features:\r\n    - Works out of the box with NPC AI Kit by standardcombo.\r\n    - Automatically creates navmeshes that works for pretty much anything.\r\n    - Multiple pathfinding algorithms.\r\n    - Handles multiple navmeshes for different purposes (different unit sizes, locations etc.).\r\n\r\nReleases:\r\n\r\nv0.7.4\r\n    - Fixed bug where the top layer in each navmesh would always be culled (reported by @Arivenzys)\r\n    - Some minor optimization in navmesh generation and save string compression\r\n\r\nv0.7.3\r\n    - Added navmesh resolution into the navmesh picker priority\r\n    - Reverted change from v0.7.2 and did an better fix for the same problem (reported by @Elzean)\r\n    - Added readme text regarding how to work with multiple navmeshes\r\n\r\nv0.7.2\r\n    - Fixed error/bug where CalcNavGrid would offset raycast too much so it overlapped the above tile (reported by @slimychiken6969)\r\n\r\nv0.7.1\r\n    - Optimized CalcNavMeshGrid generation stage, is about 2x faster on the demo map\r\n    - Moved custom properties into template root (requested by @FearTheDev)\r\n    - Added additional documentation to readme\r\n\r\nv0.7.0\r\n    - Initial release"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
