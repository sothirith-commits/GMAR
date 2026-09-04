.class public final Lapvm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapwf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Laprc;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Laprc;-><init>(I)V

    sget-object v9, Lblmt;->cp:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v11, v1, v5

    new-instance v9, Laprc;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Laprc;-><init>(I)V

    const/4 v11, 0x4

    new-array v12, v11, [Lblsc;

    new-instance v13, Laprc;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Laprc;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Laprc;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Laprc;-><init>(I)V

    invoke-static {v13}, Lbgnw;->m(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    sget v13, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v9, v12}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v1, v11

    const/16 v9, 0x8

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    const v12, 0x7f070226

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v11

    new-instance v12, Lapvn;

    invoke-direct {v12, v6}, Lapvn;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    const/4 v12, 0x6

    new-array v14, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    const v16, 0x7f040a04

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v17

    aput-object v17, v14, v11

    const v17, 0x7f141cac

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v13

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v17, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v12

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    aput-object v10, v0, v11

    const v10, 0x7f141cb7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v13

    new-instance v10, Lblru;

    invoke-direct {v10, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v9, p0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v13, [Lblsc;

    new-instance v9, Laprc;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Laprc;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    const/16 v2, 0x32

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
