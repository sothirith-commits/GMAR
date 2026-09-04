.class public final Laveq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavfq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Laveo;->a:Laveo;

    new-instance v2, Latxd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v5, v3

    new-instance v3, Lblns;

    invoke-direct {v3, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move v6, v5

    new-instance v5, Lblns;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lavep;->a:Lavep;

    move v8, v6

    new-instance v6, Latxd;

    invoke-direct {v6, v7, v8}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v7, 0x7f0804ad

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lbhbp;->J:Lpba;

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v7, p0, [Lblsc;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v8, v9, v7}, Lavpr;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    new-instance v8, Lavdd;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lavdd;-><init>(I)V

    const/4 v9, 0x2

    new-array v9, v9, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v8, v9}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-array v9, v0, [Lblsc;

    invoke-static/range {v1 .. v9}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
