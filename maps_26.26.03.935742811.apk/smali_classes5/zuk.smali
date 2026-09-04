.class final Lzuk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x4

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

    const/16 v7, 0x8

    new-array v9, v7, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v8

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v9, v11

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v9, v0

    sget-object v12, Lorl;->d:Lblwm;

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v9, v13

    const/4 v12, 0x6

    new-array v14, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    const/16 v15, 0x31

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v0

    const/16 v15, 0x20

    move/from16 p0, v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move/from16 v16, v4

    new-array v4, v8, [Lblsc;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v4, v2

    invoke-static {v0, v15, v4}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v13

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v12

    new-array v0, v7, [Lblsc;

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v0, v13

    const/16 v4, 0x50

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    const/16 v7, 0x12

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    new-array v14, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v4, v10, v14}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v12

    new-array v4, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v8

    const/16 v3, 0x3c

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    const/16 v10, 0x13

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    new-array v12, v2, [Lblsc;

    const v13, 0x800005

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v6, v10, v12}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    new-array v7, v8, [Lblsc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v6, v7}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance v2, Lblru;

    const-class v3, Lphu;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
