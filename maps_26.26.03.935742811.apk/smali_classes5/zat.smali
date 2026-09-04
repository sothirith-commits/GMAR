.class public final Lzat;
.super Lyee;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-instance v3, Lzao;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lzao;-><init>(I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lyee;->f(Lblxf;Lblxf;Lblxf;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Lblsc;
    .locals 0

    sget-object p0, Lblsc;->f:Lblsc;

    return-object p0
.end method
