.class public final Lavhw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavii;",
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

    const-string v1, "QuContactLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

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

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x6

    new-array v9, v6, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    const v11, 0x7f0803b6

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const v13, 0x3faa3d71    # 1.33f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    new-array v13, v8, [Lblsc;

    new-instance v14, Lavho;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lavho;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const v14, 0x7f080ead

    invoke-static {v14}, Lbluy;->j(I)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    new-instance v14, Lblru;

    move/from16 v16, v6

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v14, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v12, v8

    new-array v13, v8, [Lblsc;

    new-instance v14, Lavho;

    invoke-direct {v14, v15}, Lavho;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x4

    new-array v15, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v17 .. v17}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    move/from16 v17, v7

    new-instance v7, Lavho;

    move/from16 v18, v5

    const/16 v5, 0x13

    invoke-direct {v7, v5}, Lavho;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    move/from16 v19, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v20, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v15, v8

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v20

    new-array v0, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/16 v2, 0x32

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    const v5, 0x7f080450

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Lblru;

    invoke-direct {v5, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v17

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v14

    new-instance v0, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v8

    const v0, 0x7f080d0f

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    new-instance v6, Lblns;

    invoke-direct {v6, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v11, [Lblsc;

    const v7, 0x800033

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v20

    const/16 v7, 0x1e

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    const v7, 0x7f140059

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v8

    new-instance v7, Lavho;

    const/16 v12, 0x14

    invoke-direct {v7, v12}, Lavho;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v7, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v14

    invoke-static {v6, v0}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v14

    const/16 v0, 0x8

    new-array v6, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    const/16 v2, 0x48

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v14

    const/16 v2, 0x1c

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v11

    new-array v0, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v8

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v7

    aput-object v7, v0, v14

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v11

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    new-instance v7, Lavhu;

    move/from16 v12, v20

    invoke-direct {v7, v12}, Lavhu;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v19

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v7, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, v16

    move/from16 v0, v19

    new-array v7, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x1

    aput-object v0, v7, v20

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v11

    const v0, 0x7f1401e8

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x7

    aput-object v0, v6, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-array v0, v8, [Lblsc;

    new-instance v3, Lavhu;

    move/from16 v6, v18

    invoke-direct {v3, v6}, Lavhu;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x1

    aput-object v3, v0, v20

    new-array v3, v8, [Lblsc;

    const/16 v7, 0x30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v20

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/ProgressBar;

    invoke-direct {v6, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v11

    new-instance v0, Lblor;

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v6}, Lblor;-><init>(Lblov;I)V

    new-array v3, v8, [Lblsc;

    new-instance v5, Lavhu;

    invoke-direct {v5, v6}, Lavhu;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v20, 0x1

    aput-object v5, v3, v20

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v3}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhw;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lavii;

    new-instance p0, Lavhv;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lavii;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
