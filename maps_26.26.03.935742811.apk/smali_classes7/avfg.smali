.class public final Lavfg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavfu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblsa;

.field private static final d:Lblsa;

.field private static final e:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbwkm;

    const-string v1, "OfferingDetailsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavfg;->b:Lbwkm;

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    sput-object v2, Lavfg;->c:Lblsa;

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, v2}, Lblsa;-><init>([Lblsc;)V

    sput-object v0, Lavfg;->d:Lblsa;

    new-instance v0, Laukv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laukv;-><init>(I)V

    sput-object v0, Lavfg;->e:Lblpb;

    return-void
.end method

.method public static final e()Lblsa;
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f1415ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f1301dd

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    sget-object v7, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v1

    new-array v4, v4, [Lblwm;

    invoke-static {}, Lbjhv;->ad()Lblyf;

    move-result-object v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbjhv;->aJ(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v5

    aput-object v5, v4, v3

    const v3, 0x3f0e38e4

    invoke-static {v1, v3}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aT(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v10, v2, v11

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v2, v13

    new-array v10, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v5

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v11

    new-instance v15, Lavez;

    move/from16 v16, v11

    const/16 v11, 0x9

    invoke-direct {v15, v11}, Lavez;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v10, v13

    new-instance v15, Lbgtq;

    move/from16 v17, v13

    new-array v13, v5, [Lblsc;

    invoke-direct {v15, v13}, Lbgtq;-><init>([Lblsc;)V

    new-instance v13, Lavez;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-direct {v13, v11}, Lavez;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v15, v13, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    new-array v11, v5, [Lblsc;

    invoke-static {v11}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v10, v15

    new-instance v11, Lblru;

    move/from16 v20, v1

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v13

    new-array v10, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x7f0b071a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v16

    const/16 v11, 0xd

    move/from16 v21, v5

    new-array v5, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v21

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v16

    new-array v11, v15, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v11, v21

    move/from16 v23, v15

    new-instance v15, Laukv;

    move/from16 v24, v13

    const/16 v13, 0xb

    invoke-direct {v15, v13}, Laukv;-><init>(I)V

    move/from16 v25, v13

    sget-object v13, Lblmt;->aU:Lblmt;

    move/from16 v26, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move-object/from16 v27, v3

    new-instance v3, Lblso;

    invoke-direct {v3, v13, v15, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v11, v26

    const/4 v3, 0x7

    new-array v13, v3, [Lblsc;

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v15

    aput-object v15, v13, v21

    new-instance v15, Lblor;

    move/from16 v28, v3

    move/from16 v3, v26

    invoke-direct {v15, v0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    move-object/from16 v29, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v3, v15, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v13, v26

    const/4 v6, 0x0

    invoke-static {v6}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v16

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    new-instance v6, Lazau;

    move-object/from16 v30, v7

    move/from16 v7, v24

    invoke-direct {v6, v15, v7}, Lazau;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lbltp;->n:Lbltp;

    new-instance v7, Lblso;

    invoke-direct {v7, v15, v6, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v7, v13, v17

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v24

    const v6, 0x7f0b0719

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v23

    new-instance v6, Lavez;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lavez;-><init>(I)V

    sget-object v15, Lblmt;->bJ:Lblmt;

    move/from16 v31, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v20

    new-instance v6, Lblru;

    const-class v7, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v6, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x1

    new-array v13, v7, [Lblsc;

    new-instance v7, Lavez;

    const/16 v15, 0x14

    invoke-direct {v7, v15}, Lavez;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v21

    invoke-virtual {v6, v13}, Lblrw;->f([Lblsc;)V

    aput-object v6, v11, v16

    new-instance v6, Lavfd;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lavfc;

    move/from16 v13, v21

    invoke-direct {v7, v13}, Lavfc;-><init>(I)V

    move-object/from16 v32, v8

    const/4 v13, 0x1

    new-array v8, v13, [Lblsc;

    new-instance v13, Lavez;

    invoke-direct {v13, v15}, Lavez;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v21

    invoke-static {v6, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v11, v17

    move/from16 v6, v20

    new-array v7, v6, [Lblsc;

    new-instance v6, Lavez;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lavez;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v26, 0x1

    aput-object v6, v7, v26

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v17

    new-array v6, v8, [Lblsc;

    const v8, 0x7f1403ad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v21

    new-instance v8, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    const/16 v26, 0x1

    aput-object v8, v6, v26

    new-instance v8, Lbluq;

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v8

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v13

    new-instance v15, Lblvl;

    invoke-direct {v15, v8, v13}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v24, 0x4

    aput-object v8, v6, v24

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v23

    new-instance v8, Lavez;

    const/16 v13, 0x13

    invoke-direct {v8, v13}, Lavez;-><init>(I)V

    new-instance v13, Lohe;

    move/from16 v15, v17

    invoke-direct {v13, v8, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v15, v6, v13

    sget-object v15, Lcsrq;->y:Lccgl;

    invoke-static {v15}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v28

    new-array v15, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v21, 0x0

    aput-object v13, v15, v21

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v26, 0x1

    aput-object v13, v15, v26

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v16

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v15, v17

    invoke-static {}, Lpaf;->aP()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    const/16 v24, 0x4

    aput-object v13, v15, v24

    const v13, 0x7f080afb

    move-object/from16 v35, v9

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v9

    invoke-static {v13, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v23

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v9, v13, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0x8

    aput-object v9, v6, v15

    new-instance v9, Lblru;

    move/from16 v36, v15

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v9, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v37, v12

    const/4 v6, 0x1

    new-array v12, v6, [Lblsc;

    move-object/from16 v38, v14

    new-array v14, v6, [Lblpc;

    new-instance v6, Lblpc;

    move-object/from16 v40, v2

    move-object/from16 v39, v14

    const/16 v2, 0x14

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x0

    aput-object v6, v39, v21

    invoke-static/range {v39 .. v39}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v21

    invoke-virtual {v9, v12}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x4

    aput-object v9, v7, v24

    const/16 v2, 0x9

    new-array v6, v2, [Lblsc;

    new-instance v2, Lavez;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lavez;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v21

    const v2, 0x7f1415ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v6, v26

    new-instance v2, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    new-instance v2, Lbluq;

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v6, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v12

    new-instance v14, Lblvl;

    invoke-direct {v14, v2, v12}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v6, v24

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v23

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v12, 0x6

    aput-object v2, v6, v12

    new-instance v2, Lavez;

    const/16 v14, 0x12

    invoke-direct {v2, v14}, Lavez;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v28

    new-array v2, v12, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v2, v21

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v26, 0x1

    aput-object v12, v2, v26

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v16

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v2, v17

    invoke-static {}, Lpaf;->aP()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/16 v24, 0x4

    aput-object v12, v2, v24

    const v12, 0x7f08078c

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v14

    invoke-static {v12, v14}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v23

    new-instance v12, Lblru;

    invoke-direct {v12, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v6, v36

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v12, v6, [Lblsc;

    new-array v14, v6, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v9, 0x15

    move-object/from16 v39, v14

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x0

    aput-object v6, v39, v21

    invoke-static/range {v39 .. v39}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v21

    invoke-virtual {v2, v12}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v23

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x4

    aput-object v2, v11, v7

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x3

    aput-object v2, v5, v6

    new-instance v2, Lavfc;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lavfc;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v2}, Lblpi;-><init>(Lblqg;)V

    new-instance v2, Laver;

    invoke-direct {v2, v9, v6}, Laver;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Laver;

    invoke-direct {v11, v2, v7}, Laver;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xc

    new-array v12, v7, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v21, 0x0

    aput-object v7, v12, v21

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v26, 0x1

    aput-object v7, v12, v26

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v16

    invoke-static {}, Lbdzm;->e()Lblsa;

    move-result-object v7

    aput-object v7, v12, v6

    new-instance v6, Laver;

    move/from16 v7, v23

    invoke-direct {v6, v2, v7}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->cu:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x4

    aput-object v7, v12, v24

    const/16 v6, 0xe

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v23

    invoke-static/range {v29 .. v29}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/16 v20, 0x6

    aput-object v7, v12, v20

    invoke-static/range {v27 .. v27}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v28

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v7

    new-instance v14, Lblns;

    invoke-direct {v14, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    const v7, 0x7f1415ab

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move/from16 v39, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    move-object/from16 v41, v2

    const-string v2, ""

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v42, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v45, v6

    const/4 v2, 0x3

    new-array v6, v2, [Lblsc;

    invoke-static/range {v41 .. v41}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    const/16 v34, 0x14

    invoke-static/range {v34 .. v34}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v26

    const/16 v33, 0xc

    invoke-static/range {v33 .. v33}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    new-instance v2, Lblsa;

    invoke-direct {v2, v6}, Lblsa;-><init>([Lblsc;)V

    move-object/from16 v46, v2

    const/4 v6, 0x4

    new-array v2, v6, [Lblsc;

    new-instance v6, Lavfc;

    move-object/from16 v43, v7

    move/from16 v7, v28

    invoke-direct {v6, v7}, Lavfc;-><init>(I)V

    new-instance v7, Lohe;

    move-object/from16 v48, v11

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x0

    aput-object v6, v2, v21

    sget-object v6, Lcsrq;->t:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/16 v26, 0x1

    aput-object v6, v2, v26

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    sget-object v6, Lonn;->c:Lblyq;

    invoke-static {v6}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v6

    const/16 v17, 0x3

    aput-object v6, v2, v17

    new-instance v6, Lblsa;

    invoke-direct {v6, v2}, Lblsa;-><init>([Lblsc;)V

    const/16 v44, 0x0

    move-object/from16 v47, v6

    move-object/from16 v41, v14

    invoke-static/range {v41 .. v47}, Lbdzm;->c(Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;Lblsc;Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v12, v36

    const/4 v7, 0x5

    new-array v2, v7, [Lblsc;

    invoke-static/range {v48 .. v48}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v2, v21

    sget-object v6, Lavfg;->d:Lblsa;

    const/16 v26, 0x1

    aput-object v6, v2, v26

    invoke-static/range {v37 .. v37}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    const/16 v17, 0x3

    aput-object v6, v2, v17

    move/from16 v6, v16

    new-array v7, v6, [Lblsc;

    const v11, 0x7f1415a8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v7, v21

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/16 v26, 0x1

    aput-object v11, v7, v26

    new-instance v11, Lblsa;

    invoke-direct {v11, v7}, Lblsa;-><init>([Lblsc;)V

    new-array v7, v6, [Lblsc;

    new-instance v6, Lavfc;

    const/4 v14, 0x6

    invoke-direct {v6, v14}, Lavfc;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move-object/from16 v41, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x0

    aput-object v10, v7, v21

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v26, 0x1

    aput-object v6, v7, v26

    new-instance v6, Lblsa;

    invoke-direct {v6, v7}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v9, v11, v6}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v6

    const/16 v24, 0x4

    aput-object v6, v2, v24

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x9

    aput-object v6, v12, v18

    const/4 v2, 0x7

    new-array v6, v2, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v6, v26

    invoke-static/range {v26 .. v26}, Lbjho;->k(I)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v6, v16

    invoke-static {}, Lbjho;->n()Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v6, v17

    const v2, 0x7f080321

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjho;->i(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v6, v24

    const/4 v2, 0x6

    new-array v9, v2, [Lblsc;

    new-instance v2, Lavez;

    const/16 v10, 0x9

    invoke-direct {v2, v10}, Lavez;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v9, v21

    const/4 v2, 0x1

    new-array v10, v2, [Lbklm;

    new-instance v11, Lavfc;

    move/from16 v26, v2

    move/from16 v2, v36

    invoke-direct {v11, v2}, Lavfc;-><init>(I)V

    invoke-static {v11}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v2

    aput-object v2, v10, v21

    const v2, 0x7f1415be

    invoke-static {v2, v10}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    new-instance v10, Lblso;

    invoke-direct {v10, v14, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v9, v26

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v9, v16

    invoke-static/range {v39 .. v39}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v9, v17

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v9, v24

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v9, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v23

    new-instance v2, Lavez;

    const/16 v9, 0xd

    invoke-direct {v2, v9}, Lavez;-><init>(I)V

    new-instance v9, Lavez;

    move/from16 v10, v39

    invoke-direct {v9, v10}, Lavez;-><init>(I)V

    new-instance v10, Lavfb;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v2, v11}, Lavfb;-><init>(Lblqg;Lblqg;I)V

    move-object/from16 v22, v10

    move/from16 v26, v11

    move/from16 v11, v31

    new-array v10, v11, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v10, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v26

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v10, v16

    const/16 v34, 0x14

    invoke-static/range {v34 .. v34}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    move-object/from16 v22, v11

    const/4 v11, 0x3

    aput-object v22, v10, v11

    invoke-static/range {v38 .. v38}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    const/16 v24, 0x4

    aput-object v17, v10, v24

    move-object/from16 v22, v5

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v5, v21

    sget-object v11, Lavfg;->c:Lblsa;

    const/16 v26, 0x1

    aput-object v11, v5, v26

    move-object/from16 v30, v11

    const v11, 0x7f080c41

    move-object/from16 v34, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v11, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v5, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x5

    aput-object v8, v10, v23

    const/4 v5, 0x6

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v8, v21

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v39

    const/16 v26, 0x1

    aput-object v39, v8, v26

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v39

    const/16 v16, 0x2

    aput-object v39, v8, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v39

    const/16 v17, 0x3

    aput-object v39, v8, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v39

    const/16 v24, 0x4

    aput-object v39, v8, v24

    new-instance v5, Lavez;

    move-object/from16 v42, v11

    const/16 v11, 0xf

    invoke-direct {v5, v11}, Lavez;-><init>(I)V

    move-object/from16 v43, v15

    const/4 v11, 0x1

    new-array v15, v11, [Lbklm;

    new-instance v11, Lavez;

    move-object/from16 v44, v3

    const/16 v3, 0xf

    invoke-direct {v11, v3}, Lavez;-><init>(I)V

    invoke-static {v11}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const v3, 0x7f1200ad

    invoke-static {v3, v5, v15}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v3

    new-instance v5, Lblso;

    invoke-direct {v5, v14, v3, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v3, 0x5

    aput-object v5, v8, v3

    new-instance v5, Lblru;

    invoke-direct {v5, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v5, v10, v20

    new-array v5, v3, [Lblsc;

    new-instance v3, Lavfb;

    invoke-direct {v3, v2, v9, v11}, Lavfb;-><init>(Lblqg;Lblqg;I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    const/16 v31, 0xa

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v5, v26

    invoke-static/range {v42 .. v42}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v5, v16

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v5, v11

    const v2, 0x7f080321

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v5, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0x7

    aput-object v2, v10, v28

    new-array v2, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v2, v21

    const/16 v26, 0x1

    aput-object v30, v2, v26

    const v3, 0x7f1301ec

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v3, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v36, 0x8

    aput-object v3, v10, v36

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v3, v21

    invoke-static/range {v42 .. v42}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v3, v11

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v3, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v3, v24

    new-instance v2, Lavez;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lavez;-><init>(I)V

    new-array v8, v11, [Lbklm;

    new-instance v9, Lavez;

    invoke-direct {v9, v5}, Lavez;-><init>(I)V

    invoke-static {v9}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v8, v21

    const v5, 0x7f1200ac

    invoke-static {v5, v2, v8}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v2

    new-instance v5, Lblso;

    invoke-direct {v5, v14, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v23, 0x5

    aput-object v5, v3, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x9

    aput-object v2, v10, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v2, v6, v20

    new-instance v2, Lblru;

    const-class v3, Lbiqq;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0xa

    aput-object v2, v12, v31

    const/4 v6, 0x4

    new-array v2, v6, [Lblsc;

    new-instance v3, Lavez;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lavez;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v2, v21

    invoke-static/range {v29 .. v29}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v2, v26

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v3

    const v5, 0x7f080d4d

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lbgly;

    invoke-virtual {v6, v5}, Lbgly;->J(Lblwm;)V

    const v5, 0x7f1415c1

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbgly;->N(Lblvt;)V

    new-instance v5, Lavfc;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lavfc;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v11, 0x3

    invoke-direct {v8, v5, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lbgly;->L(Lblqg;)V

    const v5, 0x7f1415c1

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbgly;->I(Lblvt;)V

    new-instance v5, Lblns;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lbgly;->K(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x4

    aput-object v2, v22, v24

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v2

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-array v6, v11, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v22, v23

    const/4 v2, 0x6

    new-array v5, v2, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v5, v26

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v5, v16

    const/16 v24, 0x4

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v5, v17

    const/4 v2, 0x7

    new-array v6, v2, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v26

    new-instance v2, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v6, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v6, v17

    const/16 v23, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v6, v24

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v2

    aput-object v2, v6, v23

    const v2, 0x7f1415c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x6

    aput-object v2, v6, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v24

    new-instance v2, Lavez;

    move/from16 v6, v25

    invoke-direct {v2, v6}, Lavez;-><init>(I)V

    sget-object v6, Lbdsh;->c:Lbdsh;

    const/4 v11, 0x0

    new-array v8, v11, [Lblsc;

    invoke-static {v2, v6, v8}, Lbdsg;->e(Lblqg;Lbdsh;[Lblsc;)Lblsc;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v5, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v5, v6, [Lblsc;

    new-instance v6, Lavfc;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lavfc;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    const/16 v20, 0x6

    aput-object v2, v22, v20

    const/16 v2, 0x9

    new-array v5, v2, [Lblsc;

    const/16 v24, 0x4

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v5, v26

    new-instance v2, Lblor;

    invoke-direct {v2, v0, v11}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    move-object/from16 v6, v44

    invoke-direct {v0, v6, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v16, 0x2

    aput-object v0, v5, v16

    invoke-static {}, Lbgnw;->o()Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v5, v17

    invoke-static/range {v37 .. v37}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v24

    invoke-static/range {v32 .. v32}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x5

    aput-object v0, v5, v23

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x6

    aput-object v0, v5, v20

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v28, 0x7

    aput-object v0, v5, v28

    invoke-static/range {v27 .. v27}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v36, 0x8

    aput-object v0, v5, v36

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v22, v28

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v5, v6, [Lblsc;

    new-instance v6, Lavfc;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lavfc;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    invoke-static {v0, v2, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v36, 0x8

    aput-object v0, v22, v36

    new-array v0, v8, [Lblsc;

    new-instance v2, Lavfc;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, Lavfc;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lavey;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lavfc;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lavfc;-><init>(I)V

    new-array v6, v11, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v0, v26

    new-instance v2, Lblru;

    move-object/from16 v5, v43

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x9

    aput-object v2, v22, v18

    const/4 v8, 0x5

    new-array v0, v8, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static/range {v35 .. v35}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v26

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    invoke-static/range {v27 .. v27}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v0, v17

    new-array v2, v8, [Lblsc;

    const/16 v6, 0x24

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    const/16 v21, 0x0

    aput-object v6, v2, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v2, v11

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/ProgressBar;

    invoke-direct {v6, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x4

    aput-object v6, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v11, [Lblsc;

    new-instance v5, Lavfc;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lavfc;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v0, v21

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v31, 0xa

    aput-object v2, v22, v31

    new-instance v0, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    new-instance v2, Lblns;

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v3, v6, [Lblsc;

    new-instance v5, Lavfc;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lavfc;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    const/16 v21, 0x0

    aput-object v5, v3, v21

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v25, 0xb

    aput-object v0, v22, v25

    const/16 v2, 0x9

    new-array v0, v2, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static/range {v35 .. v35}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v0, v26

    invoke-static/range {v38 .. v38}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v0, v16

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v0, v17

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v0, v24

    invoke-static {}, Lbdzm;->e()Lblsa;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x6

    aput-object v2, v0, v20

    new-instance v2, Lavfc;

    invoke-direct {v2, v8}, Lavfc;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v11, 0x3

    invoke-direct {v3, v2, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    move-object/from16 v5, v34

    invoke-direct {v2, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v28, 0x7

    aput-object v2, v0, v28

    sget-object v2, Lavfg;->e:Lblpb;

    new-instance v3, Lblso;

    invoke-direct {v3, v14, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v36, 0x8

    aput-object v3, v0, v36

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v0, v6, [Lblsc;

    new-instance v3, Lavfc;

    invoke-direct {v3, v6}, Lavfc;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v0, v21

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v33, 0xc

    aput-object v2, v22, v33

    new-instance v0, Lblru;

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x3

    aput-object v0, v41, v17

    sget v0, Lavff;->g:I

    new-instance v0, Lblru;

    const-class v2, Lavff;

    move-object/from16 v3, v41

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x5

    aput-object v0, v40, v23

    new-instance v0, Lblru;

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavfg;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 5

    check-cast p2, Lavfu;

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Lavfu;->t()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p1

    invoke-interface {p2}, Lavfu;->m()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-gt p1, p3, :cond_1

    move p3, p0

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-ne p1, p0, :cond_2

    invoke-interface {p2}, Lavfu;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, p0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-interface {p2}, Lavfu;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    add-int/lit8 v3, p1, -0x1

    if-ne v2, v3, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    new-instance v4, Lavfe;

    invoke-direct {v4, v3, v1}, Lavfe;-><init>(ZZ)V

    invoke-interface {p2}, Lavfu;->t()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3, v2}, Lcbno;->aN(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavft;

    invoke-virtual {p4, v4, v3}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    invoke-interface {p2}, Lavfu;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lavfd;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_5
    invoke-interface {p2}, Lavfu;->u()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawnl;

    new-instance p2, Lawke;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
