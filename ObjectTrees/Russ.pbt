Name: "Russ"
RootId: 13180335004985104395
Objects {
  Id: 11952051174332454081
  Name: "CostumeManagerScriptServer"
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
  ParentId: 13180335004985104395
  UnregisteredParameters {
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
      Id: 5888699272871102576
    }
  }
}
Objects {
  Id: 8809756661117130065
  Name: "CostumeClientContext"
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
  ParentId: 13180335004985104395
  ChildIds: 18337167233596009717
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
  Id: 18337167233596009717
  Name: "CostumeManagerScriptClient"
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
  ParentId: 8809756661117130065
  UnregisteredParameters {
    Overrides {
      Name: "cs:HazmatCostume01"
      AssetReference {
        Id: 2462266735632491769
      }
    }
    Overrides {
      Name: "cs:HazmatCostume02"
      AssetReference {
        Id: 2462266735632491769
      }
    }
    Overrides {
      Name: "cs:HazmatCostume03"
      AssetReference {
        Id: 2462266735632491769
      }
    }
    Overrides {
      Name: "cs:HazmatCostume04"
      AssetReference {
        Id: 2462266735632491769
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
      Id: 18216611112279469471
    }
  }
}
