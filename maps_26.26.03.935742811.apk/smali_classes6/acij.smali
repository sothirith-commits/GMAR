.class public final Lacij;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lackd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacij;->a:Lblpf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lacij;->b:Lblxf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lacid;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lacid;-><init>(I)V

    new-array v3, v0, [Lblsc;

    const v4, 0x800033

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lblsa;

    invoke-direct {v4, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v0, v0, [Lblsc;

    const v3, 0x800053

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lacij;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lblsa;

    invoke-direct {v3, v0}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v2, v4, v3}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Lbgxa;->d:Lbgxa;

    invoke-static {v0}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x10

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b08de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lacid;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lacid;-><init>(I)V

    sget-object v4, Lpal;->l:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    new-instance v4, Lacid;

    const/16 v8, 0x12

    invoke-direct {v4, v8}, Lacid;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v9, v0, v4

    new-instance v8, Lacid;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lacid;-><init>(I)V

    sget-object v9, Lblmt;->bY:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v10, v0, v8

    new-array v9, v4, [Lblsc;

    new-instance v10, Lacid;

    invoke-direct {v10, v7}, Lacid;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v2

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    new-instance v10, Lacid;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lacid;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v6

    sget-object v10, Lacij;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v9, v7

    new-instance v10, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x6

    aput-object v10, v0, v9

    new-array v10, v6, [Lblsc;

    new-instance v12, Lacid;

    invoke-direct {v12, v4}, Lacid;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    new-instance v12, Lacid;

    invoke-direct {v12, v8}, Lacid;-><init>(I)V

    sget-object v8, Lbgxd;->a:Lbgxd;

    sget-object v13, Lbgxc;->a:Lbgxe;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v1

    invoke-static {v10}, Lacij;->e([Lblsc;)Lblrw;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v0, v12

    new-array v10, v7, [Lblsc;

    new-instance v14, Lacid;

    invoke-direct {v14, v9}, Lacid;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lcsro;->ed:Lccgl;

    invoke-static {v9}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v1

    new-instance v9, Lacid;

    invoke-direct {v9, v12}, Lacid;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v6

    invoke-static {v10}, Lacij;->e([Lblsc;)Lblrw;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v0, v9

    new-instance v8, Lafva;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lafva;-><init>(ZLblwc;)V

    new-instance v10, Lacid;

    invoke-direct {v10, v9}, Lacid;-><init>(I)V

    new-array v4, v4, [Lblsc;

    const v9, 0x800053

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v2

    new-instance v9, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v9, v12}, Lbluq;-><init>(I)V

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v8, v10, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v0, v6

    new-instance v4, Lacid;

    invoke-direct {v4, v6}, Lacid;-><init>(I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xa

    aput-object v7, v0, v4

    new-instance v6, Lacid;

    invoke-direct {v6, v4}, Lacid;-><init>(I)V

    sget-object v4, Lblmt;->bV:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v11

    new-instance v4, Lacid;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lacid;-><init>(I)V

    sget-object v7, Lblmt;->cg:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xc

    aput-object v8, v0, v4

    new-instance v4, Lacid;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lacid;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v3

    new-instance v3, Lacid;

    invoke-direct {v3, p0}, Lacid;-><init>(I)V

    sget-object p0, Lblmt;->bm:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v6

    new-array p0, v1, [Lahvw;

    new-instance v1, Lacid;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lacid;-><init>(I)V

    invoke-static {v1}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
