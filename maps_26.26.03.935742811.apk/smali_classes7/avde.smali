.class public final Lavde;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavdf;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuPlaceSummaryMapLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavde;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavde;->b:Lblpf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavde;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavdd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lavdd;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x5

    new-array v4, v2, [Lblsc;

    new-instance v5, Lavdd;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lavdd;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lavdd;

    invoke-direct {v9, v0}, Lavdd;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0806b8

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f1400fe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v15

    move/from16 p0, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lblns;

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [Lblsc;

    move-object/from16 v17, v8

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-static/range {v10 .. v17}, Logc;->d(Lblqg;Lblqg;Lblqg;Lblsp;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v4, v8

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-array v2, v8, [Lblsc;

    new-instance v4, Lavdd;

    invoke-direct {v4, v6}, Lavdd;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v4, 0xa

    new-array v4, v4, [Lblsc;

    sget-object v5, Lavde;->b:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v4, v3

    const/16 v3, 0x67

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    sget-object v3, Lavde;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v8

    new-instance v3, Lavdd;

    invoke-direct {v3, v8}, Lavdd;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, p0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    new-instance v3, Lavdd;

    invoke-direct {v3, v0}, Lavdd;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v8, v4, v3

    sget-object v3, Lcsrr;->lj:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v4, v5

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v4, v5

    new-instance v3, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavde;->a:Lbwkm;

    return-object p0
.end method
