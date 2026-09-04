.class public Lagmt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagnr;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(IILagmv;I)Lblsc;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ladmd;

    const/16 v6, 0x12

    invoke-direct {v3, v0, v6}, Ladmd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ladmd;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Ladmd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ladmd;

    const/16 v9, 0xe

    invoke-direct {v8, v0, v9}, Ladmd;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-array v10, v9, [Lblsc;

    const/16 v11, 0xb

    new-array v12, v11, [Lblsc;

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x0

    aput-object v15, v12, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    new-instance v15, Lbluq;

    move/from16 v16, v1

    const/16 v1, 0x801

    invoke-direct {v15, v1}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v16

    sget-object v1, Lblmt;->az:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v15, v12, v1

    new-instance v5, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v5, v15}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v17, 0x4

    aput-object v5, v12, v17

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v12, v19

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v18

    const/16 v20, 0x6

    aput-object v18, v12, v20

    move/from16 p0, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 p1, v8

    sget-object v8, Lbhbp;->J:Lpba;

    const v18, -0x10100a0

    move/from16 v21, v9

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v9

    invoke-static {v8, v9, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    sget-object v8, Lbhbp;->T:Lpba;

    const v9, 0x10100a0

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v8, v9, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v6}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->Z(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v12, v9

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v9, v12, v4

    sget-object v6, Lblmt;->B:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v9, v12, v3

    sget-object v6, Lblmt;->bK:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xa

    aput-object v9, v12, v6

    invoke-static {v12}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v10, p1

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, p1

    if-eqz p3, :cond_0

    const/16 v7, 0xd

    new-array v7, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p1

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v21

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v16

    invoke-static {v4}, Lpaf;->L(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v19

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    new-instance v9, Ladmd;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, Ladmd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    new-array v9, v1, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static/range {p3 .. p3}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v11

    new-array v9, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v21

    const v5, 0x800005

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v1

    const v5, 0x7f1410f0

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    new-instance v10, Lagms;

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-direct {v10, v5}, Lagms;-><init>(Lblvt;)V

    invoke-static {v10}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v18

    new-instance v5, Lbluq;

    invoke-direct {v5, v15}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v4

    new-instance v4, Ladmd;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ladmd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v3

    new-instance v1, Ladmd;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Ladmd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v0, v2, v21

    new-instance v0, Lblsa;

    invoke-direct {v0, v2}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

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

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-array v6, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    const/4 v10, 0x6

    new-array v11, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v7

    const/16 v3, 0x8

    new-array v12, v3, [Lblsc;

    sget-object v13, Lagmv;->b:Lagmv;

    const v14, 0x7f1410f4

    const v15, 0x7f0b05bd

    move/from16 p0, v2

    const v2, 0x7f1410f8

    invoke-static {v14, v15, v13, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v13

    aput-object v13, v12, v5

    const v13, 0x7f0b05bc

    sget-object v14, Lagmv;->a:Lagmv;

    const v15, 0x7f1410f3

    invoke-static {v15, v13, v14, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v13

    aput-object v13, v12, p0

    const v13, 0x7f0b05c3

    sget-object v14, Lagmv;->c:Lagmv;

    const v15, 0x7f1410fa

    invoke-static {v15, v13, v14, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v13

    aput-object v13, v12, v7

    const v13, 0x7f0b05c0

    sget-object v14, Lagmv;->g:Lagmv;

    const v15, 0x7f1410f2

    invoke-static {v15, v13, v14, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v13

    aput-object v13, v12, v8

    sget-object v13, Lagmv;->d:Lagmv;

    const v14, 0x7f1410ed

    const v15, 0x7f1410f9

    move/from16 v16, v10

    const v10, 0x7f0b05be

    invoke-static {v15, v10, v13, v14}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v10

    aput-object v10, v12, v9

    const v10, 0x7f0b05bf

    sget-object v13, Lagmv;->e:Lagmv;

    const v14, 0x7f1410ef

    invoke-static {v14, v10, v13, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v12, v13

    const v10, 0x7f0b05c1

    sget-object v14, Lagmv;->h:Lagmv;

    const v15, 0x7f1410f7

    invoke-static {v15, v10, v14, v2}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v2

    aput-object v2, v12, v16

    const v2, 0x7f0b05c2

    sget-object v10, Lagmv;->j:Lagmv;

    const v14, 0x7f1410f5

    invoke-static {v14, v2, v10, v5}, Lagmt;->e(IILagmv;I)Lblsc;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-static {v12}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v8

    new-instance v2, Lagjf;

    const/16 v10, 0x10

    invoke-direct {v2, v10}, Lagjf;-><init>(I)V

    new-instance v10, Lagjf;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Lagjf;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lagjf;

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Lagjf;-><init>(I)V

    const v15, 0x7f1410ee

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v15

    move/from16 v17, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lagjf;

    move/from16 v18, v12

    const/16 v12, 0x13

    invoke-direct {v15, v12}, Lagjf;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v15}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v5

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v19, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, p0

    const/16 v12, 0x70

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v19

    new-array v12, v7, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    sget-object v13, Lpal;->aL:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, p0

    new-instance v2, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v2, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v16

    new-array v2, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {}, Lpaf;->ap()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v16

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v9

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    const v2, 0x7f1410ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lagjf;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lagjf;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
