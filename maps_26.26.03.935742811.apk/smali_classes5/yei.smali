.class public final Lyei;
.super Lyej;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-super {p0}, Lyej;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Lyei;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
