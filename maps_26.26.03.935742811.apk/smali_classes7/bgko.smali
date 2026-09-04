.class final Lbgko;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgkq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

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

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v4, Lbgkj;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbgkj;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Lbgkj;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lbgkj;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Lbgkj;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lbgkj;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Lbblf;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lbblf;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbgmg;->E(Lblqg;)V

    move-object v3, v0

    check-cast v3, Lbglo;

    iput v2, v3, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
