Name: "John"
RootId: 1609686958372120226
Objects {
  Id: 13988180738771999083
  Name: "Basic Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1609686958372120226
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5545984700063622192
      value {
        Overrides {
          Name: "Name"
          String: "test_rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -213.224991
            Y: -333.217102
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10925281479676919095
    }
  }
}
Objects {
  Id: 1138312013245425150
  Name: "tracking_enemy"
  Transform {
    Location {
      X: -910
      Y: 160
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1609686958372120226
  ChildIds: 10476911441755392135
  ChildIds: 16237594423190674725
  ChildIds: 15955112801425619455
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageDealt"
      Int: 0
    }
    Overrides {
      Name: "cs:DamageDealt:isrep"
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
  Id: 15955112801425619455
  Name: "ClientContext"
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
  ParentId: 1138312013245425150
  ChildIds: 1154732530265719638
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
  Id: 1154732530265719638
  Name: "ST_client_enemy_script"
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
  ParentId: 15955112801425619455
  UnregisteredParameters {
    Overrides {
      Name: "cs:tracking_enemy"
      ObjectReference {
        SelfId: 1138312013245425150
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
      Id: 15675916234427895800
    }
  }
}
Objects {
  Id: 16237594423190674725
  Name: "enemy"
  Transform {
    Location {
      Y: -3.70217896
      Z: 3.53269958
    }
    Rotation {
      Pitch: 90
      Yaw: 6.72137451
      Roll: -173.278625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1138312013245425150
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10284416613690545194
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
  Id: 10476911441755392135
  Name: "enemy"
  Transform {
    Location {
      X: 5.05639648
      Y: -3.70217896
      Z: 3.53269958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1138312013245425150
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11808044797214929768
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
