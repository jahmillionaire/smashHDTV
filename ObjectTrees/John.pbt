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
  ChildIds: 16653434756536978761
  ChildIds: 13924484087125941515
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
  Id: 13924484087125941515
  Name: "World Text"
  Transform {
    Location {
      Z: 130
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: -82.875
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1138312013245425150
  ChildIds: 1647176026680415192
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "HELLO WORLD"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1647176026680415192
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
  ParentId: 13924484087125941515
  UnregisteredParameters {
    Overrides {
      Name: "cs:enemy"
      ObjectReference {
        SelfId: 16653434756536978761
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
      Id: 15675916234427895800
    }
  }
}
Objects {
  Id: 16653434756536978761
  Name: "enemy"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1138312013245425150
  ChildIds: 10476911441755392135
  ChildIds: 16237594423190674725
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16237594423190674725
  Name: "cone"
  Transform {
    Location {
      X: 3.53269839
      Y: 1.90734863e-06
      Z: 3.70217896
    }
    Rotation {
      Yaw: 1.35834534e-05
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16653434756536978761
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Name: "head"
  Transform {
    Location {
      X: 3.53270054
      Y: -5.05639315
      Z: 3.70218229
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9999695
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16653434756536978761
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
