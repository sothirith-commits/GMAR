.class public final Lawva;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawve;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VenueEventLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawva;->a:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawva;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawva;->c:Lbluq;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawva;->d:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lawuh;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lawuh;-><init>(I)V

    sget-object v8, Lblmt;->s:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v0, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v0, v11

    new-instance v8, Lawuz;

    invoke-direct {v8, v11}, Lawuz;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v13, v0, v8

    new-instance v12, Lawuz;

    invoke-direct {v12, v8}, Lawuz;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v14, v0, v12

    new-instance v13, Lawuz;

    invoke-direct {v13, v12}, Lawuz;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v0, v13

    new-array v14, v8, [Lblsc;

    new-instance v15, Lawuz;

    invoke-direct {v15, v13}, Lawuz;-><init>(I)V

    move/from16 p0, v6

    new-instance v6, Lblpi;

    invoke-direct {v6, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v14, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v7

    sget-object v6, Lawva;->c:Lbluq;

    invoke-static {v6}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v14, p0

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    new-array v15, v10, [Lblsc;

    sget-object v16, Lawva;->d:Lbluq;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v1

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v16 .. v16}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 v16, v6

    new-instance v6, Lawuz;

    invoke-direct {v6, v13}, Lawuz;-><init>(I)V

    move/from16 v17, v13

    sget-object v13, Lpal;->bj:Lpal;

    move/from16 v18, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, p0

    new-instance v6, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v11

    new-instance v6, Lblru;

    const-class v15, Lphz;

    invoke-direct {v6, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v14, 0x9

    aput-object v6, v0, v14

    new-array v6, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, p0

    move/from16 v21, v12

    new-array v12, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v1

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v5

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v19

    move/from16 v22, v8

    const/16 v8, 0xa

    move/from16 v23, v1

    new-array v1, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v23

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v19

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v1, p0

    new-instance v15, Lawuz;

    invoke-direct {v15, v14}, Lawuz;-><init>(I)V

    move/from16 v16, v14

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v11

    new-instance v15, Lawuh;

    move/from16 v25, v5

    const/16 v5, 0x14

    invoke-direct {v15, v5}, Lawuh;-><init>(I)V

    sget-object v5, Lblmt;->dk:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v21

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v5, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, p0

    const/4 v1, 0x5

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v25

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v19

    new-instance v1, Lawuz;

    move/from16 v15, v25

    invoke-direct {v1, v15}, Lawuz;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, p0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v1

    aput-object v1, v5, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v18

    move/from16 v1, v23

    new-array v5, v1, [Lblsc;

    invoke-static {v5}, Laula;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/16 v26, 0x5

    aput-object v5, v12, v26

    new-instance v5, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v18

    move/from16 v5, v21

    new-array v12, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v12, v25

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v19

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, p0

    new-instance v5, Lawuz;

    invoke-direct {v5, v1}, Lawuz;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    const/16 v26, 0x5

    aput-object v5, v12, v26

    new-instance v5, Lawuz;

    invoke-direct {v5, v1}, Lawuz;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v12, v22

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v26

    const/4 v5, 0x7

    new-array v8, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v8, v25

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v19

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, p0

    move/from16 v1, v22

    new-array v2, v1, [Lblsc;

    new-instance v1, Lawuz;

    move/from16 v4, v19

    invoke-direct {v1, v4}, Lawuz;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v2, v23

    sget-object v1, Lawva;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v2, v25

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    const/16 v22, 0x6

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v18

    new-instance v1, Lawuz;

    invoke-direct {v1, v4}, Lawuz;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x5

    aput-object v4, v2, v26

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v18

    const/4 v5, 0x7

    new-array v1, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x0

    aput-object v2, v1, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x1

    aput-object v2, v1, v25

    const/16 v22, 0x6

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v1, v19

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static/range {v20 .. v20}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v26, 0x5

    aput-object v2, v1, v26

    new-instance v2, Lawuz;

    move/from16 v4, p0

    invoke-direct {v2, v4}, Lawuz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x6

    aput-object v5, v1, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v26

    move/from16 v1, v18

    new-array v2, v1, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v2, v23

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v2, v25

    new-instance v1, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v19, 0x2

    aput-object v1, v2, v19

    new-instance v1, Lawuz;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lawuz;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/16 v1, 0xa

    new-array v4, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v4, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v4, v25

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v1, v3, v5, v7}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v19

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v1, v3, v5, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v4, v18

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v26, 0x5

    aput-object v1, v4, v26

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v22, 0x6

    aput-object v1, v4, v22

    const v1, 0x7f14221e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v21, 0x7

    aput-object v1, v4, v21

    const v1, 0x7f080a3e

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v1, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v17

    const/4 v3, 0x3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x6

    aput-object v1, v8, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0xa

    aput-object v1, v0, v24

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawva;->a:Lbwkm;

    return-object p0
.end method
