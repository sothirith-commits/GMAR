.class public final Laqqb;
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
    .locals 13

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v4, v1, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v7, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v2

    new-instance v8, Lblpc;

    const/16 v11, 0xf

    invoke-direct {v8, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v3

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-array v6, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v3

    const v5, 0x7f0807e1

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v12

    invoke-static {v5, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v7

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v5, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, p0

    sget v5, Lphk;->a:I

    new-instance v5, Lblru;

    const-class v6, Lphk;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v7

    new-array v1, v1, [Lblsc;

    const/16 v4, 0x48

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    new-array v4, v7, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v4, v2

    new-instance v2, Lblpc;

    invoke-direct {v2, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v4, v3

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f14162f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
