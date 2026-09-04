.class public final Lavcl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcm;",
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

    const-string v1, "MerchantTutorialPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavcl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lavbr;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lavbr;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v12, v8, v9

    new-instance v10, Lblrv;

    const v11, 0x7f0e0382

    invoke-direct {v10, v11, v8}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v10, v1, v9

    const/4 v8, 0x7

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v8, v13

    new-instance v12, Lavbr;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lavbr;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v0

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v4, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v5

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lavdd;

    invoke-direct {v2, v6}, Lavdd;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavcl;->a:Lbwkm;

    return-object p0
.end method
