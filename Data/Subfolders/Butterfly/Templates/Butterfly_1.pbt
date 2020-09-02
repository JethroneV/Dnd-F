Assets {
  Id: 4712980419516068273
  Name: "Butterfly"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13632900190822185168
      Objects {
        Id: 13632900190822185168
        Name: "Butterfly"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13748983411723464116
        ChildIds: 18163664398780787284
        ChildIds: 5237840006025327742
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
        Id: 13748983411723464116
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 2.38115788
            Y: 0.243865967
          }
          Rotation {
          }
          Scale {
            X: 0.390872121
            Y: 0.390872121
            Z: 0.058128491
          }
        }
        ParentId: 13632900190822185168
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
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
        Blueprint {
          BlueprintAsset {
            Id: 18051006286259672960
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18163664398780787284
        Name: "Body"
        Transform {
          Location {
            X: -15.3294725
            Y: -0.335037231
            Z: 21.4181786
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13632900190822185168
        ChildIds: 14413487691380809933
        ChildIds: 16074408264839389647
        ChildIds: 14003404552411071864
        ChildIds: 18249615336976949799
        ChildIds: 12062375508544366115
        ChildIds: 3347087000345738696
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
        Id: 14413487691380809933
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 28.1602707
            Y: 0.287765503
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.141409978
            Y: 0.141409978
            Z: 0.318600714
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 10646437916172963454
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
        Id: 16074408264839389647
        Name: "Sphere"
        Transform {
          Location {
            X: -1.35519028
            Y: 0.331100464
            Z: 3.43322754e-05
          }
          Rotation {
          }
          Scale {
            X: 0.145319298
            Y: 0.145319298
            Z: 0.104539528
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 14003404552411071864
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -6.7026329
            Y: 9.93339539
            Z: 4.73142433
          }
          Rotation {
            Pitch: 71.9153214
            Yaw: -97.4944611
            Roll: -23.7866669
          }
          Scale {
            X: 0.210421637
            Y: 0.0775651
            Z: 0.259457439
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 10056066616545898335
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
        Id: 18249615336976949799
        Name: "Sphere"
        Transform {
          Location {
            X: -7.53492737
            Y: -3.03860474
            Z: 0.460422516
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 25.4086838
            Roll: -52.9938507
          }
          Scale {
            X: 0.00950199459
            Y: 0.0347056501
            Z: 0.0472438484
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
            Id: 5553913257784544729
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
        Id: 12062375508544366115
        Name: "Sphere"
        Transform {
          Location {
            X: -7.85194
            Y: 2.96246338
            Z: 0.460422516
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 157.03891
            Roll: -52.99403
          }
          Scale {
            X: 0.00950199459
            Y: 0.0347056501
            Z: 0.0472438484
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9230814801375861282
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
            Id: 5553913257784544729
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
        Id: 3347087000345738696
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: -4.71557236
            Y: -10.476181
            Z: 3.70346832
          }
          Rotation {
            Pitch: 71.9143906
            Yaw: 45.7217255
            Roll: -23.7848721
          }
          Scale {
            X: 0.210421637
            Y: 0.0775651
            Z: 0.259457439
          }
        }
        ParentId: 18163664398780787284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 10056066616545898335
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
        Id: 5237840006025327742
        Name: "Wings"
        Transform {
          Location {
            X: 12.9483147
            Y: 0.0911407471
            Z: 26.8469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13632900190822185168
        ChildIds: 6475008131510985899
        ChildIds: 2047028800681370885
        ChildIds: 3006485194436643944
        ChildIds: 6424277391553105049
        ChildIds: 10045046823840498188
        ChildIds: 11824298530445837186
        ChildIds: 11617898875427540083
        ChildIds: 5338835828374251534
        ChildIds: 14386581071529504672
        ChildIds: 13539124096028029224
        ChildIds: 14691961554385837395
        ChildIds: 8837328402931313515
        ChildIds: 13796927685151150297
        ChildIds: 4328671732733681928
        ChildIds: 9836584742308289872
        ChildIds: 15564408279606490468
        ChildIds: 5378127718805323215
        ChildIds: 6911320182902739448
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
        Id: 6475008131510985899
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -16.4757175
            Y: 43.2499237
            Z: 17.9839478
          }
          Rotation {
            Yaw: 9.05892754
            Roll: -122.078995
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3511770821415653887
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 2047028800681370885
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 17.0567627
            Y: 30.3654938
            Z: 10.21064
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -18.7653828
            Roll: -122.079529
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3511770821415653887
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 3006485194436643944
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.8563175
            Y: -31.6945038
            Z: 10.21064
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -160.123291
            Roll: -122.080948
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3511770821415653887
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 6424277391553105049
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -15.0699739
            Y: -44.040947
            Z: 17.9839478
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 174.583588
            Roll: -122.080475
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3511770821415653887
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.795496881
              B: 0.840000033
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
            Id: 2169362966111081916
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
        Id: 10045046823840498188
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -16.4757175
            Y: 47.01651
            Z: 17.9839478
          }
          Rotation {
            Yaw: 9.05896
            Roll: -122.078995
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 2169362966111081916
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
        Id: 11824298530445837186
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 17.0567646
            Y: 34.1320801
            Z: 10.21064
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -18.7653828
            Roll: -122.079529
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 11617898875427540083
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 20.7341423
            Y: -34.2213
            Z: 10.21064
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -160.123291
            Roll: -122.080948
          }
          Scale {
            X: 0.314548761
            Y: 0.0335484557
            Z: 0.219730109
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 5338835828374251534
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -15.0699739
            Y: -46.5677338
            Z: 17.9839478
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 174.583588
            Roll: -122.080482
          }
          Scale {
            X: 0.455336422
            Y: 0.048564285
            Z: 0.318078279
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 2169362966111081916
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
        Id: 14386581071529504672
        Name: "Sphere"
        Transform {
          Location {
            X: -23.49856
            Y: -29.6759033
            Z: 12.7054901
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881741
            Roll: 31.8079987
          }
          Scale {
            X: 0.103552379
            Y: 0.141118482
            Z: 0.00541224703
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 13539124096028029224
        Name: "Sphere"
        Transform {
          Location {
            X: -8.78981113
            Y: -18.8720398
            Z: 4.32632256
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881702
            Roll: 31.8080826
          }
          Scale {
            X: 0.0768912807
            Y: 0.104785427
            Z: 0.00401878357
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 14691961554385837395
        Name: "Sphere"
        Transform {
          Location {
            X: -2.29289556
            Y: -26.8510895
            Z: 11.2040939
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881702
            Roll: 31.8082371
          }
          Scale {
            X: 0.0575027354
            Y: 0.0783632249
            Z: 0.00300542591
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 8837328402931313515
        Name: "Sphere"
        Transform {
          Location {
            X: 20.5278931
            Y: -21.3913879
            Z: 6.44753647
          }
          Rotation {
            Pitch: 14.4284258
            Yaw: -21.887991
            Roll: 20.6708698
          }
          Scale {
            X: 0.0478871875
            Y: 0.0652593896
            Z: 0.00250286097
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 13796927685151150297
        Name: "Sphere"
        Transform {
          Location {
            X: 12.4945412
            Y: -13.4123383
            Z: 0.333078384
          }
          Rotation {
            Pitch: 14.4284668
            Yaw: -21.8881721
            Roll: 31.8083229
          }
          Scale {
            X: 0.0640336
            Y: 0.0872633085
            Z: 0.00334676635
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 4328671732733681928
        Name: "Sphere"
        Transform {
          Location {
            X: -23.7394772
            Y: 29.5373383
            Z: 13.4605331
          }
          Rotation {
            Pitch: -29.3623257
            Yaw: -135.851089
            Roll: 20.3273563
          }
          Scale {
            X: 0.103552379
            Y: 0.141118482
            Z: 0.00541224703
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 9836584742308289872
        Name: "Sphere"
        Transform {
          Location {
            X: -10.1741905
            Y: 20.178299
            Z: 7.06042099
          }
          Rotation {
            Pitch: 4.60683918
            Yaw: -131.465149
            Roll: 24.5226021
          }
          Scale {
            X: 0.0768912807
            Y: 0.104785427
            Z: 0.00401878357
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 15564408279606490468
        Name: "Sphere"
        Transform {
          Location {
            X: -5.34777927
            Y: 30.5321198
            Z: 12.5295143
          }
          Rotation {
            Pitch: -7.09093809
            Yaw: -143.221786
            Roll: 22.5533333
          }
          Scale {
            X: 0.0575027354
            Y: 0.0783632249
            Z: 0.00300542591
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 5378127718805323215
        Name: "Sphere"
        Transform {
          Location {
            X: 10.1308889
            Y: 11.976944
          }
          Rotation {
            Pitch: 25.9693279
            Yaw: 50.4568443
            Roll: -5.98816299
          }
          Scale {
            X: 0.0640336
            Y: 0.0872633085
            Z: 0.00334676635
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
        Id: 6911320182902739448
        Name: "Sphere"
        Transform {
          Location {
            X: 20.0767822
            Y: 19.7384949
            Z: 7.82987785
          }
          Rotation {
            Pitch: 18.9822769
            Yaw: 33.8581085
            Roll: -23.2133598
          }
          Scale {
            X: 0.0478871875
            Y: 0.0652593896
            Z: 0.00250286097
          }
        }
        ParentId: 5237840006025327742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5553913257784544729
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
    }
    Assets {
      Id: 18051006286259672960
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 10646437916172963454
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5553913257784544729
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10056066616545898335
      Name: "Text 04: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_062"
      }
    }
    Assets {
      Id: 9230814801375861282
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 2169362966111081916
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Butterfly asset"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
