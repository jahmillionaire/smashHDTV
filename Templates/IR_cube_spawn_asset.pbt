Assets {
  Id: 14935038948176319306
  Name: "IR_cube_spawn_asset"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6076806362520305981
      Objects {
        Id: 6076806362520305981
        Name: "IR_cube_spawn_asset"
        Transform {
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17025680914476389497
        ChildIds: 858001011121463593
        ChildIds: 794352249358755886
        WantsNetworking: true
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
        Id: 17025680914476389497
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Z: 99.9998932
          }
          Rotation {
          }
          Scale {
            X: 1.04157794
            Y: 1.04157794
            Z: 1.04157794
          }
        }
        ParentId: 6076806362520305981
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13254917751364198026
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
        Id: 858001011121463593
        Name: "IR_cube_script"
        Transform {
          Location {
            X: 1384.61523
          }
          Rotation {
          }
          Scale {
            X: 0.769230664
            Y: 0.769230664
            Z: 0.769230664
          }
        }
        ParentId: 6076806362520305981
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2973476226885541512
          }
        }
      }
      Objects {
        Id: 794352249358755886
        Name: "Cube - Arcade 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6076806362520305981
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15198642559197813783
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13254917751364198026
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 15198642559197813783
      Name: "Cube - Arcade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
