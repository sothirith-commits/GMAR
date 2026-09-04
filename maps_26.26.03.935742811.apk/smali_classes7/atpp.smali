.class public final Latpp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latqx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DeepLinkActionLinkLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latpp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0xb

    new-array v6, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v1

    new-instance v5, Latmq;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Latmq;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v7

    new-instance v5, Latpo;

    invoke-direct {v5, v1}, Latpo;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v10

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v6, v8

    new-instance v5, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, p0

    const/4 v5, 0x6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v11

    aput-object v11, v6, v5

    new-instance v5, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v6, v11

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v11, 0x8

    aput-object v5, v6, v11

    new-array v5, v8, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    new-instance v11, Latpo;

    invoke-direct {v11, v4}, Latpo;-><init>(I)V

    sget-object v12, Lblmt;->bf:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v7

    new-instance v11, Latpo;

    invoke-direct {v11, v7}, Latpo;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v10

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0x9

    aput-object v11, v6, v5

    new-array v5, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    new-array v2, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v1

    new-instance v11, Latpo;

    invoke-direct {v11, v10}, Latpo;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v7

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    aput-object v9, v2, v10

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v9, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v5, v10

    new-array v2, p0, [Lblsc;

    new-instance v9, Latpo;

    invoke-direct {v9, v8}, Latpo;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, 0x7f141ee8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xa

    aput-object v2, v6, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v10

    new-array v1, v1, [Lblsc;

    new-instance v2, Latpo;

    invoke-direct {v2, p0}, Latpo;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v1}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latpp;->a:Lbwkm;

    return-object p0
.end method
