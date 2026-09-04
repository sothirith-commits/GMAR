.class public Lauxa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauxl;",
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

    const-string v1, "IndoorMapLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauxa;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

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

    new-instance v5, Lauwz;

    invoke-direct {v5, v6}, Lauwz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/4 v5, 0x7

    new-array v9, v5, [Lblsc;

    new-instance v10, Lauwz;

    invoke-direct {v10, v4}, Lauwz;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    const/4 v3, 0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v10, 0x8

    new-array v10, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v4

    const/16 v2, 0xac

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    const v2, 0x7f14006c

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lauwz;

    invoke-direct {v11, v7}, Lauwz;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v8

    new-instance v11, Lauwz;

    invoke-direct {v11, v8}, Lauwz;-><init>(I)V

    sget-object v12, Lblmt;->cg:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v3

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v10, v12

    sget-object v11, Lcsrk;->G:Lccgl;

    invoke-static {v11}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    new-instance v11, Lauwz;

    invoke-direct {v11, v3}, Lauwz;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v5

    new-instance v5, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v12

    new-array v5, v12, [Lblsc;

    new-array v10, v7, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v13, 0x15

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    new-instance v11, Lblpc;

    const/16 v13, 0xa

    invoke-direct {v11, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v6

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v7

    const v10, 0x7f080ad7

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v8

    new-array v10, v3, [Lblsc;

    const/16 v11, 0x20

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x7f080689

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v11, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v5, v3

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v9, v0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, Lblns;

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lauwz;

    invoke-direct {v0, v7}, Lauwz;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0806b8

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v19

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lblns;

    invoke-direct {v0, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v4, [Lblsc;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v22}, Logc;->d(Lblqg;Lblqg;Lblqg;Lblsp;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-instance v2, Lauwz;

    invoke-direct {v2, v4}, Lauwz;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblrw;->g(Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauxa;->a:Lbwkm;

    return-object p0
.end method
