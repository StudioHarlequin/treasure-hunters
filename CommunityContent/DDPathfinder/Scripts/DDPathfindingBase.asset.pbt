Assets {
  Id: 16813282012837064026
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
          Id: 1676153482251387615
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4594490019359854478
        }
      }
    }
  }
  SerializationVersion: 62
}
