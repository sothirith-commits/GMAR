.class public final Lxps;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 23

    const/16 v0, 0x8

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

    new-instance v7, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v1, v10

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v1, v12

    new-array v7, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    new-instance v13, Lbluq;

    invoke-direct {v13, v9}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    sget-object v9, Lxpt;->e:Lbluq;

    sget-object v13, Lxpt;->b:Lbluq;

    sget-object v14, Lxpt;->a:Lbluq;

    new-array v15, v2, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v9, v13, v14, v15}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v7, v10

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v13, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v13, v1, v7

    sget-object v13, Lxpt;->f:Lbluq;

    move/from16 p0, v0

    new-array v0, v5, [Lblsc;

    move/from16 v16, v5

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    move/from16 v17, v10

    sget-object v10, Lxsm;->a:Lblpf;

    move/from16 v18, v11

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v5, v16

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v12

    const/4 v10, 0x7

    new-array v11, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v17

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v18

    new-array v3, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v8

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    new-array v4, v8, [Lblpc;

    move/from16 v19, v10

    new-instance v10, Lblpc;

    move/from16 v20, v12

    const/16 v12, 0x14

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v10, v12, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v4, v16

    new-instance v10, Lblpc;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v4, v2

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    sget-object v4, Lxpt;->c:Lbluq;

    new-array v10, v2, [Lblsc;

    move/from16 v22, v2

    new-instance v2, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v16

    invoke-static {v13, v4, v14, v10}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v20

    new-array v2, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    move/from16 v3, v21

    new-array v3, v3, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v10, 0x15

    invoke-direct {v6, v10, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v16

    new-instance v6, Lblpc;

    const/16 v10, 0xf

    invoke-direct {v6, v10, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v3, v22

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    sget-object v3, Lxpt;->g:Lbluq;

    move/from16 v6, v22

    new-array v8, v6, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v12}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v3, v4, v14, v8}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v7

    sget-object v2, Lxpt;->d:Lbluq;

    const/4 v6, 0x1

    new-array v3, v6, [Lblsc;

    new-instance v4, Lbluq;

    invoke-direct {v4, v12}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v13, v2, v14, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v5, v19

    new-array v3, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v9, v2, v14, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, p0

    new-instance v2, Lblru;

    const-class v3, Lphu;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
