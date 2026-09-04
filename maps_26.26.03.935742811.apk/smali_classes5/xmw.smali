.class final Lxmw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxnx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x3

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

    new-instance v0, Lxmv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxmv;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
