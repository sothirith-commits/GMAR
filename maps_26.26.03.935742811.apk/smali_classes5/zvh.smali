.class public Lzvh;
.super Lzvj;
.source "PG"


# virtual methods
.method protected final e()Lblsa;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method
