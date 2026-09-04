.class public final Lawui;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawuo;",
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

    const-string v1, "TourLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawui;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0xe

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lawty;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lawty;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v9

    new-instance v5, Lawuh;

    invoke-direct {v5, v6}, Lawuh;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v11, v1, v5

    const/4 v8, 0x6

    new-array v11, v8, [Lblsc;

    new-instance v12, Lawuh;

    invoke-direct {v12, v4}, Lawuh;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    new-array v13, v9, [Lblsc;

    const/16 v14, 0x40

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lawuh;

    invoke-direct {v14, v4}, Lawuh;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move/from16 p0, v0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v13, v7

    new-instance v0, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x5

    aput-object v0, v11, v6

    new-instance v0, Lblru;

    const-class v13, Lphz;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-array v0, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v9

    new-array v14, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v16

    const/16 v15, 0x9

    new-array v15, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v16

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v7

    new-instance v11, Lawuh;

    invoke-direct {v11, v7}, Lawuh;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v7

    aput-object v7, v15, v8

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v15, p0

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v12

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v7, v11, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v17

    new-array v7, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v16

    new-instance v12, Lawuh;

    invoke-direct {v12, v9}, Lawuh;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v17

    new-instance v12, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v12, v15}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v12

    aput-object v12, v7, v5

    new-instance v12, Lblru;

    invoke-direct {v12, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v14, v9

    new-array v7, v4, [Lblsc;

    invoke-static {v7}, Laula;->a([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v14, v5

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v5

    new-array v7, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    new-instance v2, Lawuh;

    invoke-direct {v2, v5}, Lawuh;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawui;->a:Lbwkm;

    return-object p0
.end method
