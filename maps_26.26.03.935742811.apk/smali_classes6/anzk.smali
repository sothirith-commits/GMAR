.class public final Lanzk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lanzc;

    invoke-direct {v1, v2}, Lanzc;-><init>(I)V

    sget-object v4, Lblmt;->dR:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-static {}, Lbinc;->y()Lbglc;

    move-result-object v4

    new-instance v5, Lanzc;

    invoke-direct {v5, v3}, Lanzc;-><init>(I)V

    check-cast v4, Lbgly;

    invoke-virtual {v4, v5}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lanzc;

    invoke-direct {v3, v1}, Lanzc;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    new-instance v3, Lanzc;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lanzc;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->H(Lblqg;)V

    new-instance v3, Lahfs;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lahfs;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lanzc;

    invoke-direct {v2, p0}, Lanzc;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->K(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
