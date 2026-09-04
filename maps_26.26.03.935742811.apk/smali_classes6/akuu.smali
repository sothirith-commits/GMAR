.class public final Lakuu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakut;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblnj;

.field private static final c:Lblnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    sput-object v0, Lakuu;->b:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    sput-object v0, Lakuu;->c:Lblnj;

    return-void
.end method

.method private final e()Lblrw;
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lakum;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lakum;-><init>(I)V

    const/16 v7, 0x38

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v5, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x2

    aput-object v9, v1, v5

    new-instance v11, Lakum;

    const/16 v7, 0xe

    invoke-direct {v11, v7}, Lakum;-><init>(I)V

    new-array v7, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Laktt;

    invoke-direct {v8}, Laktt;-><init>()V

    new-array v9, v4, [Lblsc;

    invoke-static {v8, v9}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    new-array v12, v7, [Lblsc;

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v13

    aput-object v13, v12, v0

    new-instance v13, Lblor;

    move-object/from16 v14, p0

    invoke-direct {v13, v14, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v14, Lblmt;->bk:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblso;

    invoke-direct {v0, v14, v13, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v17, 0x5

    aput-object v0, v12, v17

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v12, v18

    new-instance v0, Lblru;

    const-class v13, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v12, v4, [Lblsc;

    move-object v13, v12

    new-instance v12, Lblpf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    new-instance v13, Lblpf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v4

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {}, Laleb;->fS()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {}, Laleb;->fT()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    move-object v2, v10

    new-instance v10, Lonw;

    move-object v3, v14

    const/16 v14, 0x9

    move-object v5, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v6, Lblmt;->Q:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v17

    new-instance v5, Lblss;

    invoke-direct {v5, v12}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v8, v5}, Lblrw;->g(Lblsc;)V

    aput-object v8, v4, v18

    new-instance v5, Lblss;

    invoke-direct {v5, v13}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v0, v5}, Lblrw;->g(Lblsc;)V

    aput-object v0, v4, v7

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ViewSwitcher;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v3, v1, v6

    new-instance v3, Lakum;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Lakum;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lakuu;->e()Lblrw;

    move-result-object v8

    invoke-static {v3, v8}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v3

    const/4 v8, 0x2

    new-array v9, v8, [Lblsc;

    new-instance v10, Lakum;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lakum;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lcsrn;->er:Lccgl;

    invoke-static {v10}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-virtual {v3, v9}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v8

    const/4 v3, 0x7

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    new-array v12, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v10}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v13

    new-array v10, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    new-instance v15, Lakum;

    move/from16 v16, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lakum;-><init>(I)V

    sget-object v0, Lblmt;->aU:Lblmt;

    move/from16 v17, v3

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v15, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v6

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v16

    new-array v0, v4, [Lblsc;

    const/16 v10, 0x8

    new-array v15, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v4

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v13

    new-instance v5, Lakum;

    move/from16 v18, v10

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Lakum;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v16

    new-instance v5, Lakum;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lakum;-><init>(I)V

    sget-object v6, Lblmt;->dB:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v10, v15, v5

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v15, v10

    new-instance v6, Lakum;

    move/from16 v20, v13

    const/16 v13, 0x13

    invoke-direct {v6, v13}, Lakum;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v17

    new-instance v6, Lblru;

    const-class v13, Landroid/view/View;

    invoke-direct {v6, v13, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v0}, Lblrw;->f([Lblsc;)V

    aput-object v6, v12, v5

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v20

    new-instance v6, Lakum;

    const/16 v13, 0x10

    invoke-direct {v6, v13}, Lakum;-><init>(I)V

    sget-object v13, Lphy;->b:Lphy;

    sget-object v15, Lphz;->a:Lblqb;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v16

    new-array v6, v5, [Lblsc;

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    new-array v2, v5, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v19

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v8

    const/16 v13, 0x31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v20

    sget-object v13, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v14

    sget-object v15, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v13, v14}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v16

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v13, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v8, [Lblsc;

    new-instance v14, Lakum;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lakum;-><init>(I)V

    sget-object v22, Lakuu;->b:Lblnj;

    move/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Lblnj;->a()Lblsp;

    move-result-object v5

    sget-object v22, Lakuu;->c:Lblnj;

    invoke-virtual/range {v22 .. v22}, Lblnj;->a()Lblsp;

    move-result-object v8

    move/from16 v22, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v14, v5, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v2, v22

    new-instance v4, Lakum;

    invoke-direct {v4, v15}, Lakum;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-virtual {v13, v2}, Lblrw;->f([Lblsc;)V

    aput-object v13, v6, v20

    invoke-direct/range {p0 .. p0}, Lakuu;->e()Lblrw;

    move-result-object v2

    aput-object v2, v6, v16

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v23

    new-instance v2, Lblru;

    const-class v5, Lphz;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v23

    move/from16 v0, v22

    new-array v2, v0, [Lblsc;

    move/from16 v4, v20

    new-array v5, v4, [Lblsc;

    new-instance v6, Lakum;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lakum;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v8, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v0

    sget-object v3, Lcsrn;->ez:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    const/4 v3, 0x2

    new-array v4, v3, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v8, 0x15

    const/4 v12, 0x0

    invoke-direct {v6, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v0

    new-instance v6, Lblpc;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v19

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v3

    new-array v4, v8, [Lblsc;

    sget-object v6, Laktu;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v4, v0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v3, 0xc01

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v4, v20

    invoke-static {}, Lohk;->c()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    sget-object v0, Lbhbp;->G:Lpba;

    const v3, 0x7f080c2b

    invoke-static {v3, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v23

    sget-object v3, Lbhbp;->U:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v21

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    const v0, 0x7f14137f

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v4, v3

    new-instance v0, Lblrv;

    const v3, 0x7f0e00c2

    invoke-direct {v0, v3, v4}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v19

    new-array v2, v2, [Lblsc;

    new-instance v3, Lakum;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lakum;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v22, 0x0

    aput-object v3, v2, v22

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v20, 0x3

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lakut;

    invoke-interface {p2}, Lakut;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lakut;->a()Labna;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lakus;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lakut;->a()Labna;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    new-instance p0, Lakup;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lakut;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lakut;->b()Lakuo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lakup;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lakut;->b()Lakuo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
