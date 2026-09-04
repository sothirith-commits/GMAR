.class public final Lavkt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavkv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PersonalActionCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavkt;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavkt;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavju;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lavju;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v1, v10

    new-array v7, v0, [Lblsc;

    new-instance v11, Lbluq;

    const/16 v12, 0x1401

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    new-instance v11, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    new-array v11, v0, [Lblsc;

    sget-object v13, Lavkt;->b:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v11, v3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v8

    new-instance v15, Lavkr;

    invoke-direct {v15, v2}, Lavkr;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v15, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v15, 0x6

    aput-object v9, v11, v15

    new-array v9, v6, [Lblpc;

    move/from16 v18, v15

    new-instance v15, Lblpc;

    const/16 v12, 0x14

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct {v15, v12, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v9, v3

    new-instance v15, Lblpc;

    move/from16 v20, v3

    const/16 v3, 0xa

    invoke-direct {v15, v3, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v9, v16

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    const/4 v15, 0x7

    aput-object v9, v11, v15

    new-instance v9, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v9, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v19

    new-array v9, v15, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v11

    aput-object v11, v9, v20

    invoke-static {}, Lpaf;->aL()Lpba;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v16

    new-instance v11, Laukv;

    move/from16 v22, v15

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Laukv;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v11, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v6

    sget-object v11, Lonn;->a:Lblyq;

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v19

    new-array v11, v6, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v12, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v11, v20

    new-instance v15, Lblpc;

    invoke-direct {v15, v8, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v11, v16

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v18

    new-instance v11, Lblru;

    invoke-direct {v11, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v7, v18

    new-instance v9, Lavkr;

    move/from16 v11, v20

    invoke-direct {v9, v11}, Lavkr;-><init>(I)V

    move/from16 v13, v19

    new-array v15, v13, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v13, v11}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v20

    new-instance v13, Lbluq;

    invoke-direct {v13, v11}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v16

    new-instance v11, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v6

    new-instance v11, Lbluq;

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v8

    new-array v11, v6, [Lblpc;

    new-instance v13, Lblpc;

    move/from16 v23, v12

    const/16 v12, 0x15

    invoke-direct {v13, v12, v10}, Lblpc;-><init>(ILblpf;)V

    const/16 v20, 0x0

    aput-object v13, v11, v20

    new-instance v12, Lblpc;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v16

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v17

    invoke-static {v9, v15}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v7, v22

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v18

    move/from16 v7, v17

    new-array v9, v7, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v20, 0x0

    aput-object v7, v9, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v16

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v13, 0x5

    new-array v7, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v20

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v16

    new-instance v10, Lavkr;

    invoke-direct {v10, v6}, Lavkr;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v6

    const/16 v10, 0xb

    new-array v10, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v10, v20

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const v12, 0x800003

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v17, 0x4

    aput-object v12, v10, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v19, 0x5

    aput-object v12, v10, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v22

    move/from16 v12, v22

    new-array v13, v12, [Lblsc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v13, v20

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v6

    new-instance v12, Lavkr;

    invoke-direct {v12, v8}, Lavkr;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v12, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v8

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v17, 0x4

    aput-object v12, v13, v17

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    const/16 v19, 0x5

    aput-object v12, v13, v19

    new-instance v12, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v12, v15}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v18

    new-instance v12, Lblru;

    invoke-direct {v12, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, p0

    const/4 v12, 0x7

    new-array v13, v12, [Lblsc;

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v13, v20

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v6

    new-instance v4, Lavkr;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Lavkr;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v8

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v12

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v19, 0x5

    aput-object v0, v13, v19

    new-instance v0, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v0, v15}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v0, v10, v3

    new-instance v0, Lavks;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lavkr;

    const/4 v13, 0x5

    invoke-direct {v3, v13}, Lavkr;-><init>(I)V

    const/4 v4, 0x0

    new-array v12, v4, [Lblsc;

    invoke-static {v0, v3, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v21, 0xa

    aput-object v0, v10, v21

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v8

    move/from16 v0, v18

    new-array v0, v0, [Lblsc;

    const/16 v4, 0x78

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    new-instance v10, Lblwf;

    invoke-direct {v10}, Lblwf;-><init>()V

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v10, v12}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v10

    invoke-static {v4, v10}, Lblvn;->g(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v0, v20

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lavju;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lavju;-><init>(I)V

    sget-object v5, Lblmt;->t:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v6

    new-instance v4, Lavju;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lavju;-><init>(I)V

    sget-object v5, Lpal;->bk:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v8

    new-instance v4, Lavju;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lavju;-><init>(I)V

    sget-object v5, Lblmt;->cI:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v6, v0, v17

    new-instance v4, Lavju;

    move/from16 v5, v23

    invoke-direct {v4, v5}, Lavju;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x5

    aput-object v5, v0, v19

    new-instance v2, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v8

    invoke-static {v9}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v22, 0x7

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavkt;->a:Lbwkm;

    return-object p0
.end method
