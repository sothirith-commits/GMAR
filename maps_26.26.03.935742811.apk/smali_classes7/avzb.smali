.class public final Lavzb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavzc;",
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

    const-string v1, "TaggablePlaceSuggestionCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lavyw;

    invoke-direct {v6, v0}, Lavyw;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v8, 0x3

    invoke-direct {v0, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v1, v10

    new-instance v0, Lavyw;

    const/16 v11, 0xa

    invoke-direct {v0, v11}, Lavyw;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v12, v1, v0

    new-array v11, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    new-array v12, v8, [Lblsc;

    new-instance v13, Lavyw;

    invoke-direct {v13, v4}, Lavyw;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v5

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v7

    new-instance v0, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v5

    new-instance v0, Lblru;

    const-class v12, Lphz;

    invoke-direct {v0, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x7

    aput-object v0, v1, v11

    new-array v0, v11, [Lblsc;

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v6

    new-array v12, v6, [Lblsc;

    new-instance v13, Lavyw;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lavyw;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v2

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v0, v10

    new-array v10, v10, [Lblsc;

    new-instance v12, Lavyw;

    invoke-direct {v12, v11}, Lavyw;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    new-instance v2, Lavyw;

    invoke-direct {v2, v11}, Lavyw;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzb;->a:Lbwkm;

    return-object p0
.end method
