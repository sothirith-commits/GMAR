.class public final Lbazo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field public static final e:Lblxf;

.field public static final f:Lblxf;

.field public static final g:Lblxf;

.field public static final h:Lblxf;

.field public static final i:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbazo;->a:Lblxf;

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbazo;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbazo;->c:Lblxf;

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lbazo;->d:Lblxf;

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbazo;->e:Lblxf;

    const/4 v4, 0x3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sput-object v4, Lbazo;->f:Lblxf;

    const/4 v4, 0x0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sput-object v4, Lbazo;->g:Lblxf;

    sget-object v4, Lbasw;->a:Lblxf;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v6

    invoke-static {v4, v6}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    new-instance v6, Lblvl;

    invoke-direct {v6, v0, v2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v4, v6}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lbazo;->h:Lblxf;

    sget-object v0, Lbasw;->a:Lblxf;

    invoke-static {v1, v5}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lbazo;->i:Lblxf;

    return-void
.end method

.method private static e()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f080862

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static f()Lblrw;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lonn;->b:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbazo;->i:Lblxf;

    invoke-static {v1}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lbayn;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbayn;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    new-instance v3, Lbazn;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lbazn;-><init>(I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v10, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    new-instance v8, Lbayn;

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lbayn;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v7

    sget-object v8, Lbasq;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v8}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v1, v12

    new-array v8, v10, [Lblsc;

    sget-object v13, Lbasw;->a:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v4

    sget-object v14, Lbasw;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v5

    const/16 v15, 0x8

    move/from16 p0, v7

    new-array v7, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v5

    sget-object v16, Lbazo;->a:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v7, v3

    move/from16 v16, v15

    new-instance v15, Lbazn;

    invoke-direct {v15, v5}, Lbazn;-><init>(I)V

    move/from16 v17, v5

    sget-object v5, Lone;->c:Lone;

    move/from16 v18, v10

    sget-object v10, Lond;->a:Lblqb;

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v18

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    new-array v0, v12, [Lblsc;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    new-instance v5, Lbazn;

    invoke-direct {v5, v4}, Lbazn;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v18

    new-instance v5, Lbazn;

    invoke-direct {v5, v3}, Lbazn;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, p0

    new-instance v5, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v12

    invoke-static {}, Laleb;->az()Lblrw;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v7, v5

    const/4 v0, 0x7

    new-array v15, v0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v17

    const/16 v20, 0x50

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v18

    sget-object v20, Lbazo;->b:Lblxf;

    invoke-static/range {v20 .. v20}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v20

    aput-object v20, v15, p0

    move/from16 v20, v3

    new-array v3, v12, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v17

    move/from16 v21, v4

    new-instance v4, Lbazn;

    move/from16 v22, v12

    move/from16 v12, v18

    invoke-direct {v4, v12}, Lbazn;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {}, Lbazo;->f()Lblrw;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {}, Lbazo;->e()Lblrw;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v15, v22

    new-array v3, v5, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    new-instance v4, Lbazn;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbazn;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v5

    new-array v4, v5, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    invoke-static {}, Lbazo;->f()Lblrw;

    move-result-object v18

    aput-object v18, v4, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, p0

    const/4 v5, 0x3

    new-array v4, v5, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    move-object/from16 v24, v0

    const/4 v5, 0x6

    new-array v0, v5, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    new-instance v5, Lbayn;

    move-object/from16 v25, v2

    const/16 v2, 0xf

    invoke-direct {v5, v2}, Lbayn;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lbayn;

    const/16 v11, 0x11

    invoke-direct {v2, v11}, Lbayn;-><init>(I)V

    new-array v11, v5, [Lblsc;

    new-instance v5, Lbayn;

    move-object/from16 v26, v6

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbayn;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v11, v21

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v17

    sget-object v6, Lbazo;->d:Lblxf;

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v20

    move-object/from16 v27, v5

    const/4 v6, 0x3

    new-array v5, v6, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    move/from16 v6, p0

    move-object/from16 v28, v1

    new-array v1, v6, [Lblsc;

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v21

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    sget-object v2, Lbazo;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v1, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v20

    sget v1, Lphk;->a:I

    new-instance v1, Lblru;

    const-class v2, Lphk;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v11}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v6, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v18, 0x3

    aput-object v5, v2, v18

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    sget-object v5, Lonn;->b:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    invoke-static/range {v26 .. v26}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x6

    aput-object v5, v2, v23

    sget-object v5, Lbazo;->h:Lblxf;

    invoke-static {v5}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v19, 0x7

    aput-object v5, v2, v19

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    new-instance v5, Lbayn;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lbayn;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x9

    aput-object v10, v2, v5

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v20

    invoke-static {}, Lbazo;->e()Lblrw;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v1, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v22

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v0, v15, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x7

    aput-object v0, v7, v19

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, v7}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v8, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v28, v23

    new-instance v0, Lblru;

    move-object/from16 v1, v28

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
