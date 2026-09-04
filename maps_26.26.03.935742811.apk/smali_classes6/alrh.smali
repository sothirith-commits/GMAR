.class final Lalrh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    new-instance v1, Lalqz;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lalqz;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-instance v4, Lalqz;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lalqz;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v7, v0, v4

    new-instance v6, Lahfs;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lahfs;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v8, v0, v3

    const/4 v6, 0x5

    new-array v6, v6, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    invoke-static {v6}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
