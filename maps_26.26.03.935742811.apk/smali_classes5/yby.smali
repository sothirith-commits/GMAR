.class public final Lyby;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laair;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-instance v5, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v5, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v0, v9

    sget-object v5, Lybv;->a:Lybv;

    new-instance v10, Lxdq;

    invoke-direct {v10, v5, p0}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v0, v5

    new-array v10, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    sget-object v12, Lybw;->a:Lybw;

    new-instance v13, Lxdq;

    invoke-direct {v13, v12, p0}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x6

    aput-object v13, v0, v10

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Lbluq;

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    sget-object v1, Lybx;->a:Lybx;

    new-instance v2, Lxdq;

    invoke-direct {v2, v1, p0}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v5, v8

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
