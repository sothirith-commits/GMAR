.class public Lamwd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamwe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lblwm;

.field public final b:Lblwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamwd;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lamwb;

    new-array v1, p1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lamwd;->a:Lblwm;

    new-instance v0, Lamwc;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {v0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lamwd;->b:Lblwm;

    return-void
.end method

.method private static e()Lblsa;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f060cdf

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lnys;->b:Lnyr;

    invoke-static {v1, v2, v3}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method private static f()Lblsa;
    .locals 4

    const/4 v0, 0x3

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

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lamvy;

    invoke-direct {v2, v3}, Lamvy;-><init>(I)V

    sget-object v7, Lblmt;->ct:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v9, v1, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v1, v9

    const/4 v7, 0x6

    new-array v10, v7, [Lblsc;

    invoke-static {}, Lamwd;->e()Lblsa;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Lamvy;

    invoke-direct {v11, v5}, Lamvy;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Lamvy;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lamvy;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    new-instance v11, Lamvy;

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Lamvy;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v11, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v5

    new-instance v12, Lamvy;

    invoke-direct {v12, v0}, Lamvy;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v2

    new-array v12, v6, [Lblsc;

    invoke-static {}, Lamwd;->f()Lblsa;

    move-result-object v15

    aput-object v15, v12, v3

    new-instance v15, Lamvy;

    move/from16 v17, v14

    const/16 v14, 0xd

    invoke-direct {v15, v14}, Lamvy;-><init>(I)V

    sget-object v14, Lblmt;->db:Lblmt;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v4

    new-instance v9, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v9, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v10, v18

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v9, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v7

    new-array v9, v7, [Lblsc;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v3

    move/from16 v20, v2

    new-instance v2, Lamvy;

    move/from16 v21, v5

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lamvy;-><init>(I)V

    sget-object v5, Lblmt;->ba:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v4

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v2

    aput-object v2, v9, v22

    new-instance v2, Lamvy;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lamvy;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v21

    new-instance v2, Lamvy;

    invoke-direct {v2, v10}, Lamvy;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v20

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v18

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v2, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const/16 v2, 0xb

    new-array v10, v2, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v3

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v4

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v22

    move/from16 v19, v9

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v21

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v20

    const/16 v23, 0x3e8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cc(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v18

    move/from16 v23, v9

    new-instance v9, Lamvy;

    move/from16 v24, v3

    const/16 v3, 0x11

    invoke-direct {v9, v3}, Lamvy;-><init>(I)V

    move/from16 v25, v3

    sget-object v3, Lblmt;->cz:Lblmt;

    move/from16 v26, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v7

    new-instance v3, Lamvy;

    invoke-direct {v3, v2}, Lamvy;-><init>(I)V

    sget-object v4, Lblmt;->cO:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v19

    new-instance v3, Lamvy;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lamvy;-><init>(I)V

    sget-object v4, Lblmt;->cd:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v23

    new-instance v3, Lamvy;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lamvy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v16

    new-instance v3, Lamvy;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lamvy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v17

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/SeekBar;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v23

    new-array v3, v7, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v26

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-instance v4, Lamvz;

    move/from16 v9, v26

    invoke-direct {v4, v9}, Lamvz;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v21

    new-instance v4, Lamvz;

    move/from16 v5, v24

    invoke-direct {v4, v5}, Lamvz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v20

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v16

    new-array v3, v7, [Lblsc;

    new-instance v4, Lamvz;

    move/from16 v5, v22

    invoke-direct {v4, v5}, Lamvz;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v24, 0x0

    aput-object v4, v3, v24

    invoke-static {}, Lamwd;->e()Lblsa;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v3, v26

    new-instance v4, Lamvz;

    move/from16 v6, v21

    invoke-direct {v4, v6}, Lamvz;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v5

    new-instance v4, Lamvz;

    move/from16 v9, v20

    invoke-direct {v4, v9}, Lamvz;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v6

    new-instance v4, Lamvy;

    invoke-direct {v4, v5}, Lamvy;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v9

    new-array v4, v5, [Lblsc;

    invoke-static {}, Lamwd;->f()Lblsa;

    move-result-object v5

    const/16 v24, 0x0

    aput-object v5, v4, v24

    new-instance v5, Lamvy;

    invoke-direct {v5, v9}, Lamvy;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x1

    aput-object v6, v4, v26

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v17

    new-array v3, v7, [Lblsc;

    new-instance v4, Lamvy;

    move/from16 v5, v18

    invoke-direct {v4, v5}, Lamvy;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v24, 0x0

    aput-object v4, v3, v24

    invoke-static {}, Lamwd;->e()Lblsa;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v3, v26

    new-instance v4, Lamvy;

    invoke-direct {v4, v7}, Lamvy;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v5, v3, v22

    new-instance v4, Lamvy;

    move/from16 v5, v19

    invoke-direct {v4, v5}, Lamvy;-><init>(I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v6

    new-instance v4, Lamvy;

    move/from16 v5, v23

    invoke-direct {v4, v5}, Lamvy;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x4

    aput-object v5, v3, v20

    const/4 v5, 0x2

    new-array v0, v5, [Lblsc;

    invoke-static {}, Lamwd;->f()Lblsa;

    move-result-object v4

    const/16 v24, 0x0

    aput-object v4, v0, v24

    new-instance v4, Lalkt;

    move-object/from16 v5, p0

    move/from16 v6, v17

    invoke-direct {v4, v5, v6}, Lalkt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x1

    aput-object v5, v0, v26

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v4, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
