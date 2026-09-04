.class public final Lbgas;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgat;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    new-array v3, v2, [Lblsc;

    new-instance v4, Lbgal;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbgal;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x80

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    new-instance v7, Lbgal;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lbgal;-><init>(I)V

    sget-object v8, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v10, v3, v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    new-instance v8, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v8, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v5

    new-array v3, v6, [Lblsc;

    new-array v8, v9, [Lblsc;

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v6

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v0

    const/4 v12, 0x6

    new-array v13, v12, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v6

    new-array v11, v2, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v0

    const/16 v15, 0x10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v7

    move/from16 p0, v0

    new-array v0, v2, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v6

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v16

    aput-object v16, v0, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v7

    move/from16 v16, v9

    new-instance v9, Lbgal;

    move/from16 v17, v10

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lbgal;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v18, v15

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v6, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v16

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, p0

    new-array v0, v2, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v7

    move/from16 v20, v11

    new-array v11, v2, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v19

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v21

    aput-object v21, v11, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v7

    move/from16 v21, v2

    new-instance v2, Lbgal;

    move/from16 v22, v5

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lbgal;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v7

    new-array v0, v12, [Lblsc;

    new-instance v2, Lbgal;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lbgal;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    new-instance v5, Lbgal;

    invoke-direct {v5, v12}, Lbgal;-><init>(I)V

    move-object v9, v2

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Lbgal;

    invoke-direct {v5, v12}, Lbgal;-><init>(I)V

    invoke-virtual {v9, v5}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Lbgal;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, Lbgal;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lblns;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    move/from16 v5, v22

    new-array v9, v5, [Lblsc;

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v16

    new-array v0, v10, [Lblsc;

    new-instance v2, Lbgal;

    const/16 v9, 0xb

    invoke-direct {v2, v9}, Lbgal;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbglo;

    move/from16 v5, v19

    iput v5, v4, Lbglo;->j:I

    new-instance v4, Lbgal;

    move/from16 v5, v20

    invoke-direct {v4, v5}, Lbgal;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lbgal;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Lbgal;-><init>(I)V

    invoke-virtual {v4, v5}, Lbgmg;->F(Lblqg;)V

    sget-object v5, Lbhec;->b:Lbhec;

    invoke-virtual {v4, v5}, Lbgmg;->C(Lbhec;)V

    new-instance v5, Lbgal;

    invoke-direct {v5, v9}, Lbgal;-><init>(I)V

    invoke-virtual {v4, v5}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x0

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x1

    aput-object v0, v1, v19

    invoke-static {v1}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
