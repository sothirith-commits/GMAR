.class public final Lbggv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbggp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lbggu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lbggu;

    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Lbggu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lbggu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
