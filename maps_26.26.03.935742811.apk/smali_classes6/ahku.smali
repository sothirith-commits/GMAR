.class final Lahku;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahla;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lahko;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahko;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lahko;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lahko;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lahko;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lahko;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Lahko;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lahko;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->x(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
