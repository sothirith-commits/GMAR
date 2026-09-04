.class public final Lahnp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahnq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [Lblsc;

    sget-object v10, Lbhbp;->aa:Lpba;

    const/16 v11, 0x8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v10, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v5

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v6

    const/16 v13, 0x118

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v7

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v3

    const/16 v13, 0xb

    new-array v14, v13, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v8

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v0

    const/4 v0, 0x6

    aput-object v15, v14, v0

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    new-array v15, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v6

    const v6, 0x7f140e87

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v3

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v11

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbglo;

    iput v5, v6, Lbglo;->j:I

    const v6, 0x7f140e88

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    move-object v11, v3

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v8}, Lbgmg;->G(Lblvt;)V

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbgmg;->y(Lblvt;)V

    new-instance v6, Lahmj;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lahmj;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lbgmg;->E(Lblqg;)V

    sget-object v6, Lcsrk;->B:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v6, v5, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    const/16 v6, 0x9

    aput-object v3, v14, v6

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbglo;

    iput v5, v6, Lbglo;->j:I

    const v6, 0x7f140e86

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v11}, Lbgmg;->G(Lblvt;)V

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v12, v6}, Lbgmg;->y(Lblvt;)V

    new-instance v6, Lahmj;

    invoke-direct {v6, v13}, Lahmj;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Lbgmg;->E(Lblqg;)V

    sget-object v6, Lcsrk;->A:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v12, v6}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v5, v5, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lblrw;->f([Lblsc;)V

    aput-object v3, v14, v8

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v0

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
