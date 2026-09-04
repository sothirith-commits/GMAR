.class public final Lacym;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object p0

    sget-object v0, Lacyh;->a:Lacyh;

    new-instance v1, Laawg;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    check-cast v0, Lbgmg;

    invoke-virtual {v0, v1}, Lbgmg;->F(Lblqg;)V

    sget-object v1, Lacyi;->a:Lacyi;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->x(Lblqg;)V

    sget-object v1, Lacyj;->a:Lacyj;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->z(Lblqg;)V

    sget-object v1, Lacyk;->a:Lacyk;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Lacyl;->a:Lacyl;

    new-instance v3, Laawg;

    invoke-direct {v3, v1, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->D(Lblqg;)V

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
