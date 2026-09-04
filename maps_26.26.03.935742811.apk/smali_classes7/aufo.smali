.class public final Laufo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HeroImageCarouselPhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufo;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laufo;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    new-instance v1, Lauek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lauek;-><init>(I)V

    sget-object v3, Lblmt;->bJ:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    const/16 v5, 0x10

    new-array v5, v5, [Lblsc;

    sget-object v8, Laufo;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v5, v1

    new-instance v8, Laufn;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Laufn;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v5, v8

    new-instance v3, Laufn;

    invoke-direct {v3, v2}, Laufn;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, p0

    new-instance v3, Laufn;

    invoke-direct {v3, v8}, Laufn;-><init>(I)V

    sget-object v10, Lblmt;->bV:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v11, v5, v3

    new-instance v10, Laufn;

    invoke-direct {v10, p0}, Laufn;-><init>(I)V

    sget-object v11, Lblmt;->cg:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0x8

    aput-object v12, v5, v10

    new-instance v11, Laufn;

    invoke-direct {v11, v3}, Laufn;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x9

    aput-object v13, v5, v11

    new-instance v11, Laufn;

    invoke-direct {v11, v10}, Laufn;-><init>(I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xa

    aput-object v12, v5, v10

    new-instance v10, Lauek;

    invoke-direct {v10, v8}, Lauek;-><init>(I)V

    sget-object v11, Lblmt;->bm:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xb

    aput-object v12, v5, v10

    new-array v10, v6, [Lahvw;

    new-instance v11, Lauek;

    invoke-direct {v11, p0}, Lauek;-><init>(I)V

    invoke-static {v11}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object p0

    aput-object p0, v10, v1

    invoke-static {v10}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object p0

    const/16 v10, 0xc

    aput-object p0, v5, v10

    new-instance p0, Lauek;

    invoke-direct {p0, v3}, Lauek;-><init>(I)V

    sget-object v3, Lblmt;->bZ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xd

    aput-object v10, v5, p0

    new-instance p0, Laufn;

    invoke-direct {p0, v6}, Laufn;-><init>(I)V

    sget-object v3, Lblmt;->bY:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xe

    aput-object v6, v5, p0

    new-instance p0, Laufn;

    invoke-direct {p0, v1}, Laufn;-><init>(I)V

    sget-object v3, Lpal;->bj:Lpal;

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xf

    aput-object v6, v5, p0

    new-instance p0, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Laufr;

    invoke-direct {p0}, Lblov;-><init>()V

    new-array v3, v1, [Lblsc;

    invoke-static {p0, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lois;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Laufn;

    invoke-direct {v2, v7}, Laufn;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufo;->b:Lbwkm;

    return-object p0
.end method
