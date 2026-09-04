.class final Lawld;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbelh;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ThumbLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawld;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lawld;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-array v9, v2, [Lahvw;

    new-instance v11, Lawlc;

    move-object/from16 v12, p0

    invoke-direct {v11, v12}, Lawlc;-><init>(Lawld;)V

    new-instance v12, Lahvp;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v2, v13}, Lahvp;-><init>(Lblqg;I[B)V

    aput-object v12, v9, v5

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    new-instance v9, Lawku;

    invoke-direct {v9, v0}, Lawku;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v9, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v14, v1, v9

    const/16 v12, 0x8

    new-array v14, v12, [Lblsc;

    new-instance v15, Lawku;

    move/from16 v16, v0

    const/16 v0, 0xa

    invoke-direct {v15, v0}, Lawku;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-instance v15, Lbluq;

    move/from16 v17, v7

    const/16 v7, 0x3001

    invoke-direct {v15, v7}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v10

    new-instance v7, Lawku;

    const/16 v15, 0xb

    invoke-direct {v7, v15}, Lawku;-><init>(I)V

    move/from16 v18, v8

    sget-object v8, Lpal;->l:Lpal;

    move/from16 v19, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v11

    new-instance v2, Lawku;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Lawku;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    move/from16 p0, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v14, v9

    new-array v2, v11, [Lblsc;

    new-instance v7, Lawku;

    const/16 v12, 0xd

    invoke-direct {v7, v12}, Lawku;-><init>(I)V

    move/from16 v20, v10

    new-instance v10, Lblpi;

    invoke-direct {v10, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v19

    new-instance v7, Lawku;

    const/16 v10, 0xe

    invoke-direct {v7, v10}, Lawku;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v18

    const v7, 0x7f14009b

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object v7, v14, v2

    new-instance v7, Lbelc;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v10, Lawku;

    invoke-direct {v10, v12}, Lawku;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v7, v10, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v14, v10

    new-instance v7, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v7, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v2

    new-array v7, v9, [Lblsc;

    new-instance v12, Lawku;

    invoke-direct {v12, v0}, Lawku;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v19

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v18

    new-instance v12, Lawku;

    const/16 v14, 0xb

    invoke-direct {v12, v14}, Lawku;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v20

    const/4 v8, 0x4

    new-array v12, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v19

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v18

    new-array v8, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v14}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v19

    invoke-static {v14}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v18

    invoke-static {v14}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v20

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v8, v21

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v10

    move/from16 v3, v20

    new-array v14, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v19

    const v3, 0x7f080b8b

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v15

    invoke-static {v3, v15}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v18

    new-instance v3, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v3, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, p0

    new-array v3, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v19

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v3, v20

    const v0, 0x7f14234b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x4

    aput-object v0, v3, v21

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v0, v12, v20

    new-instance v0, Lblru;

    const-class v8, Lblqs;

    invoke-direct {v0, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x4

    aput-object v0, v7, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-array v0, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    move/from16 v4, p0

    new-array v6, v4, [Lblsc;

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    const/16 v4, 0xf

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v18

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v6, v20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/16 v21, 0x4

    aput-object v4, v6, v21

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v6, v9

    new-instance v4, Lawku;

    invoke-direct {v4, v2}, Lawku;-><init>(I)V

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v4, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v6, v2

    new-instance v2, Lawku;

    invoke-direct {v2, v10}, Lawku;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    new-instance v2, Lawku;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lawku;-><init>(I)V

    move/from16 v6, v19

    new-array v6, v6, [Lblsc;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawld;->b:Lbwkm;

    return-object p0
.end method
