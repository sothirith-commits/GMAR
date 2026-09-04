.class public Lbamx;
.super Lbamy;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-super {p0}, Lbamy;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
