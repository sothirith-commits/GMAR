.class final Ladzw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladzx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, p0, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    sget-object v6, Ladzv;->a:Ladzv;

    new-instance v8, Ladwu;

    invoke-direct {v8, v6, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lajko;->a:Lcbaf;

    sget-object v6, Lajkv;->B:Lajkv;

    sget-object v9, Lajko;->c:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v2, v6

    invoke-static {v2}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v8, Ladza;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ladza;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {}, Lbhai;->c()Lblsp;

    move-result-object p0

    aput-object p0, v2, v9

    new-instance p0, Ladza;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Ladza;-><init>(I)V

    sget-object v3, Lbhaj;->a:Lbhaj;

    sget-object v4, Lbhai;->a:Lalrk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v1

    invoke-static {v2}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
