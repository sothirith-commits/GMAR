.class final Lahmi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahmo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

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

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p0, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v2, Lahme;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lahme;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lahme;

    invoke-direct {v2, v3}, Lahme;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lahme;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lahme;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lahme;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lahme;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v1, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
