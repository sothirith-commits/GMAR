.class public Lyex;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    new-instance v0, Lyeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyeu;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lyeu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyeu;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Lyeu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyeu;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbgly;->L(Lblqg;)V

    new-instance v0, Lyeu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyeu;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    new-instance v0, Lyeu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyeu;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
