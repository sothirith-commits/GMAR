.class final Laxyy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object p0

    sget-object v0, Laxyh;->k:Laxyh;

    move-object v1, p0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, v0}, Lbgmg;->D(Lblqg;)V

    sget-object v0, Laxyh;->l:Laxyh;

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbgmg;->E(Lblqg;)V

    sget-object v0, Laxyh;->m:Laxyh;

    invoke-virtual {v1, v0}, Lbgmg;->F(Lblqg;)V

    sget-object v0, Laxyh;->n:Laxyh;

    invoke-virtual {v1, v0}, Lbgmg;->x(Lblqg;)V

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
