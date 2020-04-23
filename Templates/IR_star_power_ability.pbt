Assets {
  Id: 6178239893564815830
  Name: "IR_star_power_ability"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13229347233220199302
      Objects {
        Id: 13229347233220199302
        Name: "IR_star_power_ability"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1609686958372120226
        ChildIds: 5537662189575184329
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_11"
          }
        }
      }
      Objects {
        Id: 5537662189575184329
        Name: "IR_star_power_script"
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
        ParentId: 13229347233220199302
        UnregisteredParameters {
          Overrides {
            Name: "cs:defaultsettings"
            ObjectReference {
              SelfId: 6513618656508369884
            }
          }
          Overrides {
            Name: "cs:slowedsettings"
            ObjectReference {
              SelfId: 15911778248170146252
            }
          }
          Overrides {
            Name: "cs:starpowersettings"
            ObjectReference {
              SelfId: 6253826830028740779
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
            Id: 389220424585119488
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
