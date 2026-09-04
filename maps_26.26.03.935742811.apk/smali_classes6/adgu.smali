.class public final Ladgu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladgx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    sget-object v0, Ladgq;->a:Ladgq;

    new-instance v1, Laawg;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    check-cast v0, Lbgmg;

    invoke-virtual {v0, v1}, Lbgmg;->F(Lblqg;)V

    sget-object v1, Ladgr;->a:Ladgr;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Ladgs;->a:Ladgs;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->D(Lblqg;)V

    sget-object v1, Ladgt;->a:Ladgt;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->x(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const-wide/high16 v1, -0x3fd0000000000000L    # -16.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
