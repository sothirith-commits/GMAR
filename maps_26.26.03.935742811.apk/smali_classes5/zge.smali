.class public final Lzge;
.super Lonp;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Lblsc;

    invoke-static {v0}, Lzge;->d([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
