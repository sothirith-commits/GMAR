.class final Laxzs;
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

    new-instance v0, Laxzr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxzr;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Laxzr;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Laxzr;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Laxzr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxzr;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Laxzr;

    invoke-direct {v0, v1}, Laxzr;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->x(Lblqg;)V

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
