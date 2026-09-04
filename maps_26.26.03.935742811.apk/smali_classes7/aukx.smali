.class final Laukx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laulu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field static final a:Lbluq;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "PartnerIconLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukx;->b:Lbwkm;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukx;->a:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laukx;->c:Lbluq;

    const/4 v1, 0x3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Laukx;->d:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukx;->e:Lbluq;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukx;->f:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Laukv;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laukv;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Laukx;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sget-object v5, Laukx;->c:Lbluq;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v8, Laukx;->d:Lbluq;

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v3

    new-instance v10, Lauks;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lauks;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v14, v1, v10

    new-instance v14, Lblru;

    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v14, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    move/from16 p0, v0

    new-instance v0, Laukv;

    invoke-direct {v0, v10}, Laukv;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lbhbp;->g:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Laukx;->f:Lbluq;

    invoke-static {v2}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    new-array v5, v3, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    sget-object v10, Laukx;->e:Lbluq;

    invoke-static {v10}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v7

    move/from16 p0, v4

    new-instance v4, Lauks;

    invoke-direct {v4, v11}, Lauks;-><init>(I)V

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v9

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v4, v1, v5

    new-array v4, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aZ(Ljava/lang/Number;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lbhbp;->am:Lpba;

    invoke-static {v5, v0, v10, v2}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v14, v1, v7

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukx;->b:Lbwkm;

    return-object p0
.end method
