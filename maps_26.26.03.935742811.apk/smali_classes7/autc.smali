.class public final Lautc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuh;",
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

    const-string v1, "PlaceSheetMediaLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautc;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Lausf;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lausf;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lautb;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lautb;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v3

    new-instance v1, Lautb;

    invoke-direct {v1, v2}, Lautb;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    new-instance v3, Lautb;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lautb;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v7, v2, v3

    new-instance v5, Lautb;

    invoke-direct {v5, v1}, Lautb;-><init>(I)V

    sget-object v7, Lagot;->a:Lagot;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x1

    aput-object v8, v2, v5

    invoke-static {}, Lautc;->e()Lblrw;

    move-result-object v6

    aput-object v6, v2, p0

    const/4 v6, 0x5

    new-array v6, v6, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f080e19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v1, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v4

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v2, Lautb;

    invoke-direct {v2, p0}, Lautb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblrw;->g(Lblsc;)V

    aput-object v1, v0, v3

    invoke-static {}, Lautc;->e()Lblrw;

    move-result-object v1

    new-instance v2, Lautb;

    invoke-direct {v2, p0}, Lautb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lblrw;->g(Lblsc;)V

    aput-object v1, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautc;->a:Lbwkm;

    return-object p0
.end method
