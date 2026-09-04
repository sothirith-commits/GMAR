.class final Lagwo;
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
    .locals 10

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v2, Lagwn;

    invoke-direct {v2, p0}, Lagwn;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v1, Lagwn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lagwn;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgly;->M(Lblqg;)V

    new-instance v1, Lagwn;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lagwn;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgly;->H(Lblqg;)V

    new-instance v1, Lagwn;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lagwn;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lagwn;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lagwn;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x1

    new-array v6, v1, [Lblsc;

    new-instance v8, Lagwn;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lagwn;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {p0, v6}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v9

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object p0

    new-instance v6, Lagwn;

    invoke-direct {v6, v2}, Lagwn;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Lagwn;

    invoke-direct {v6, v3}, Lagwn;-><init>(I)V

    invoke-virtual {v2, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lagwn;

    invoke-direct {v3, v4}, Lagwn;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lagwn;

    invoke-direct {v3, v5}, Lagwn;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v2, v1, [Lblsc;

    new-instance v3, Lagwn;

    invoke-direct {v3, v7}, Lagwn;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
