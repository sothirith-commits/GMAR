.class public final Lamyi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamzd;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(IILblqg;Lblqg;)Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0xb

    new-array v2, v2, [Lblsc;

    const v5, 0x7f0b0c49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Lblyj;->b:Lblyj;

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v2, v4

    const/16 v7, 0xa

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v2, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v2, v14

    invoke-static {v10}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v2, v15

    const v13, 0x7f0b028f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v2, v17

    invoke-static {v4}, Lblqu;->e(Z)Lblsp;

    move-result-object v16

    aput-object v16, v2, v0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lblqu;->m(F)Lblsp;

    move-result-object v18

    move/from16 v19, v3

    const/16 v3, 0x9

    aput-object v18, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v7

    invoke-static {v2}, Lamyi;->g([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v9

    new-array v2, v0, [Lblsc;

    const v18, 0x7f0b0b29

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v19

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v20

    aput-object v20, v2, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v9

    invoke-static {v5}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v11

    invoke-static {v5}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v12

    invoke-static {v13}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v14

    invoke-static {v4}, Lblqu;->e(Z)Lblsp;

    move-result-object v20

    aput-object v20, v2, v15

    invoke-static/range {v16 .. v16}, Lblqu;->m(F)Lblsp;

    move-result-object v16

    aput-object v16, v2, v17

    move/from16 v16, v0

    new-array v0, v9, [Lblsc;

    move/from16 v20, v8

    new-instance v8, Lamyj;

    invoke-direct {v8, v4}, Lamyj;-><init>(I)V

    move/from16 v21, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v22, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v23, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v19

    const v4, 0x7f040a0b

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v2}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, v23

    new-array v0, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v5}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static/range {v18 .. v18}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v10}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static/range {p1 .. p1}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbgmg;->y(Lblvt;)V

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v12

    new-instance v0, Lamyk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lamyf;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lamyf;-><init>(I)V

    new-array v4, v3, [Lblsc;

    const v5, 0x7f0b050e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v19

    sget-object v8, Lblyj;->d:Lblyj;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v21

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v23

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v12

    invoke-static/range {v18 .. v18}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v14

    invoke-static {v10}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v15

    invoke-static {v10}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v17

    const v11, 0x7f0b0d65

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v16

    invoke-static {v0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Lamyk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lamyf;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lamyf;-><init>(I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v19

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v21

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v22

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v12

    invoke-static/range {v18 .. v18}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v14

    invoke-static {v10}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v15

    invoke-static {v5}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0b0a4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v16

    invoke-static {v0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lamyk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lamyf;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lamyf;-><init>(I)V

    new-array v4, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static/range {v18 .. v18}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v10}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v11}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v10}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static f()Lblrw;
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const/16 v2, 0x38

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v5, 0x1c

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-array v7, v3, [Lblsc;

    const/16 v8, 0xa

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v5, v7}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    const/16 v2, 0x37

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-array v7, v4, [Lblsc;

    const/4 v8, 0x6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v6, v5, v7}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static varargs g([Lblsc;)Lblrw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const v1, 0x7f141763

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f040a31

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lblyj;->b:Lblyj;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x3

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    const/4 v2, 0x2

    new-array v8, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v4

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v8}, Lamyi;->g([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v2

    new-instance v7, Lamyf;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lamyf;-><init>(I)V

    const/4 v8, 0x5

    new-array v11, v8, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    const/16 v14, 0xa

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v2

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v5

    const/4 v15, 0x6

    move/from16 p0, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v2

    move/from16 v16, v4

    new-array v4, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v4}, Lamyi;->g([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0xd7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v4, 0xc

    move/from16 v17, v2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    move/from16 v18, v8

    new-array v8, v6, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v19

    aput-object v19, v8, v16

    invoke-static {v3, v2, v4, v8}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lamyi;->f()Lblrw;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {}, Lamyi;->f()Lblrw;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {}, Lamyi;->f()Lblrw;

    move-result-object v4

    aput-object v4, v2, v15

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, p0

    invoke-static {v11}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v2, Lamyf;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lamyf;-><init>(I)V

    new-instance v4, Lamyf;

    invoke-direct {v4, v9}, Lamyf;-><init>(I)V

    const v8, 0x7f141764

    const v9, 0x7f141765

    invoke-static {v8, v9, v2, v4}, Lamyi;->e(IILblqg;Lblqg;)Lblrw;

    move-result-object v2

    new-instance v4, Lamyf;

    const/16 v8, 0x11

    invoke-direct {v4, v8}, Lamyf;-><init>(I)V

    new-instance v8, Lamyf;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lamyf;-><init>(I)V

    const v9, 0x7f1416eb

    invoke-static {v9, v9, v4, v8}, Lamyi;->e(IILblqg;Lblqg;)Lblrw;

    move-result-object v4

    new-array v8, v5, [Lblsc;

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    new-instance v6, Lamyf;

    invoke-direct {v6, v3}, Lamyf;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v17

    invoke-static {v7, v0, v2, v4, v8}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
