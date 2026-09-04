.class public Lzux;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzww;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-wide/high16 v6, 0x402f000000000000L    # 15.5

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v4, 0x7

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lzut;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lzut;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lzvs;->b:Lblxf;

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-array v8, v5, [Lblsc;

    const v11, 0x7f1401bb

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v8}, Lzva;->e([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, p0

    sget-object v8, Lcsrv;->cA:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v7, v11

    new-instance v8, Lzut;

    invoke-direct {v8, v4}, Lzut;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v9

    new-instance v4, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v10

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v9, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v3, [Lblsc;

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lbdwt;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v7, Lzut;

    const/16 v13, 0x8

    invoke-direct {v7, v13}, Lzut;-><init>(I)V

    new-instance v13, Lzut;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lzut;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v1, v7, v13, v14}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, p0

    new-array v1, v11, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v4, v1, v6

    new-array v2, v9, [Lblsc;

    new-instance v4, Lzut;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lzut;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Lzut;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lzut;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v5

    new-instance v4, Lzut;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lzut;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v6

    const v4, 0x7f141fa9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v2}, Lzva;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v10

    new-instance v2, Lzuw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lzut;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lzut;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v4, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
