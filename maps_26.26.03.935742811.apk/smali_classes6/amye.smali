.class public final Lamye;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamza;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lblrw;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f040a00

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lamvz;

    invoke-direct {v1, v2}, Lamvz;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v1, Lamvz;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lamvz;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Lamvz;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lamvz;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Lamvz;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lamvz;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    new-instance v1, Lamvz;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lamvz;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    new-instance v11, Lamvz;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lamvz;-><init>(I)V

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v11, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v11, 0x5

    aput-object v4, v1, v11

    const/16 v4, 0xd

    new-array v14, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    new-instance v15, Lamvz;

    move/from16 v16, v6

    const/16 v6, 0xb

    invoke-direct {v15, v6}, Lamvz;-><init>(I)V

    move/from16 v17, v6

    sget-object v6, Lblmt;->bL:Lblmt;

    move/from16 v18, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v19, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, v10

    new-array v6, v7, [Lahvw;

    const v12, 0x7f140460

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-static {v12}, Lahvg;->c(Lblvt;)Lahvw;

    move-result-object v12

    aput-object v12, v6, p0

    invoke-static {v6}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v19

    new-instance v6, Lamvz;

    invoke-direct {v6, v8}, Lamvz;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v18

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v0

    const/4 v6, 0x7

    new-array v12, v6, [Lblsc;

    const v15, 0x7f0b0143

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v9

    invoke-static {v5}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v10

    invoke-static {v5}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v19

    move/from16 v20, v6

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v12, v18

    new-instance v6, Lamvz;

    move/from16 v22, v9

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lamvz;-><init>(I)V

    move/from16 v23, v9

    sget-object v9, Lbgyz;->b:Lbgyz;

    move/from16 v24, v13

    sget-object v13, Lbgyy;->b:Lalrk;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v9, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v25

    invoke-static {v12}, Lbgyy;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v14, v20

    new-array v0, v8, [Lblsc;

    const v6, 0x7f0b033c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v22

    invoke-static {v15}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v10

    const v9, 0x7f0b034f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v19

    invoke-static {v5}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v18

    const v12, 0x7f040a1a

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v0, v25

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v16

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v23

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v24

    new-instance v13, Lamvz;

    invoke-direct {v13, v4}, Lamvz;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v26, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v17

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v16

    new-instance v0, Lamvz;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lamvz;-><init>(I)V

    new-array v8, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    new-array v11, v7, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    const/16 v13, 0xdc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    move/from16 v27, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v13, v7, v4, v11}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v8, v22

    invoke-static {v8}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v4

    invoke-static {}, Lamye;->e()Lblrw;

    move-result-object v7

    invoke-static {}, Lamye;->e()Lblrw;

    move-result-object v8

    move/from16 v11, v25

    new-array v13, v11, [Lblsc;

    const v11, 0x7f0b009f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v13, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v29

    aput-object v29, v13, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v13, v22

    invoke-static {v15}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v13, v10

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v13, v19

    invoke-static {v6}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v13, v18

    invoke-static {v0, v4, v7, v8, v13}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v23

    move/from16 v0, v24

    new-array v4, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v22

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    invoke-static {v6}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x6

    aput-object v0, v4, v25

    invoke-static {v5}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    const v0, 0x7f080aff

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v0, v12}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0xa

    aput-object v0, v14, v24

    new-instance v0, Langi;

    invoke-direct {v0}, Langi;-><init>()V

    new-instance v4, Lamvz;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lamvz;-><init>(I)V

    new-array v6, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v27

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v22

    invoke-static {v0, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v4, v10, [Lblsc;

    const v6, 0x7f0b0158

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v11}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v27

    invoke-static {v15}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v22

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v17

    new-instance v0, Lamvz;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lamvz;-><init>(I)V

    new-array v4, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v27

    move/from16 v2, v27

    new-array v7, v2, [Lblsc;

    const/16 v2, 0x11

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v7, p0

    const/16 v2, 0x7c

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v28, 0xe

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v2, v8, v9, v7}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v22

    invoke-static {v4}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v2

    move/from16 v4, v22

    new-array v7, v4, [Lblsc;

    const/16 v8, -0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    new-instance v9, Lamvz;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lamvz;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    const/16 v27, 0x1

    aput-object v9, v7, v27

    invoke-static {v7}, Lamye;->f([Lblsc;)Lblrw;

    move-result-object v7

    new-array v9, v4, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v9, p0

    new-instance v4, Lamvz;

    invoke-direct {v4, v11}, Lamvz;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v9, v27

    invoke-static {v9}, Lamye;->f([Lblsc;)Lblrw;

    move-result-object v4

    move/from16 v8, v20

    new-array v8, v8, [Lblsc;

    const v9, 0x7f0b0a51

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x2

    aput-object v3, v8, v22

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v15}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v19

    invoke-static {v6}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v18

    invoke-static {v5}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x6

    aput-object v3, v8, v25

    invoke-static {v0, v2, v7, v4, v8}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v26

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
