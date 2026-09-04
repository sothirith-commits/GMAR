.class public final Lansu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lantb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const v6, 0x7f080b45

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v6, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    new-instance v10, Lblns;

    invoke-direct {v10, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v0, [Lblsc;

    const v11, 0x800005

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    const/16 v12, 0x2d

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    new-instance v12, Lansa;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lansa;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v8

    new-instance v7, Lansa;

    const/16 v12, 0x11

    invoke-direct {v7, v12}, Lansa;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v6, v7

    const v12, 0x7f140ac5

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v6, v14

    invoke-static {v9, v10, v6}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v1, v7

    new-array v6, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    new-array v9, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, p0

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    new-instance v3, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v14

    new-instance v3, Lbluq;

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v9, v11

    new-array v3, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v2

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    aput-object v12, v3, p0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v7

    move/from16 v16, v0

    new-instance v0, Lansa;

    move/from16 v17, v7

    const/16 v7, 0x12

    invoke-direct {v0, v7}, Lansa;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v18, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v18

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v0, v9, v3

    new-array v0, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v0, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v17

    move/from16 v19, v3

    new-instance v3, Lansa;

    move/from16 v20, v11

    const/16 v11, 0x13

    invoke-direct {v3, v11}, Lansa;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v3, v9, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Lbluq;

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lbluq;

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    new-instance v4, Lansa;

    const/16 v8, 0x14

    invoke-direct {v4, v8}, Lansa;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v4, v9, v0

    new-instance v0, Lanst;

    invoke-direct {v0, v2}, Lanst;-><init>(I)V

    new-instance v2, Lansa;

    invoke-direct {v2, v13}, Lansa;-><init>(I)V

    new-instance v4, Lanst;

    invoke-direct {v4, v5}, Lanst;-><init>(I)V

    new-instance v7, Lanst;

    move/from16 v8, p0

    invoke-direct {v7, v8}, Lanst;-><init>(I)V

    new-instance v8, Lanst;

    move/from16 v10, v21

    invoke-direct {v8, v10}, Lanst;-><init>(I)V

    new-instance v10, Lansa;

    invoke-direct {v10, v3}, Lansa;-><init>(I)V

    new-array v3, v5, [Lblsc;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v28}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x2

    aput-object v0, v6, v8

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
