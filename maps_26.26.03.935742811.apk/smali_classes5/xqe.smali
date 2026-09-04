.class public final Lxqe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxun;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    sget-object v0, Lwfe;->g:Lwfe;

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const v0, 0x7f0b0c9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, p0, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, p0, v8

    new-instance v6, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, p0, v10

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v0

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, p0, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v12, 0xa

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, p0, v12

    const/16 v12, 0xb

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, p0, v12

    new-array v11, v11, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v1

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v3

    const v14, 0x800013

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v7

    new-instance v5, Lwqy;

    invoke-direct {v5}, Lblov;-><init>()V

    sget-object v6, Lwfe;->h:Lwfe;

    new-array v7, v4, [Lblsc;

    const v14, 0x7f0b0c9a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v3

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v8

    new-array v5, v3, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/Space;

    invoke-direct {v6, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v10

    new-instance v5, Lwqy;

    invoke-direct {v5}, Lblov;-><init>()V

    sget-object v6, Lwfe;->i:Lwfe;

    new-array v4, v4, [Lblsc;

    const v7, 0x7f0b0c9c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v5, v6, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v11, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
