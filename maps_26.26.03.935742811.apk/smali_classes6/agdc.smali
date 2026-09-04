.class public final Lagdc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagcz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object p0

    new-instance v0, Lagbe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagbe;-><init>(I)V

    invoke-interface {p0, v0}, Lbgld;->h(Lblqg;)V

    new-instance v0, Lagbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagbe;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgma;

    invoke-virtual {v1, v0}, Lbgma;->v(Lblqg;)V

    new-instance v0, Lagbe;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lagbe;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbgma;->x(Lblqg;)V

    new-instance v0, Lagbe;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lagbe;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgma;->w(Lblqg;)V

    new-instance v0, Lagbe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagbe;-><init>(I)V

    invoke-interface {p0, v0}, Lbgld;->f(Lblqg;)V

    invoke-interface {p0}, Lbgld;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
