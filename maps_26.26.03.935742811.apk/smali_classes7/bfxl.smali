.class public final Lbfxl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 9

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    new-instance v1, Lbfwy;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbfwy;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const v2, 0x7f140dbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-instance v2, Lbfwy;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lbfwy;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    new-array p0, p0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lpaf;->as()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    new-instance v1, Lbfxo;

    invoke-direct {v1, v5}, Lbfxo;-><init>(I)V

    sget-object v2, Lpal;->bj:Lpal;

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v4, p0, v1

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
