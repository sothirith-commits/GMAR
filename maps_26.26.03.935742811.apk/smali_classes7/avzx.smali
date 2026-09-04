.class public final Lavzx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawaj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestedAnswerFeedbackLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzx;->a:Lbwkm;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavzx;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v0, v9

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v0, v10

    new-instance v5, Lavzv;

    invoke-direct {v5, v9}, Lavzv;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x6

    aput-object v13, v0, v5

    const/4 v13, 0x7

    new-array v14, v13, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    move/from16 p0, v4

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v9

    new-array v4, v9, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    new-array v7, v8, [Lblxt;

    move/from16 v16, v9

    new-array v9, v6, [Lblwc;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v17

    aput-object v17, v9, v3

    invoke-static {}, Lpaf;->ai()Lblwc;

    move-result-object v17

    aput-object v17, v9, p0

    move/from16 v17, v6

    new-instance v6, Lblxj;

    invoke-direct {v6, v9, v9}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v6, v7, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v6

    aput-object v6, v7, p0

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object v6

    aput-object v6, v7, v17

    new-instance v6, Lblxu;

    invoke-direct {v6, v7}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    new-instance v6, Lblru;

    const-class v7, Landroid/view/View;

    invoke-direct {v6, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v10

    const v4, 0x7f1301cb

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v6

    invoke-static {v4, v6}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v4

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->ai()Lblwc;

    move-result-object v4

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [Lblsc;

    invoke-static {v6, v7, v4}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v14, v5

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v13

    const/16 v4, 0x8

    new-array v7, v4, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v16

    new-instance v9, Lavzv;

    invoke-direct {v9, v10}, Lavzv;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v10

    new-array v9, v10, [Lblsc;

    const v14, 0x7f14187d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v3

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v8

    sget-object v15, Lavzx;->b:Lbluq;

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v16

    move/from16 v18, v3

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v5

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    new-array v1, v10, [Lblsc;

    const v9, 0x7f140d1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v18

    const v9, 0x7f14187a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, p0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    new-instance v9, Lavzv;

    invoke-direct {v9, v5}, Lavzv;-><init>(I)V

    move/from16 v20, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v8

    new-instance v5, Lavzv;

    invoke-direct {v5, v13}, Lavzv;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v16

    invoke-static {v1}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, p0

    new-array v1, v10, [Lblsc;

    const v8, 0x7f140d27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v18

    const v8, 0x7f14187b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, p0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    new-instance v8, Lavzv;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lavzv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v21

    new-instance v8, Lavzv;

    invoke-direct {v8, v13}, Lavzv;-><init>(I)V

    new-instance v9, Lohe;

    move/from16 v11, v21

    invoke-direct {v9, v8, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v16

    invoke-static {v1}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v3}, Lonh;->c([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v13

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x8

    aput-object v1, v0, v19

    new-array v1, v13, [Lblsc;

    const v3, 0x7f140d23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    new-instance v3, Lavzv;

    invoke-direct {v3, v10}, Lavzv;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v1, v21

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzx;->a:Lbwkm;

    return-object p0
.end method
