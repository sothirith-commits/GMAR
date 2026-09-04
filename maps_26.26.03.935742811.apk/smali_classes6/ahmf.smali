.class final Lahmf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahmp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lahfs;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lahfs;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v4, p0, v0

    new-instance v0, Lahme;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lahme;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v2

    const/4 v0, 0x6

    invoke-static {}, Lahml;->e()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lond;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
