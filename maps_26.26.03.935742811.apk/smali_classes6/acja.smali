.class public Lacja;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lackf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxzc;-><init>(I)V

    sput-object v0, Lacja;->a:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lacit;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lacit;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-array v7, v9, [Lblsc;

    new-instance v10, Lacit;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lacit;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/Space;

    invoke-direct {v10, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/16 v10, 0xb

    new-array v12, v10, [Lblsc;

    new-instance v13, Lacit;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lacit;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v9

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v7

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    const/16 v17, 0x18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v17

    move/from16 p0, v2

    const/4 v2, 0x6

    aput-object v17, v12, v2

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v11

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v18

    aput-object v18, v12, v0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    move/from16 v19, v3

    const/16 v3, 0x9

    aput-object v18, v12, v3

    move/from16 v18, v7

    new-instance v7, Lacit;

    invoke-direct {v7, v10}, Lacit;-><init>(I)V

    move/from16 v20, v8

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v21, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v22, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v14

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v0, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-array v0, v2, [Lblsc;

    sget-object v12, Lacja;->a:Lblpb;

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v0, p0

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v20

    const/16 v12, 0x51

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v9

    new-array v12, v11, [Lblsc;

    move/from16 v23, v4

    new-instance v4, Lacit;

    move/from16 v24, v2

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Lacit;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v23

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v20

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v18

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v19

    new-instance v4, Lacit;

    invoke-direct {v4, v2}, Lacit;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v24

    new-instance v2, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    new-array v2, v9, [Lblsc;

    new-instance v4, Lacit;

    const/16 v10, 0xd

    invoke-direct {v4, v10}, Lacit;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    new-instance v4, Lacit;

    invoke-direct {v4, v10}, Lacit;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v20

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v19

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v24

    new-array v0, v11, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0xa

    new-array v4, v2, [Lblsc;

    new-instance v2, Lacit;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lacit;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, v23

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v24

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v22

    new-instance v2, Lacit;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lacit;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    new-instance v4, Lacit;

    move/from16 v5, v24

    invoke-direct {v4, v5}, Lacit;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v23

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v24, 0x6

    aput-object v4, v2, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    move/from16 v5, v23

    invoke-static {v4, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v4

    aput-object v4, v2, v21

    new-instance v4, Lacit;

    invoke-direct {v4, v11}, Lacit;-><init>(I)V

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    new-instance v10, Lblsk;

    invoke-direct {v10, v4, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v26, 0xa

    aput-object v10, v2, v26

    new-instance v4, Lacit;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lacit;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0xb

    aput-object v5, v2, v25

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v19

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    const v3, 0x7f1301dd

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbgly;

    invoke-virtual {v4, v3}, Lbgly;->J(Lblwm;)V

    const v3, 0x7f1421b0

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgly;->N(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgly;->I(Lblvt;)V

    new-instance v3, Lacit;

    move/from16 v5, v22

    invoke-direct {v3, v5}, Lacit;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbgly;->L(Lblqg;)V

    new-instance v3, Lacit;

    move/from16 v5, v21

    invoke-direct {v3, v5}, Lacit;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgly;->K(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    const/16 v24, 0x6

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
