.class public final Lamtb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamtc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    new-array v5, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {}, Lbcyi;->N()Lbgle;

    move-result-object v11

    const v12, 0x7f080afb

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v13

    invoke-static {v12, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v12

    move-object v13, v11

    check-cast v13, Lbgme;

    invoke-virtual {v13, v12}, Lbgme;->B(Lblwm;)V

    const v12, 0x7f1412d4

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v13, v12}, Lbgme;->z(Lblvt;)V

    sget-object v12, Lbhec;->b:Lbhec;

    invoke-virtual {v13, v12}, Lbgme;->C(Lbhec;)V

    new-instance v12, Lamta;

    invoke-direct {v12, v9}, Lamta;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lbgme;->E(Lblqg;)V

    invoke-interface {v11}, Lbgle;->a()Lblrw;

    move-result-object v11

    aput-object v11, v5, v8

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v6, [Lblsc;

    const v12, 0x800003

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-virtual {v11, v5}, Lblrw;->f([Lblsc;)V

    const/4 v5, 0x5

    aput-object v11, v1, v5

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-array v12, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-array v13, v10, [Lblsc;

    const/16 v14, 0x7c

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    const v14, 0x7f080397

    invoke-static {v14}, Lbluy;->j(I)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v14, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v12, v9

    const/16 v13, 0xc

    new-array v14, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v8

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v15, 0x6

    move/from16 p0, v6

    new-array v6, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v8

    const v16, 0x7f040a1d

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v16

    aput-object v16, v6, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v10

    move/from16 v16, v8

    new-instance v8, Lamta;

    invoke-direct {v8, v4}, Lamta;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v4, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, v5

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v5

    new-array v0, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const v6, 0x7f040a04

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v19

    aput-object v19, v0, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v10

    move/from16 v19, v6

    new-instance v6, Lamta;

    invoke-direct {v6, v10}, Lamta;-><init>(I)V

    move/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v5

    new-instance v6, Lblru;

    invoke-direct {v6, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v15

    const/4 v0, 0x7

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v20

    new-instance v10, Lamta;

    invoke-direct {v10, v5}, Lamta;-><init>(I)V

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v21

    new-instance v5, Lamta;

    invoke-direct {v5, v15}, Lamta;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v22, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v15

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v14, v0

    new-array v6, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v16

    const v9, 0x7f040a1f

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v6, v22

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v20

    new-instance v9, Lamta;

    invoke-direct {v9, v0}, Lamta;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v21

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v14, v18

    new-array v6, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v6, v22

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v20

    new-instance v9, Lamta;

    move/from16 v10, v18

    invoke-direct {v9, v10}, Lamta;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v21

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v9, v14, v6

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v20

    new-instance v10, Lamta;

    invoke-direct {v10, v6}, Lamta;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v21

    new-instance v6, Lamta;

    const/16 v10, 0xa

    invoke-direct {v6, v10}, Lamta;-><init>(I)V

    move/from16 v18, v10

    new-instance v10, Lohe;

    move/from16 v23, v15

    move/from16 v15, v22

    invoke-direct {v10, v6, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v18

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static {v7}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v6, v22

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v20

    new-instance v2, Lamta;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lamta;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v21

    new-instance v2, Lamta;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lamta;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v15, 0x3

    invoke-direct {v4, v2, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v2, v11, v22

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {v2, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v23

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lamta;

    move/from16 v5, v16

    invoke-direct {v4, v5}, Lamta;-><init>(I)V

    move/from16 v5, v17

    new-array v5, v5, [Lblsc;

    invoke-static {v2, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
