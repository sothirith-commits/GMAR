.class public final Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field final a:Llxa;


# direct methods
.method public constructor <init>(Llww;Loll;Laaxp;Llwp;Lphm;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laleh;Lamlx;Lahwd;Lblyd;Lomg;Llwa;Llwr;Llwn;Laqfx;Lalgj;Llwv;Llwl;Lblyd;Lblyd;Labmh;Lalpb;Lich;Lhwz;Lafgi;Lj$/util/Optional;Lafgi;Lblyd;Lbjyq;)V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxa;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Llxa;-><init>(Laqpf;Loll;Laaxp;Llwp;Lphm;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laleh;Lamlx;Lahwd;Lblyd;Lomg;Llwa;Llwr;Llwn;Laqfx;Lalgj;Llwv;Llwl;Lblyd;Lblyd;Labmh;Lalpb;Lich;Lhwz;Lafgi;Lj$/util/Optional;Lafgi;Lblyd;Lbjyq;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Llwx;->a:Llxa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llwx;->a:Llxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxa;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Licf;
    .locals 1

    .line 1
    iget-object v0, p0, Llwx;->a:Llxa;

    .line 2
    .line 3
    iget-object v0, v0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 4
    .line 5
    return-object v0
.end method
