.class public final Laqpy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, p0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, p0, v7

    new-array v3, v5, [Lblsc;

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f080da0

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v8

    invoke-static {v1, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    new-instance v1, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v1, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v1, p0, v3

    new-array v1, v7, [Lblsc;

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f14162c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
