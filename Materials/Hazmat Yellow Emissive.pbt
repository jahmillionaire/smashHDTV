Assets {
  Id: 2211034864776152153
  Name: "Hazmat Yellow Emissive"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 12293438605949300576
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.76000005
          G: 0.737960041
          B: 0.0987999588
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 0.244489595
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.429999948
          G: 0.384437054
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.75
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 2
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0.8
      }
      Overrides {
        Name: "Faceted"
        Bool: false
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
  }
}
