.class public final Lbfbz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcy;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, p1}, Lbgmg;->F(Lblqg;)V

    invoke-virtual {v1, p0}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v1, p1}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v1, p2}, Lbgmg;->D(Lblqg;)V

    move-object p0, v0

    check-cast p0, Lbglo;

    const/4 p1, 0x1

    iput p1, p0, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lblsc;

    const/16 v0, 0x89

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lbfbu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbfbu;-><init>(I)V

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    invoke-virtual {p0, p3}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    new-instance v0, Lbfbu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbfbu;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfbu;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lbfbu;-><init>(I)V

    new-instance v4, Lbfbu;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lbfbu;-><init>(I)V

    const/4 v5, 0x2

    new-array v6, v5, [Lblsc;

    const/4 v7, 0x4

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-instance v8, Lbfbu;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lbfbu;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v8, v6, v10

    invoke-static {v2, v0, v4, v6}, Lbfbz;->e(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-instance v2, Lbfbu;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lbfbu;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbfbu;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lbfbu;-><init>(I)V

    new-instance v8, Lbfbu;

    const/16 v12, 0x8

    invoke-direct {v8, v12}, Lbfbu;-><init>(I)V

    new-array v13, v5, [Lblsc;

    new-instance v14, Lbfbu;

    invoke-direct {v14, v12}, Lbfbu;-><init>(I)V

    sget-object v15, Lblmt;->ak:Lblmt;

    move/from16 p0, v1

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v14, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v13, v9

    new-instance v6, Lbfbu;

    const/16 v14, 0xe

    invoke-direct {v6, v14}, Lbfbu;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v6

    const v15, 0x7f142136

    move/from16 v17, v7

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move/from16 v18, v12

    move-object v12, v6

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v7}, Lbgmg;->G(Lblvt;)V

    invoke-virtual {v12, v8}, Lbgmg;->z(Lblqg;)V

    invoke-virtual {v12, v4}, Lbgmg;->E(Lblqg;)V

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v12, v4}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v12, v2}, Lbgmg;->D(Lblqg;)V

    move-object v2, v6

    check-cast v2, Lbglo;

    iput v10, v2, Lbglo;->j:I

    invoke-interface {v6}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x89

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v7, Lbfbu;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lbfbu;-><init>(I)V

    sget-object v12, Lblmt;->bf:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v7, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-virtual {v2, v6}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v2, v13}, Lblrw;->f([Lblsc;)V

    new-instance v1, Lbfbu;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lbfbu;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbfbu;

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lbfbu;-><init>(I)V

    new-instance v12, Lbfbu;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lbfbu;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    new-instance v15, Lbfbu;

    invoke-direct {v15, v14}, Lbfbu;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v7, v1, v12, v13}, Lbfbz;->e(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v7, v8, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v9

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    sget-object v11, Lbfaz;->e:Lblwc;

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v17

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v7, v11

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    new-instance v8, Lapbt;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v13, Lbfbu;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lbfbu;-><init>(I)V

    new-array v14, v9, [Lblsc;

    invoke-static {v8, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v18

    new-array v8, v11, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v0, v8, v3

    aput-object v2, v8, v17

    aput-object v1, v8, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
