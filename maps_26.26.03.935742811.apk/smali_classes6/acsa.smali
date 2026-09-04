.class public final Lacsa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacsf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v1

    const v4, 0x7f080bd5

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbgly;

    invoke-virtual {v5, v4}, Lbgly;->J(Lblwm;)V

    new-instance v4, Lacry;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lacry;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lacry;

    invoke-direct {v4, v6}, Lacry;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Lacry;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lacry;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbgly;->L(Lblqg;)V

    new-instance v4, Lacry;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lacry;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgly;->K(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    new-array v3, v3, [Lblsc;

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    aput-object v1, p0, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
