.class public final Lakvb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakva;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lbluq;

.field private static final i:Lbluq;

.field private static final j:Lbluq;

.field private static final k:Lbluq;

.field private static final l:Lbluq;

.field private static final m:Lbluq;

.field private static final n:Lbluq;

.field private static final o:Lbluq;

.field private static final p:Lbluq;

.field private static final q:Lbluq;

.field private static final r:Lbluq;

.field private static final s:Lbluq;

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->b:Lbluq;

    const/16 v0, 0xd

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->c:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakvb;->d:Lbluq;

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakvb;->e:Lbluq;

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakvb;->f:Lbluq;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lakvb;->g:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lakvb;->h:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->i:Lbluq;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->j:Lbluq;

    const/16 v0, 0x1e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->k:Lbluq;

    const/16 v0, 0x1a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->l:Lbluq;

    const/16 v0, 0xc8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->m:Lbluq;

    const/16 v0, 0x68

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->n:Lbluq;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->o:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lakvb;->p:Lbluq;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakvb;->q:Lbluq;

    const/16 v1, 0x24

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakvb;->r:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakvb;->s:Lbluq;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lakvb;->t:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lakvb;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static e()Lblrw;
    .locals 27

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    sget-object v8, Lcsrn;->go:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    new-array v8, v5, [Lblsc;

    new-instance v11, Laixh;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Laixh;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v8, v4

    const/16 v11, 0xb

    new-array v13, v11, [Lblsc;

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v4

    invoke-static {v14}, Lbjfo;->dc([Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v4

    invoke-static {v14}, Lbjfo;->dg([Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v11

    const/4 v11, 0x4

    aput-object v15, v13, v11

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v12

    sget-object v15, Lakvb;->o:Lbluq;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v0

    sget-object v15, Lakvb;->p:Lbluq;

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    const/4 v3, 0x7

    aput-object v15, v13, v3

    sget-object v15, Lakvb;->q:Lbluq;

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v13, v17

    new-array v15, v10, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v4

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lakvb;->i([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v15, v5

    new-array v0, v9, [Lblsc;

    sget-object v19, Lakvb;->r:Lbluq;

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v4

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v0, v5

    move/from16 v21, v9

    const v9, 0x800003

    invoke-static {v12, v9, v0}, Lakvb;->f(II[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v15, v21

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TableRow;

    invoke-direct {v0, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0x9

    aput-object v0, v13, v15

    new-array v0, v11, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v4

    sget-object v22, Lakvb;->s:Lbluq;

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v5

    move/from16 v22, v15

    new-array v15, v5, [Lblsc;

    move/from16 v23, v4

    new-instance v4, Lakuz;

    invoke-direct {v4, v3}, Lakuz;-><init>(I)V

    move/from16 v24, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v25, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v26, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v23

    invoke-static {v15}, Lakvb;->g([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v21

    new-array v3, v10, [Lblsc;

    const v11, 0x800013

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v5

    new-instance v15, Lakuz;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, Lakuz;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v15, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v21

    invoke-static {v11, v3}, Lakvb;->h(I[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v3, v13, v0

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TableLayout;

    invoke-direct {v3, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v8}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v26

    const/4 v3, 0x1

    new-array v5, v3, [Lblsc;

    new-instance v8, Laixh;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Laixh;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v23

    const/16 v8, 0x11

    new-array v9, v8, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v23

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v21

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v26

    sget-object v3, Lalaf;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v25

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v18, 0x6

    aput-object v3, v9, v18

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v3

    aput-object v3, v9, v24

    new-instance v3, Lakuz;

    invoke-direct {v3, v10}, Lakuz;-><init>(I)V

    sget-object v6, Lakvb;->c:Lbluq;

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    sget-object v8, Lakvb;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v11, Lblsk;

    invoke-direct {v11, v3, v6, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v9, v17

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v22

    new-instance v3, Labmz;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Lakuz;

    move/from16 v8, v26

    invoke-direct {v6, v8}, Lakuz;-><init>(I)V

    new-instance v8, Lakuz;

    move/from16 v11, v25

    invoke-direct {v8, v11}, Lakuz;-><init>(I)V

    const/4 v11, 0x1

    new-array v13, v11, [Lblsc;

    sget-object v11, Lakvb;->d:Lbluq;

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v23

    invoke-static {v3, v6, v8, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v0

    move/from16 v0, v23

    new-array v3, v0, [Lblsc;

    invoke-static {v3}, Lakvb;->i([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v16

    new-array v3, v10, [Lblsc;

    new-instance v6, Lakuz;

    invoke-direct {v6, v10}, Lakuz;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x1

    aput-object v0, v3, v19

    sget-object v0, Lakvb;->f:Lbluq;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v21

    const/4 v0, 0x4

    const/16 v8, 0x11

    invoke-static {v0, v8, v3}, Lakvb;->f(II[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v0, 0xc

    aput-object v3, v9, v0

    new-array v0, v10, [Lblsc;

    new-instance v3, Lakuz;

    invoke-direct {v3, v10}, Lakuz;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v0, v23

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    sget-object v3, Lakvb;->i:Lbluq;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    move/from16 v3, v21

    const v6, 0x800003

    invoke-static {v3, v6, v0}, Lakvb;->f(II[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v9, v3

    const/4 v11, 0x5

    new-array v0, v11, [Lblsc;

    new-instance v3, Lakuz;

    invoke-direct {v3, v10}, Lakuz;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v0, v23

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    sget-object v3, Lakvb;->k:Lbluq;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v0, v21

    sget-object v3, Lakvb;->l:Lbluq;

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Lakuz;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lakuz;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x4

    aput-object v3, v0, v26

    const/16 v8, 0x11

    invoke-static {v8, v0}, Lakvb;->h(I[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v9, v3

    const/4 v3, 0x2

    new-array v0, v3, [Lblsc;

    new-instance v3, Lakuz;

    move/from16 v6, v24

    invoke-direct {v3, v6}, Lakuz;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x0

    aput-object v3, v0, v23

    new-instance v3, Lakuz;

    invoke-direct {v3, v10}, Lakuz;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    invoke-static {v0}, Lakvb;->g([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v9, v3

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    sget-object v2, Lakvb;->n:Lbluq;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lakuz;

    invoke-direct {v2, v10}, Lakuz;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v25, 0x5

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static varargs f(II[Lblsc;)Lblrw;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lakvb;->t:Landroid/view/animation/Interpolator;

    const/4 v6, 0x7

    new-array v7, v6, [Lblsc;

    new-instance v8, Lakuz;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lakuz;-><init>(I)V

    sget-object v10, Lakvb;->h:Lbluq;

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    sget-object v11, Lakvb;->g:Lbluq;

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    invoke-direct {v12, v8, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v7, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lonn;->b:Lblyq;

    invoke-static {v8}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v7, v12

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v7, v13

    const v11, 0x7f141391

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v0

    invoke-static {v7}, Lakvb;->j([Lblsc;)Lblrw;

    move-result-object v7

    const/16 v11, 0x1f4

    const/16 v14, 0x64

    invoke-static {v11, v14, v2, v7}, Lakvb;->k(IILandroid/view/animation/Interpolator;Lblrw;)V

    aput-object v7, v1, v9

    new-array v6, v6, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lonn;->a:Lblyq;

    invoke-static {v7}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v3

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v5

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v9

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v12

    const v15, 0x7f14138f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v13

    sget-object v15, Lakvb;->j:Lbluq;

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v0

    invoke-static {v6}, Lakvb;->j([Lblsc;)Lblrw;

    move-result-object v6

    invoke-static {v11, v14, v2, v6}, Lakvb;->k(IILandroid/view/animation/Interpolator;Lblrw;)V

    aput-object v6, v1, v12

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v7}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    const v3, 0x7f141390

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v13

    invoke-static {v0}, Lakvb;->j([Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v11, v14, v2, v0}, Lakvb;->k(IILandroid/view/animation/Interpolator;Lblrw;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs g([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lakvb;->t:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcsrn;->gp:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f140fbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    const/16 p0, 0x226

    const/16 v2, 0x64

    invoke-static {p0, v2, v0, v1}, Lakvb;->k(IILandroid/view/animation/Interpolator;Lblrw;)V

    return-object v1
.end method

.method private static varargs h(I[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lakvb;->u:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lakvb;->m:Lbluq;

    invoke-static {v3}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v1, v3

    const/4 p0, 0x4

    new-array v7, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    const v2, 0x7f141392

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    sget-object v2, Lcsrn;->gq:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v7}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p1, 0x258

    const/16 v1, 0xfa

    invoke-static {p1, v1, v0, p0}, Lakvb;->k(IILandroid/view/animation/Interpolator;Lblrw;)V

    return-object p0
.end method

.method private static varargs i([Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    sget-object v2, Lakvb;->e:Lbluq;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lpfz;

    invoke-direct {v2}, Lpfz;-><init>()V

    invoke-virtual {v2}, Lpfz;->a()V

    invoke-virtual {v2}, Lpfz;->b()V

    const/16 v5, 0x12c

    iput v5, v2, Lpfz;->k:I

    const/16 v5, 0x1f4

    iput v5, v2, Lpfz;->j:I

    sget-object v5, Lakvb;->u:Landroid/view/animation/Interpolator;

    iput-object v5, v2, Lpfz;->i:Landroid/animation/TimeInterpolator;

    new-instance v5, Lpga;

    invoke-direct {v5, v2}, Lpga;-><init>(Lpfz;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const v0, 0x7f130293

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v5}, Lpga;->a(Lpga;)Lblsp;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs j([Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method

.method private static k(IILandroid/view/animation/Interpolator;Lblrw;)V
    .locals 1

    new-instance v0, Lpfz;

    invoke-direct {v0}, Lpfz;-><init>()V

    invoke-virtual {v0}, Lpfz;->a()V

    invoke-virtual {v0}, Lpfz;->b()V

    iput p0, v0, Lpfz;->k:I

    iput p1, v0, Lpfz;->j:I

    iput-object p2, v0, Lpfz;->i:Landroid/animation/TimeInterpolator;

    new-instance p0, Lpga;

    invoke-direct {p0, v0}, Lpga;-><init>(Lpfz;)V

    invoke-static {p0}, Lpga;->a(Lpga;)Lblsp;

    move-result-object p0

    invoke-virtual {p3, p0}, Lblrw;->g(Lblsc;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lakuz;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lakuz;-><init>(I)V

    new-array v6, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lakvb;->e()Lblrw;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Lblru;

    const-class v9, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v7, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v2, v7}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v2

    new-array v6, v4, [Lblsc;

    new-instance v7, Lakuz;

    invoke-direct {v7, v8}, Lakuz;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v6}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v5

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v8

    new-instance v6, Laktz;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lakuz;

    invoke-direct {v7, v3}, Lakuz;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v6, v7, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v2, p0

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lakvb;->e()Lblrw;

    move-result-object v1

    aput-object v1, p0, v8

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/ScrollView;

    invoke-direct {v1, v5, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x5

    aput-object v1, v2, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v4, [Lblsc;

    new-instance v2, Lakuz;

    invoke-direct {v2, v8}, Lakuz;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
