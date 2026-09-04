.class public final Laohm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoht;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    new-instance v1, Laohk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laohk;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v3, Laohk;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Laohk;-><init>(I)V

    sget-object v6, Lpal;->bj:Lpal;

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v0, v9

    new-instance v7, Laohk;

    invoke-direct {v7, p0}, Laohk;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v2

    new-instance v7, Laohk;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Laohk;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v5

    new-instance v4, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    new-array v7, v0, [Lblsc;

    new-instance v11, Laohk;

    invoke-direct {v11, v0}, Laohk;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x80

    const/16 v11, 0x40

    invoke-static {v0, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Lpaf;->p()Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "\u25b6"

    invoke-static {v0}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    const/16 p0, 0x2a

    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v10

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v2, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v4, v0, v8

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
