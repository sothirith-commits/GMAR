.class public final Lbayo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbayv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field private static final d:Lbwkm;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "StreetViewThumbnailLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbayo;->d:Lbwkm;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbayo;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbayo;->b:Lbluq;

    const/16 v0, 0x5a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbayo;->e:Lbluq;

    const/16 v0, 0x36

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbayo;->f:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbayo;->c:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbayo;->g:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbavx;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbavx;-><init>(I)V

    new-instance v3, Lbgsk;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->dR:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const/16 v6, 0xb

    new-array v6, v6, [Lblsc;

    new-instance v7, Lbayn;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lbayn;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lbayn;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lbayn;-><init>(I)V

    sget-object v10, Lblmt;->l:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x1

    aput-object v11, v6, v7

    new-instance v10, Lbayn;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lbayn;-><init>(I)V

    sget-object v12, Lblmt;->cK:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v0

    new-instance v10, Lbayn;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, Lbayn;-><init>(I)V

    sget-object v13, Lblmt;->ba:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v14, v6, v10

    new-instance v14, Lbayn;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lbayn;-><init>(I)V

    move/from16 p0, v8

    sget-object v8, Lblmt;->aW:Lblmt;

    move/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, p0

    new-instance v8, Lbluq;

    const/16 v11, 0x301

    invoke-direct {v8, v11}, Lbluq;-><init>(I)V

    sget-object v11, Lbltp;->f:Lbltp;

    new-instance v14, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v12

    xor-int/lit8 v12, v17, 0x1

    invoke-direct {v14, v11, v8, v5, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v6, v9

    new-instance v8, Lbayn;

    invoke-direct {v8, v4}, Lbayn;-><init>(I)V

    sget-object v11, Lbltp;->e:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v16

    sget-object v8, Lbhbp;->aa:Lpba;

    sget-object v11, Lbltp;->d:Lbltp;

    new-instance v12, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v12, v11, v8, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v6, v18

    sget-object v8, Lbluy;->b:Landroid/util/LruCache;

    const v11, 0x7f060c90

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblwc;

    const v12, 0x7f060c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblwc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpba;

    invoke-direct {v14, v11, v12}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v11, Lone;->b:Lone;

    sget-object v12, Lond;->a:Lblqb;

    move/from16 v17, v4

    new-instance v4, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v20, v10

    xor-int/lit8 v10, v19, 0x1

    invoke-direct {v4, v11, v14, v12, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v6, v15

    sget-object v4, Lbayo;->g:Lbluq;

    sget-object v10, Lone;->c:Lone;

    new-instance v11, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v11, v10, v4, v12, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v6, v17

    new-array v4, v9, [Lblsc;

    sget-object v10, Lbayo;->e:Lbluq;

    sget-object v11, Lblmt;->bf:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v12, v11, v10, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v4, v3

    sget-object v10, Lbayo;->f:Lbluq;

    sget-object v12, Lblmt;->aU:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v19, v9

    xor-int/lit8 v9, v17, 0x1

    invoke-direct {v14, v12, v10, v5, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v4, v7

    new-array v9, v15, [Lblsc;

    const v10, 0x7f0b0b22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lblmt;->az:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v21, v0

    xor-int/lit8 v0, v17, 0x1

    invoke-direct {v15, v14, v10, v5, v0}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v9, v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v10, v11, v0, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v9, v7

    new-instance v10, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v10, v12, v0, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v9, v21

    new-instance v10, Lbavx;

    const/16 v14, 0x13

    invoke-direct {v10, v14}, Lbavx;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v20

    new-instance v10, Lbavx;

    const/16 v14, 0x14

    invoke-direct {v10, v14}, Lbavx;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, p0

    new-instance v3, Lbayn;

    invoke-direct {v3, v7}, Lbayn;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v19

    new-instance v3, Lbayn;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lbayn;-><init>(I)V

    sget-object v10, Lblmt;->af:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v16

    new-instance v3, Lbayn;

    move/from16 v10, v21

    invoke-direct {v3, v10}, Lbayn;-><init>(I)V

    new-instance v14, Lohe;

    move/from16 v15, v20

    invoke-direct {v14, v3, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v18

    new-instance v3, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v10

    move/from16 v3, v19

    new-array v3, v3, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v10, v11, v9, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v22, 0x0

    aput-object v10, v3, v22

    new-instance v10, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v10, v12, v9, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v3, v7

    new-instance v9, Lbluq;

    const/16 v10, 0x501

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    new-instance v10, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v10, v13, v9, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v9, 0x2

    aput-object v10, v3, v9

    new-array v10, v9, [Lblpc;

    new-instance v9, Lblpc;

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct {v9, v14, v13}, Lblpc;-><init>(ILblpf;)V

    const/4 v14, 0x0

    aput-object v9, v10, v14

    new-instance v9, Lblpc;

    const/16 v15, 0xc

    invoke-direct {v9, v15, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v10, v7

    new-instance v9, Lblsm;

    sget-object v13, Lblmt;->cD:Lblmt;

    invoke-static {v10}, Lblpd;->a([Lblpc;)Lblpd;

    move-result-object v10

    invoke-direct {v9, v13, v10, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Z)V

    const/16 v20, 0x3

    aput-object v9, v3, v20

    sget-object v9, Lbluy;->e:Landroid/util/LruCache;

    const v10, 0x7f080862

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblwm;

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v13, v10, v9, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v3, p0

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v15, 0x3

    aput-object v9, v4, v15

    new-array v3, v7, [Lblsc;

    new-instance v9, Lbayn;

    invoke-direct {v9, v15}, Lbayn;-><init>(I)V

    new-instance v10, Lbgsk;

    move/from16 v13, v18

    invoke-direct {v10, v9, v13}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x0

    aput-object v9, v3, v22

    new-array v2, v15, [Lblsc;

    new-instance v9, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-direct {v9, v11, v0, v5, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v2, v22

    new-instance v9, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-direct {v9, v12, v0, v5, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v2, v7

    const v0, 0x7f060ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    sget-object v8, Lblmt;->s:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-direct {v9, v8, v0, v5, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v21, 0x2

    aput-object v9, v2, v21

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v0, v6, v2

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbayo;->d:Lbwkm;

    return-object p0
.end method
