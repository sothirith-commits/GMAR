.class public final Laave;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laawm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v5, v2, [Lblsc;

    new-instance v6, Laarw;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Laarw;-><init>(I)V

    sget-object v7, Lblmt;->aU:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v3

    new-instance v6, Laarw;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Laarw;-><init>(I)V

    sget-object v7, Lblmt;->bf:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v4

    sget-object v6, Laava;->a:Laava;

    new-instance v7, Lxdq;

    const/16 v9, 0x11

    invoke-direct {v7, v6, v9}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lpal;->bk:Lpal;

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v11, v5, v6

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v6

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    sget-object v1, Laavb;->a:Laavb;

    new-instance v3, Lxdq;

    invoke-direct {v3, v1, v9}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->dj:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v6

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p0, v3

    sget-object v1, Laavc;->a:Laavc;

    new-instance v4, Lxdq;

    invoke-direct {v4, v1, v9}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v5, p0, v1

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v2

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Laavd;->a:Laavd;

    new-instance v2, Lxdq;

    invoke-direct {v2, p0, v9}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
