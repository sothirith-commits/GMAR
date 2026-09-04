.class public final Lbekx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeld;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbela;->a:Lblxf;

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget-object v1, Lblyj;->c:Lblyj;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    new-instance v3, Lbekt;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lbekt;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v8

    new-instance v3, Lbekt;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lbekt;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, p0, v3

    new-instance v7, Lbekt;

    const/16 v10, 0x13

    invoke-direct {v7, v10}, Lbekt;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, p0, v7

    new-array v10, v3, [Lblsc;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    new-instance v11, Lbekt;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lbekt;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v8

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x6

    aput-object v11, p0, v10

    new-array v11, v7, [Lblsc;

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v8

    new-array v0, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lbeky;

    invoke-direct {v1, v4}, Lbeky;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v5

    invoke-static {}, Lonn;->i()Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v3

    new-instance v0, Lblru;

    const-class v1, Lphz;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object v0, p0, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
