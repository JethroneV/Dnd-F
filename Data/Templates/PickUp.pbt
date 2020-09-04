Assets {
  Id: 9437764731499477996
  Name: "PickUp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6302510938786042676
      Objects {
        Id: 6302510938786042676
        Name: "PickUp"
        Transform {
          Scale {
            X: 0.199295759
            Y: 0.199295759
            Z: 0.199295759
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6454208777564461069
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            AssetReference {
              Id: 8053432415359601557
            }
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 6454208777564461069
          }
        }
      }
      Objects {
        Id: 6454208777564461069
        Name: "PickupTrigger"
        Transform {
          Location {
            Y: 0.00273198239
            Z: -17.1648655
          }
          Rotation {
          }
          Scale {
            X: 5.01811838
            Y: 5.01811838
            Z: 5.01811838
          }
        }
        ParentId: 6302510938786042676
        ChildIds: 17461960993471279088
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17461960993471279088
        Name: "Fireball"
        Transform {
          Location {
            X: 38.4631
            Y: -323.939667
            Z: 176.92334
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.999910235
            Y: 0.999910235
            Z: 0.999910235
          }
        }
        ParentId: 6454208777564461069
        ChildIds: 2126974289507879802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11384235874722190585
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 30
              G: 0.900000036
              A: 0.123
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
            Id: 12565806970335291042
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
        Id: 2126974289507879802
        Name: "Fire Volume VFX"
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
        ParentId: 17461960993471279088
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7737263862372851995
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 12565806970335291042
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7737263862372851995
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
