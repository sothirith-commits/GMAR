.class final Lahmk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object p0

    new-instance v0, Lahmj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahmj;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgme;

    invoke-virtual {v1, v0}, Lbgme;->A(Lblqg;)V

    new-instance v0, Lahmj;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lahmj;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgme;->y(Lblqg;)V

    new-instance v0, Lahmj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lahmj;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgme;->D(Lblqg;)V

    new-instance v0, Lahmj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lahmj;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
