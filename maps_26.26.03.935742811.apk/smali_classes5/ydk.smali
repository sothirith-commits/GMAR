.class public final Lydk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaji;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0xa

    new-array v4, v4, [Lblsc;

    sget-object v6, Lyej;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v4, v8

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v4, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v4, v10

    new-instance v6, Lydf;

    invoke-direct {v6, v8}, Lydf;-><init>(I)V

    invoke-static {v6}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v4, v11

    new-array v6, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v11

    aput-object v11, v6, v7

    new-instance v11, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, p0

    new-instance v11, Lydf;

    invoke-direct {v11, v9}, Lydf;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x8

    aput-object v11, v4, v6

    new-array v6, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v8

    new-array v11, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {}, Lyey;->a()Lblsa;

    move-result-object v1

    aput-object v1, v11, p0

    new-instance p0, Lydf;

    invoke-direct {p0, v10}, Lydf;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object p0, v4, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
