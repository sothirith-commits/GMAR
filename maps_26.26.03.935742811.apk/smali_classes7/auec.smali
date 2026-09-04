.class public final Lauec;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauet;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Lczcs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczcs;-><init>([B)V

    invoke-virtual {p0}, Lczcs;->q()Lbglf;

    move-result-object p0

    invoke-virtual {p0}, Lbglf;->b()Lbgli;

    move-result-object p0

    invoke-interface {p0}, Lbgli;->f()V

    new-instance v0, Laudv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laudv;-><init>(I)V

    check-cast p0, Lbgme;

    invoke-virtual {p0, v0}, Lbgme;->A(Lblqg;)V

    const v0, 0x7f141c27

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgme;->z(Lblvt;)V

    new-instance v0, Laudv;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Laudv;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->D(Lblqg;)V

    new-instance v0, Laudv;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Laudv;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->v(Lblqg;)Lbgme;

    move-result-object p0

    new-instance v0, Lasnw;

    invoke-direct {v0, v1}, Lasnw;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbgli;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
