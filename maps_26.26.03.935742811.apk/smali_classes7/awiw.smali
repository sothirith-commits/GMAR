.class public final Lawiw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawiz;",
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

    const-string v1, "PhotoGalleryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawiw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x9c

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x98

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v4, v1, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    new-instance v6, Lawiv;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lawiv;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v7

    sget-object v6, Lcsrt;->cN:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    new-array v1, v1, [Lblsc;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Lawiv;

    invoke-direct {v2, p0}, Lawiv;-><init>(I)V

    sget-object v3, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, p0

    const p0, 0x7f14009b

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawiw;->a:Lbwkm;

    return-object p0
.end method
