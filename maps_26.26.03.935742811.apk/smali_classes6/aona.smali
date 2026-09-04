.class public final Laona;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laonb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Laokw;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Laokw;-><init>(I)V

    new-array v5, p0, [Lblsc;

    invoke-static {v3}, Lbgwb;->c(I)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Lbgwb;->b(I)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Laokw;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Laokw;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lbgwc;->f(Lblqg;[Lblsc;)Lblry;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v2, v7, [Lblsc;

    new-array v4, v4, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    const/16 v6, 0xa

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    new-instance v8, Laokw;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Laokw;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    new-instance v8, Laokw;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Laokw;-><init>(I)V

    sget-object v9, Lblmt;->dK:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v4, v8

    new-instance v8, Laokw;

    invoke-direct {v8, v6}, Laokw;-><init>(I)V

    sget-object v6, Lblmt;->bW:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v9, v4, v6

    sget-object v6, Lpnp;->h:Lblqb;

    new-instance v6, Lblru;

    const-class v8, Lpnp;

    invoke-direct {v6, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v3

    new-array v4, p0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v7

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
