.class public final Lactt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacun;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, p0, v5

    new-array v4, v2, [Lblsc;

    const v6, 0x7f07021e

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v1

    new-instance v6, Lactp;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lactp;-><init>(I)V

    new-array v7, v2, [Lblsc;

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Laleb;->fM(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lblrw;->f([Lblsc;)V

    const/4 v4, 0x4

    aput-object v6, p0, v4

    new-array v6, v4, [Lblsc;

    new-instance v7, Lactp;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lactp;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    const v2, 0x7f140fb1

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Lactp;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lactp;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lactp;

    invoke-direct {v2, v0}, Lactp;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
