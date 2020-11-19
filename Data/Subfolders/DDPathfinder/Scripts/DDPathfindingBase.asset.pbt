Assets {
  Id: 4092260111789618247
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: true
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 8058958333788795592
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 13067027739548017233
        }
      }
    }
  }
  SerializationVersion: 65
}
