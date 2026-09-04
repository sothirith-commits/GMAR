.class Ladhr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladin;",
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

    const-string v1, "ProductCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladhr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 22

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-static {v5, v6}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ladhj;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ladhj;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v7

    new-instance v2, Ladhj;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Ladhj;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v9, v1, v2

    new-array v6, v7, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v3

    new-array v10, v2, [Lblsc;

    new-instance v11, Ladhj;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Ladhj;-><init>(I)V

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cy(Lblqg;Lblqg;Lblqg;Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, 0x3faaaaab

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    new-array v13, v2, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    new-instance v14, Ladhj;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Ladhj;-><init>(I)V

    sget-object v15, Lblmt;->cI:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v5

    new-instance v2, Ladhj;

    const/16 v14, 0xf

    invoke-direct {v2, v14}, Ladhj;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v7

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v7

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v4

    const/4 v2, 0x7

    new-array v3, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v16

    const v10, 0x7f070226

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    new-array v10, v0, [Lblsc;

    const/16 v13, 0x8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v5

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v7

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v17 .. v17}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v17

    aput-object v17, v10, p0

    move/from16 v17, v2

    new-instance v2, Ladhj;

    move/from16 v18, v5

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ladhj;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v14

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v2, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v19

    new-array v2, v0, [Lblsc;

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v9}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v19

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    new-instance v10, Ladhj;

    move/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v10, v0}, Ladhj;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, p0

    const/16 v0, 0xa

    new-array v2, v0, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    new-instance v10, Ladhj;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Ladhj;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v14

    invoke-static {v9}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v20

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v13

    new-instance v10, Ladhj;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Ladhj;-><init>(I)V

    new-instance v11, Ladhj;

    move/from16 v21, v12

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ladhj;-><init>(I)V

    new-instance v12, Lbeoa;

    invoke-direct {v12, v10, v11, v4}, Lbeoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v21

    new-instance v10, Lblru;

    invoke-direct {v10, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v3, v14

    new-array v2, v13, [Lblsc;

    new-instance v10, Ladhj;

    invoke-direct {v10, v0}, Ladhj;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static {v9}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Ladhj;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ladhj;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Ladhr;->a:Lbwkm;

    return-object p0
.end method
