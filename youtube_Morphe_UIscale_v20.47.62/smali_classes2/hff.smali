.class public final Lhff;
.super Lzkc;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Lblyd;Lamsj;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaud;Lafgj;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lzkc;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaud;Lafgj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lamsj;->a(Lamrz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhff;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lablp;->K(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lzkc;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lamsa;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhff;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhff;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lablp;->K(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Lzkc;->r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhff;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lpel;)V
    .locals 0

    .line 1
    return-void
.end method
