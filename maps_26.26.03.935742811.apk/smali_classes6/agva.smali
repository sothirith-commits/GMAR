.class public final Lagva;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagvf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lbluq;

.field private static final i:Lbluq;

.field private static final j:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagva;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagva;->b:Lbluq;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagva;->c:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagva;->d:Lbluq;

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagva;->e:Lbluq;

    const/4 v1, 0x6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagva;->f:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagva;->g:Lbluq;

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagva;->h:Lbluq;

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagva;->i:Lbluq;

    const/16 v0, 0x84

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagva;->j:Lbluq;

    return-void
.end method

.method private static e()Lblsc;
    .locals 4

    new-instance v0, Laguz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laguz;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object v3
.end method

.method private static varargs f([Lblsc;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lagva;->h:Lbluq;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    invoke-static {}, Lagva;->e()Lblsc;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Laguz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laguz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Laguz;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Laguz;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v5

    sget-object v10, Lagva;->d:Lbluq;

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v1, v13

    const/16 v11, 0xd

    new-array v11, v11, [Lblsc;

    sget-object v14, Lagva;->a:Lbluq;

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v2

    sget-object v15, Lagva;->c:Lbluq;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v3

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    sget-object v15, Lagva;->e:Lbluq;

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v12

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    move/from16 p0, v5

    const/4 v5, 0x6

    aput-object v10, v11, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    move/from16 v16, v4

    const/16 v4, 0x8

    aput-object v10, v11, v4

    new-instance v10, Laguz;

    invoke-direct {v10, v0}, Laguz;-><init>(I)V

    move/from16 v17, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v0, v11, v6

    new-instance v0, Laguz;

    invoke-direct {v0, v4}, Laguz;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v10, 0xa

    aput-object v0, v11, v10

    sget-object v0, Lbhbp;->aa:Lpba;

    move/from16 v18, v4

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    move/from16 v19, v2

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    move/from16 v20, v3

    sget-object v3, Lagva;->b:Lbluq;

    invoke-static {v0, v4, v2, v3}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v11, v2

    new-array v0, v5, [Lblsc;

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v3}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Laguz;

    invoke-direct {v3, v6}, Laguz;-><init>(I)V

    sget-object v4, Lblmt;->t:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v20

    new-array v3, v5, [Lblsc;

    new-instance v4, Laguz;

    invoke-direct {v4, v10}, Laguz;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v12

    new-instance v4, Laguz;

    invoke-direct {v4, v2}, Laguz;-><init>(I)V

    sget-object v14, Lpal;->bk:Lpal;

    move/from16 v21, v2

    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v22, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v13

    new-instance v2, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    new-array v2, v10, [Lblsc;

    new-instance v3, Laguz;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Laguz;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lagqy;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lagqy;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v19

    sget-object v3, Lagva;->j:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    new-instance v5, Lagqy;

    invoke-direct {v5, v3}, Lagqy;-><init>(I)V

    sget-object v3, Lncl;->d:Lncl;

    sget-object v14, Lncm;->a:Lblqb;

    move/from16 v23, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lncm;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Lblru;

    const-class v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v12

    new-array v2, v6, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lagva;->e()Lblsc;

    move-result-object v3

    aput-object v3, v2, v13

    new-array v3, v12, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {}, Lagva;->e()Lblsc;

    move-result-object v8

    aput-object v8, v3, v20

    new-array v8, v4, [Lblsc;

    new-instance v10, Lagqy;

    const/16 v14, 0xf

    invoke-direct {v10, v14}, Lagqy;-><init>(I)V

    sget-object v14, Lblmt;->be:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v20

    sget-object v5, Lagva;->h:Lbluq;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    new-instance v9, Laguz;

    invoke-direct {v9, v12}, Laguz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    sget-object v10, Lagva;->i:Lbluq;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v14, Lblsk;

    invoke-direct {v14, v9, v5, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v8, v12

    sget-object v5, Lagva;->f:Lbluq;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v13

    sget-object v5, Lagva;->g:Lbluq;

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v22

    new-instance v5, Laguz;

    invoke-direct {v5, v12}, Laguz;-><init>(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    new-instance v12, Lblsk;

    invoke-direct {v12, v5, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v8, v17

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v5

    aput-object v5, v8, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v6

    new-instance v5, Laguz;

    invoke-direct {v5, v13}, Laguz;-><init>(I)V

    sget-object v6, Lblmt;->dk:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v23

    new-instance v5, Laguz;

    move/from16 v6, v22

    invoke-direct {v5, v6}, Laguz;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v21

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, p0

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v5, v2, v22

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v3

    new-instance v5, Lagqy;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lagqy;-><init>(I)V

    check-cast v3, Lbgly;

    invoke-virtual {v3, v5}, Lbgly;->M(Lblqg;)V

    new-instance v5, Lagqy;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lagqy;-><init>(I)V

    invoke-virtual {v3, v5}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v3

    new-instance v5, Lxnc;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lxnc;-><init>(I)V

    new-instance v9, Lohe;

    move/from16 v10, v20

    invoke-direct {v9, v5, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lbgly;->L(Lblqg;)V

    new-instance v5, Lagqy;

    invoke-direct {v5, v8}, Lagqy;-><init>(I)V

    invoke-virtual {v3, v5}, Lbgly;->K(Lblqg;)V

    new-instance v5, Laguz;

    move/from16 v9, v19

    invoke-direct {v5, v9}, Laguz;-><init>(I)V

    invoke-virtual {v3, v5}, Lbgly;->H(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    new-array v5, v9, [Lblsc;

    new-instance v9, Laguz;

    move/from16 v10, v16

    invoke-direct {v9, v10}, Laguz;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v5}, Lagva;->f([Lblsc;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lblrw;->e(Ljava/util/List;)V

    aput-object v3, v2, v17

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v3

    new-instance v5, Lagqy;

    invoke-direct {v5, v7}, Lagqy;-><init>(I)V

    move-object v7, v3

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Lxnc;

    invoke-direct {v5, v8}, Lxnc;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lagqy;

    invoke-direct {v5, v8}, Lagqy;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v5, Laguz;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Laguz;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v5, v9, [Lblsc;

    new-instance v7, Laguz;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Laguz;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v5}, Lagva;->f([Lblsc;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lblrw;->e(Ljava/util/List;)V

    aput-object v3, v2, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v13

    new-instance v2, Lblru;

    const-class v3, Lphz;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
