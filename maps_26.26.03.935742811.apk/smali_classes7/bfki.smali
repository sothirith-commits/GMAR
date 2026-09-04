.class public final Lbfki;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

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

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {}, Lbfmq;->e()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {}, Lbfmq;->e()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    new-instance v7, Lbfke;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lbfke;-><init>(I)V

    new-array v12, v11, [Lblsc;

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    new-array v13, v2, [Lblsc;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v13}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v12, v15

    const/16 v13, 0xa

    move/from16 p0, v0

    new-array v0, v13, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v8

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v15

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v16, 0x6

    aput-object v13, v0, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v0, p0

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v11

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x9

    aput-object v5, v0, v7

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, v16

    new-array v0, v2, [Lblsc;

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, p0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-array v0, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lbbeg;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbbeg;-><init>(I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v3, v2, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
