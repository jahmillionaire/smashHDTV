Assets {
  Id: 2462266735632491769
  Name: "HazmatCostume01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16539731248855343802
      Objects {
        Id: 16539731248855343802
        Name: "HunterSuit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9782729566880558807
        ChildIds: 3912167133456539456
        UnregisteredParameters {
          Overrides {
            Name: "cs:pelvisGroup"
            ObjectReference {
              SubObjectId: 17630962437874999565
            }
          }
          Overrides {
            Name: "cs:pelvisTarget"
            ObjectReference {
              SubObjectId: 9782729566880558807
            }
          }
          Overrides {
            Name: "cs:spineGroup"
            ObjectReference {
              SubObjectId: 3433260937376999298
            }
          }
          Overrides {
            Name: "cs:spineTarget"
            ObjectReference {
              SubObjectId: 12723479041997992445
            }
          }
          Overrides {
            Name: "cs:leftHipGroup"
            ObjectReference {
              SubObjectId: 2648036743187802915
            }
          }
          Overrides {
            Name: "cs:leftHipTarget"
            ObjectReference {
              SubObjectId: 15903794743488847279
            }
          }
          Overrides {
            Name: "cs:rightHipGroup"
            ObjectReference {
              SubObjectId: 8333493144189781151
            }
          }
          Overrides {
            Name: "cs:rightHipTarget"
            ObjectReference {
              SubObjectId: 17190903380761007879
            }
          }
          Overrides {
            Name: "cs:leftKneeGroup"
            ObjectReference {
              SubObjectId: 5002093092644749124
            }
          }
          Overrides {
            Name: "cs:leftKneeTarget"
            ObjectReference {
              SubObjectId: 15961437411256253623
            }
          }
          Overrides {
            Name: "cs:rightKneeGroup"
            ObjectReference {
              SubObjectId: 2031970386127404301
            }
          }
          Overrides {
            Name: "cs:rightKneeTarget"
            ObjectReference {
              SubObjectId: 2639788864818184815
            }
          }
          Overrides {
            Name: "cs:leftFootGroup"
            ObjectReference {
              SubObjectId: 9030204612333426226
            }
          }
          Overrides {
            Name: "cs:leftFootTarget"
            ObjectReference {
              SubObjectId: 10106758017646099135
            }
          }
          Overrides {
            Name: "cs:rightFootGroup"
            ObjectReference {
              SubObjectId: 9314251709691459723
            }
          }
          Overrides {
            Name: "cs:rightFootTarget"
            ObjectReference {
              SubObjectId: 4463168942580558386
            }
          }
          Overrides {
            Name: "cs:leftShoulderGroup"
            ObjectReference {
              SubObjectId: 17655346381546297731
            }
          }
          Overrides {
            Name: "cs:leftShoulderTarget"
            ObjectReference {
              SubObjectId: 1995945148929024360
            }
          }
          Overrides {
            Name: "cs:rightShoulderGroup"
            ObjectReference {
              SubObjectId: 12354425889993843531
            }
          }
          Overrides {
            Name: "cs:rightShoulderTarget"
            ObjectReference {
              SubObjectId: 11092514779574639900
            }
          }
          Overrides {
            Name: "cs:headGroup"
            ObjectReference {
              SubObjectId: 9407016148106987398
            }
          }
          Overrides {
            Name: "cs:headTarget"
            ObjectReference {
              SubObjectId: 3834164690967206454
            }
          }
          Overrides {
            Name: "cs:rightElbowTarget"
            ObjectReference {
              SubObjectId: 5783634771648461504
            }
          }
          Overrides {
            Name: "cs:rightElbowGroup"
            ObjectReference {
              SubObjectId: 4662047751108140282
            }
          }
          Overrides {
            Name: "cs:leftElbowTarget"
            ObjectReference {
              SubObjectId: 9367863078577786906
            }
          }
          Overrides {
            Name: "cs:leftElbowGroup"
            ObjectReference {
              SubObjectId: 10008472668398977462
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9782729566880558807
        Name: "pelvis_pivot"
        Transform {
          Location {
            X: 1.0259999
            Y: 3.57627869e-07
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16539731248855343802
        ChildIds: 12723479041997992445
        ChildIds: 15662989281799097363
        ChildIds: 15903794743488847279
        ChildIds: 17190903380761007879
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12723479041997992445
        Name: "body_upper_pivot"
        Transform {
          Location {
            X: -5.85987473
            Y: -2.38418579e-06
            Z: -21.0335159
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9782729566880558807
        ChildIds: 10596917194808527759
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10596917194808527759
        Name: "body_upper"
        Transform {
          Location {
            X: 5.77508211
            Y: 5.7220459e-06
            Z: 44.064209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12723479041997992445
        ChildIds: 10857541311829231063
        ChildIds: 2596605093124546604
        ChildIds: 9203390518696736803
        ChildIds: 3834164690967206454
        ChildIds: 12228947684585867055
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10857541311829231063
        Name: "Radiation Symbol"
        Transform {
          Location {
            X: 33.2780151
            Y: -1.18320847
            Z: -32.548233
          }
          Rotation {
            Yaw: -2.54411496e-14
            Roll: 1.36603794e-05
          }
          Scale {
            X: 0.306529105
            Y: 0.306529105
            Z: 0.306529105
          }
        }
        ParentId: 10596917194808527759
        ChildIds: 8043228576285148011
        ChildIds: 9052927230241873273
        ChildIds: 6548256463958971661
        ChildIds: 8108590505207695616
        ChildIds: 16118187816227064270
        ChildIds: 10330468322405156524
        ChildIds: 5787009832795040688
        ChildIds: 10826752652700432266
        ChildIds: 8847138518423465730
        ChildIds: 17860197163290534904
        ChildIds: 1590125270518725071
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
        Id: 8043228576285148011
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.61771369
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.02307141
            Y: 1.02307153
            Z: 0.0258087758
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 9052927230241873273
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 3.30110197e-08
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 0.0706820786
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 6548256463958971661
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -2.42006826
            Y: 5.93415031e-12
            Z: -2.48896267e-05
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0245729685
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 8108590505207695616
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.895951033
            Y: 0.895951152
            Z: 0.0381915048
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 16118187816227064270
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -1.67067719
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.28
            Y: 0.28
            Z: 0.0200166106
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
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
        Id: 10330468322405156524
        Name: "Group"
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
        ParentId: 10857541311829231063
        ChildIds: 14447240932729409703
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
        Id: 14447240932729409703
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663346
            Y: 0.000137329102
            Z: -29.5237732
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9998779
            Roll: -89.999939
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.0208564606
          }
        }
        ParentId: 10330468322405156524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 5787009832795040688
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Roll: 120.000008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10857541311829231063
        ChildIds: 10573012938095583447
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
        Id: 10573012938095583447
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663346
            Y: 0.000133514404
            Z: -29.5237789
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9998779
            Roll: -89.999939
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.0208564606
          }
        }
        ParentId: 5787009832795040688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 10826752652700432266
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Roll: -120.000008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10857541311829231063
        ChildIds: 5756713329220052517
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
        Id: 5756713329220052517
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663346
            Y: 0.000129699707
            Z: -29.5237808
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9998779
            Roll: -89.999939
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.0208564606
          }
        }
        ParentId: 10826752652700432266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 8847138518423465730
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626925
            Roll: 13.2626781
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.0706820786
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 17860197163290534904
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -57.4892197
            Roll: -57.4892273
          }
          Scale {
            X: 0.82
            Y: 0.82
            Z: 0.0381915085
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 1590125270518725071
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -1.67067885
          }
          Rotation {
            Pitch: 90
            Yaw: -57.4892197
            Roll: -57.4892273
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.0200166125
          }
        }
        ParentId: 10857541311829231063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
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
        Id: 2596605093124546604
        Name: "body_upper_GEO"
        Transform {
          Location {
            X: -1.1920929e-07
            Y: -7.00495821e-06
            Z: -32.3288574
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.999794
            Roll: 2.13465796e-07
          }
          Scale {
            X: 0.70945996
            Y: 0.637634516
            Z: 0.314292431
          }
        }
        ParentId: 10596917194808527759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9203390518696736803
        Name: "arms"
        Transform {
          Location {
            X: -5.96046448e-07
            Y: -3.95739698e-05
            Z: -165.98526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10596917194808527759
        ChildIds: 11092514779574639900
        ChildIds: 1995945148929024360
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11092514779574639900
        Name: "arm_right_upper_pivot"
        Transform {
          Location {
            Y: 34
            Z: 140
          }
          Rotation {
            Yaw: 2.65628278e-05
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9203390518696736803
        ChildIds: 2197947499448760942
        ChildIds: 5783634771648461504
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2197947499448760942
        Name: "arm_Right_Upper_GEO"
        Transform {
          Location {
            X: 1.87506008
            Y: 0.771003723
            Z: -7.86914968
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -89.9995193
            Roll: 2.41557518e-06
          }
          Scale {
            X: 0.261736035
            Y: 0.235238
            Z: 0.216748476
          }
        }
        ParentId: 11092514779574639900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5783634771648461504
        Name: "arm_right_lower_pivot"
        Transform {
          Location {
            X: -8.55832695e-07
            Y: 0.770957947
            Z: -23.8673115
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: -89.9999771
            Roll: 4.829709e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11092514779574639900
        ChildIds: 2248045784204030426
        ChildIds: 13168184717982547378
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2248045784204030426
        Name: "arm_Right_Lower_GEO"
        Transform {
          Location {
            X: -0.0248687267
            Y: 1.92899513
            Z: -10.0559072
          }
          Rotation {
            Pitch: -0.00100708008
            Roll: 0.000108057131
          }
          Scale {
            X: 0.238271087
            Y: 0.214149162
            Z: 0.171104148
          }
        }
        ParentId: 5783634771648461504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13168184717982547378
        Name: "Group"
        Transform {
          Location {
            X: -1.89994073
            Y: 1.92866075
            Z: 3.08338
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -89.9995422
            Roll: 66.3894501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5783634771648461504
        ChildIds: 3732437090753355593
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
        Id: 3732437090753355593
        Name: "hand_right"
        Transform {
          Location {
            X: -2.14576721e-05
            Y: 25.8638191
            Z: -9.07436466
          }
          Rotation {
            Yaw: 1.3027553e-11
            Roll: 1.36603767e-05
          }
          Scale {
            X: 1.17587888
            Y: 1.17587888
            Z: 1.17587888
          }
        }
        ParentId: 13168184717982547378
        ChildIds: 3160478017742869949
        ChildIds: 4389586877690170175
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3160478017742869949
        Name: "hand_right_01"
        Transform {
          Location {
            X: 9.45603915e-07
            Y: 2.79568982
            Z: -0.896936297
          }
          Rotation {
            Roll: 108.413063
          }
          Scale {
            X: 0.18078953
            Y: 0.15115346
            Z: 0.191295967
          }
        }
        ParentId: 3732437090753355593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15883191008616550447
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4389586877690170175
        Name: "hand_right_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 3732437090753355593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15883191008616550447
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1995945148929024360
        Name: "arm_left_upper_pivot"
        Transform {
          Location {
            Y: -34
            Z: 140
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.47425208e-05
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9203390518696736803
        ChildIds: 4790845557318504171
        ChildIds: 9367863078577786906
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4790845557318504171
        Name: "arm_Left_Upper_GEO"
        Transform {
          Location {
            X: 1.87505984
            Y: 0.7710042
            Z: -7.86914778
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: -89.9995193
            Roll: 2.66866778e-06
          }
          Scale {
            X: 0.261736035
            Y: 0.235238
            Z: 0.216748476
          }
        }
        ParentId: 1995945148929024360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9367863078577786906
        Name: "arm_left_lower_pivot"
        Transform {
          Location {
            X: -8.78671e-07
            Y: 0.770957947
            Z: -23.8673115
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: -89.9999847
            Roll: 4.61353375e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1995945148929024360
        ChildIds: 1388433944865514247
        ChildIds: 13616765004434230194
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1388433944865514247
        Name: "arm_left_Lower_GEO"
        Transform {
          Location {
            X: -0.0248687267
            Y: 1.92899513
            Z: -10.0559072
          }
          Rotation {
            Pitch: -0.00100708008
            Roll: 0.000108057131
          }
          Scale {
            X: 0.238271087
            Y: 0.214149162
            Z: 0.171104148
          }
        }
        ParentId: 9367863078577786906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13616765004434230194
        Name: "Group"
        Transform {
          Location {
            X: -1.89994073
            Y: 1.92866075
            Z: 3.08338
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -89.9995422
            Roll: 66.3894501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9367863078577786906
        ChildIds: 16005469938640128690
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
        Id: 16005469938640128690
        Name: "hand_left"
        Transform {
          Location {
            X: -2.14576721e-05
            Y: 25.8638191
            Z: -9.07436466
          }
          Rotation {
            Yaw: 1.3027553e-11
            Roll: 1.36603767e-05
          }
          Scale {
            X: 1.17587888
            Y: 1.17587888
            Z: 1.17587888
          }
        }
        ParentId: 13616765004434230194
        ChildIds: 17499007647981542413
        ChildIds: 11683026940569470385
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17499007647981542413
        Name: "hand_left_01"
        Transform {
          Location {
            X: 9.45603915e-07
            Y: 2.79568982
            Z: -0.896936297
          }
          Rotation {
            Roll: 108.413063
          }
          Scale {
            X: 0.18078953
            Y: 0.15115346
            Z: 0.191295967
          }
        }
        ParentId: 16005469938640128690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15883191008616550447
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11683026940569470385
        Name: "hand_left_02"
        Transform {
          Location {
            Y: 2.79568768
            Z: -0.896935284
          }
          Rotation {
            Roll: -71.586731
          }
          Scale {
            X: 0.180789545
            Y: 0.15115346
            Z: 0.155026779
          }
        }
        ParentId: 16005469938640128690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15883191008616550447
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3834164690967206454
        Name: "head_pivot"
        Transform {
          Location {
            X: 4.17232513e-07
            Y: 4.38511161e-05
            Z: 13.3526306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10596917194808527759
        ChildIds: 6269941235737668447
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
        Id: 6269941235737668447
        Name: "Group"
        Transform {
          Location {
            Z: 4.04008484
          }
          Rotation {
          }
          Scale {
            X: 1.19276762
            Y: 1.19276762
            Z: 1.19276762
          }
        }
        ParentId: 3834164690967206454
        ChildIds: 11534625090934920664
        ChildIds: 15828060475540414855
        ChildIds: 1357658519867843730
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
        Id: 11534625090934920664
        Name: "head_GEO"
        Transform {
          Location {
            X: 1.81973529
            Y: 7.19592754e-06
            Z: 10.6153164
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999794
            Roll: 4.26931592e-07
          }
          Scale {
            X: 0.666600049
            Y: 0.666977584
            Z: 0.362805605
          }
        }
        ParentId: 6269941235737668447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15828060475540414855
        Name: "face"
        Transform {
          Location {
            X: 39.0939522
            Y: -0.986747146
            Z: 0.260908335
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999794
            Roll: 4.26931592e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6269941235737668447
        ChildIds: 3334294785205750525
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3334294785205750525
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.86259442e-07
            Y: -7.92236423
            Z: -11.6133184
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.67437666e-06
            Roll: 109.025436
          }
          Scale {
            X: 0.240432069
            Y: 0.240432069
            Z: 0.119912744
          }
        }
        ParentId: 15828060475540414855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12293438605949300576
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 13846976516959842924
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
        Id: 1357658519867843730
        Name: "visor_GEO"
        Transform {
          Location {
            X: 11.0669403
            Y: -0.0617650412
            Z: 16.4323902
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.999794
            Roll: 1.8107934
          }
          Scale {
            X: 0.594242632
            Y: 0.526418149
            Z: 0.1631134
          }
        }
        ParentId: 6269941235737668447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12228947684585867055
        Name: "Radiation Symbol"
        Transform {
          Location {
            X: -32.9158516
            Y: -1.18344879
            Z: -32.4472885
          }
          Rotation {
            Yaw: -179.999771
            Roll: -9.74298e-09
          }
          Scale {
            X: 0.363275886
            Y: 0.363275886
            Z: 0.363275886
          }
        }
        ParentId: 10596917194808527759
        ChildIds: 13663023435558999570
        ChildIds: 15224187585489728969
        ChildIds: 5584263292086183745
        ChildIds: 5863300117124550392
        ChildIds: 8623534533701260813
        ChildIds: 5766474069865289298
        ChildIds: 524873109715740791
        ChildIds: 8031354919294912248
        ChildIds: 5712022629924687730
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
        Id: 13663023435558999570
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.61771369
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.02307141
            Y: 1.02307153
            Z: 0.0258087758
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 15224187585489728969
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -0.00439453125
            Roll: -0.00439453125
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 5584263292086183745
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00262734061
            Roll: 0.00262734061
          }
          Scale {
            X: 1.10245728
            Y: 1.10246158
            Z: 0.1
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 5863300117124550392
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -3.14515042
            Y: -4.43868657e-08
            Z: -1.74282832e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -0.00439453125
            Roll: -0.00439453125
          }
          Scale {
            X: 0.19154197
            Y: 0.191541955
            Z: 0.0381795727
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 8623534533701260813
        Name: "Pipe - Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.895951033
            Y: 0.895951152
            Z: 0.0381915048
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 11299755163350253188
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
        Id: 5766474069865289298
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -1.67067742
            Y: 2.69107066e-08
            Z: 6.22435392e-09
          }
          Rotation {
            Pitch: 90
            Yaw: -0.00439453125
            Roll: -0.00439453125
          }
          Scale {
            X: 0.266118228
            Y: 0.266118258
            Z: 0.0264788195
          }
        }
        ParentId: 12228947684585867055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
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
        Id: 524873109715740791
        Name: "Group"
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
        ParentId: 12228947684585867055
        ChildIds: 14681622439527957370
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
        Id: 14681622439527957370
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663287
            Y: -4.38504806e-08
            Z: -25
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.999855
            Roll: -89.9999084
          }
          Scale {
            X: 0.551190078
            Y: 0.551188469
            Z: 0.0245960709
          }
        }
        ParentId: 524873109715740791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 8031354919294912248
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Roll: 120.000008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12228947684585867055
        ChildIds: 14419616120498505875
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
        Id: 14419616120498505875
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663418
            Y: 8.72000055e-06
            Z: -25
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.999855
            Roll: -89.9999084
          }
          Scale {
            X: 0.551190078
            Y: 0.551188469
            Z: 0.0245960709
          }
        }
        ParentId: 8031354919294912248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 5712022629924687730
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Roll: -120.000008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12228947684585867055
        ChildIds: 15861637030657697493
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
        Id: 15861637030657697493
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -1.81663191
            Y: -8.72000055e-06
            Z: -25
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.999855
            Roll: -89.9999084
          }
          Scale {
            X: 0.551190078
            Y: 0.551188469
            Z: 0.0245960709
          }
        }
        ParentId: 5712022629924687730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6700592194307528249
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
        Id: 15662989281799097363
        Name: "body_lower"
        Transform {
          Location {
            X: -1.02599847
            Y: -2.2649765e-06
            Z: -17.9888306
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 3.44537972e-21
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9782729566880558807
        ChildIds: 10500538617530992212
        ChildIds: 3916030954864903021
        ChildIds: 4307669606756655834
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10500538617530992212
        Name: "body_lower_GEO"
        Transform {
          Location {
            Z: -20.1432037
          }
          Rotation {
          }
          Scale {
            X: 0.70945996
            Y: 0.606892884
            Z: 0.3335796
          }
        }
        ParentId: 15662989281799097363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3916030954864903021
        Name: "legs"
        Transform {
          Location {
            Z: -99.866394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15662989281799097363
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4307669606756655834
        Name: "shadow_sphere"
        Transform {
          Location {
            Z: -18.022316
          }
          Rotation {
          }
          Scale {
            X: 0.681393206
            Y: 0.602858305
            Z: 0.681393206
          }
        }
        ParentId: 15662989281799097363
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3450077449806119283
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15903794743488847279
        Name: "leg_left_upper_pivot"
        Transform {
          Location {
            X: 1.74902356
            Y: -20.0000038
            Z: -48.7873688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9782729566880558807
        ChildIds: 8767941280287559433
        ChildIds: 15961437411256253623
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8767941280287559433
        Name: "UpperLeg_Left_GEO"
        Transform {
          Location {
            Z: -11.8220673
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 1.64918565e-05
          }
          Scale {
            X: 0.311811477
            Y: 0.311811477
            Z: 0.311811477
          }
        }
        ParentId: 15903794743488847279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 15961437411256253623
        Name: "leg_left_lower_pivot"
        Transform {
          Location {
            Z: -32.9035873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 15903794743488847279
        ChildIds: 10106758017646099135
        ChildIds: 6888474955470474642
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10106758017646099135
        Name: "foot_left_pivot"
        Transform {
          Location {
            X: -1.07288361e-05
            Z: -31
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 15961437411256253623
        ChildIds: 11030703366874548509
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11030703366874548509
        Name: "foot_left"
        Transform {
          Location {
            X: -2.38418579e-06
            Z: -14
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0001373
            Roll: -4.45432925e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 10106758017646099135
        ChildIds: 3635592616481382231
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3635592616481382231
        Name: "Foot_Left_GEO"
        Transform {
          Location {
            X: -5.81741333e-05
            Y: 9.20936584
            Z: 8.47837543
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 0.000181112744
            Roll: 89.9999924
          }
          Scale {
            X: 0.311811447
            Y: 0.175476909
            Z: 0.266801298
          }
        }
        ParentId: 11030703366874548509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0100000007
              G: 0.0100000007
              B: 0.0100000007
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 6888474955470474642
        Name: "LowerLeg_Left_GEO"
        Transform {
          Location {
            X: -3.81469727e-06
            Z: -15.3298321
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 1.64918565e-05
          }
          Scale {
            X: 0.311811477
            Y: 0.311811477
            Z: 0.266801298
          }
        }
        ParentId: 15961437411256253623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 17190903380761007879
        Name: "leg_right_upper_pivot"
        Transform {
          Location {
            X: 1.74900067
            Y: 19.9999714
            Z: -48.7873688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9782729566880558807
        ChildIds: 5851100301532244102
        ChildIds: 2639788864818184815
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5851100301532244102
        Name: "UpperLeg_Right_GEO"
        Transform {
          Location {
            Z: -11.8220673
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 1.64918565e-05
          }
          Scale {
            X: 0.311811477
            Y: 0.311811477
            Z: 0.311811477
          }
        }
        ParentId: 17190903380761007879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 2639788864818184815
        Name: "leg_right_lower_pivot"
        Transform {
          Location {
            Z: -32.9035873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 17190903380761007879
        ChildIds: 4463168942580558386
        ChildIds: 2461784910441023535
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4463168942580558386
        Name: "foot_right_pivot"
        Transform {
          Location {
            X: -1.02519989e-05
            Z: -31
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 2639788864818184815
        ChildIds: 666132281812614813
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 666132281812614813
        Name: "foot_right"
        Transform {
          Location {
            X: -2.38418579e-06
            Z: -14
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90.0001221
            Roll: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 4463168942580558386
        ChildIds: 2916089345922462916
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2916089345922462916
        Name: "Foot_right_GEO"
        Transform {
          Location {
            X: -5.85543421e-05
            Y: 9.20936489
            Z: 8.47837543
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.000178330767
            Roll: 89.9999542
          }
          Scale {
            X: 0.311811447
            Y: 0.175476909
            Z: 0.266801298
          }
        }
        ParentId: 666132281812614813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0100000007
              G: 0.0100000007
              B: 0.0100000007
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 2461784910441023535
        Name: "LowerLeg_Right_GEO"
        Transform {
          Location {
            X: -3.81469727e-06
            Z: -15.3298321
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 1.64918565e-05
          }
          Scale {
            X: 0.311811477
            Y: 0.311811477
            Z: 0.266801298
          }
        }
        ParentId: 2639788864818184815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2211034864776152153
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
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 3912167133456539456
        Name: "SocketReferenceNodes"
        Transform {
          Location {
            X: 4.74015
            Y: 4.76837158e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16539731248855343802
        ChildIds: 17630962437874999565
        ChildIds: 3433260937376999298
        ChildIds: 2648036743187802915
        ChildIds: 8333493144189781151
        ChildIds: 5002093092644749124
        ChildIds: 2031970386127404301
        ChildIds: 9030204612333426226
        ChildIds: 9314251709691459723
        ChildIds: 12354425889993843531
        ChildIds: 17655346381546297731
        ChildIds: 9407016148106987398
        ChildIds: 4662047751108140282
        ChildIds: 10008472668398977462
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
        Id: 17630962437874999565
        Name: "pelvis_animation_pivot"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -3.71415138
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
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
        Id: 3433260937376999298
        Name: "spine_animation_pivot"
        Transform {
          Location {
            X: 1.52587893e-06
            Y: -8.3951807
            Z: 142.497
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2648036743187802915
        Name: "left_hip_animation_pivot"
        Transform {
          Location {
            X: 9.32199669
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8333493144189781151
        Name: "right_hip_animation_pivot"
        Transform {
          Location {
            X: -9.3219986
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5002093092644749124
        Name: "left_knee_animation_pivot"
        Transform {
          Location {
            X: 21.0600014
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2031970386127404301
        Name: "right_knee_animation_pivot"
        Transform {
          Location {
            X: -21.06
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9030204612333426226
        Name: "left_foot_animation_pivot"
        Transform {
          Location {
            X: 21.0600014
            Y: -5.23082256
            Z: 8.94716263
          }
          Rotation {
            Yaw: -1.013568e-35
            Roll: -3.44537931e-21
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9314251709691459723
        Name: "right_foot_animation_pivot"
        Transform {
          Location {
            X: -21.06
            Y: -5.23082256
            Z: 8.94716263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12354425889993843531
        Name: "right_arm_upper_animation_pivot"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -4.74015141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17655346381546297731
        Name: "left_arm_upper_animation_pivot"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -4.74015141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9407016148106987398
        Name: "head_animation_pivot"
        Transform {
          Location {
            X: -3.81468823e-07
            Y: -4.74015141
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.41650389e-05
            Roll: 2.13421757e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
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
        Id: 4662047751108140282
        Name: "right_arm_lower_animation_pivot"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -4.74015141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10008472668398977462
        Name: "left_arm_lower_animation_pivot"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -4.74015141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3912167133456539456
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 11299755163350253188
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 6700592194307528249
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15883191008616550447
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 12293438605949300576
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 3450077449806119283
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
