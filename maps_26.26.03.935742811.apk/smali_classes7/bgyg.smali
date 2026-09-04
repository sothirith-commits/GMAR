.class public final Lbgyg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgyj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lbgrt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgyg;->a:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgyg;->b:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgyg;->c:Lblxf;

    new-instance v0, Lbgrt;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2}, Lbgrt;-><init>(FF)V

    sput-object v0, Lbgyg;->d:Lbgrt;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Lbfzn;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbfzn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v10, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v2, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v6

    sget-object v2, Lblyj;->c:Lblyj;

    sget-object v3, Lbgyg;->b:Lblxf;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v6}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v6

    new-array v5, v5, [Lblsc;

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v6, v5}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static f()Lblrw;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lbgxt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbgxt;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0xc

    new-array v9, v9, [Lblsc;

    new-array v11, v4, [Lblsc;

    invoke-static {v7, v11}, Lbjho;->G(Z[Lblsc;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x7f070a06

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v12, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v9, v13

    const v12, 0x7f070a05

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v0

    const v14, 0x7f070a07

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v9, v15

    new-instance v14, Lbgxt;

    move/from16 p0, v11

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct {v14, v11}, Lbgxt;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    move/from16 v17, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v18, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v15, v9, v11

    new-instance v14, Lbblf;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lbblf;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v19, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x8

    aput-object v0, v9, v14

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v9, v15

    new-array v0, v7, [Lblsc;

    move/from16 v20, v6

    new-instance v6, Lbgyc;

    invoke-direct {v6, v10}, Lbgyc;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v4

    new-array v6, v13, [Lblsc;

    sget-object v21, Lbgyg;->d:Lbgrt;

    invoke-static/range {v21 .. v21}, Lbgru;->e(Lbgrt;)Lblsa;

    move-result-object v21

    aput-object v21, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v10

    move/from16 v21, v13

    new-array v13, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v7

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v15

    move/from16 p0, v4

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v23, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v4

    invoke-static {v15, v4}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v20

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v21

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v19

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v7

    new-array v15, v10, [Lblsc;

    move/from16 v17, v10

    new-instance v10, Lbgxt;

    const/16 v14, 0x13

    invoke-direct {v10, v14}, Lbgxt;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v15, p0

    sget-object v10, Lbgyg;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v23

    invoke-static {v7, v15}, Lbgru;->c(Lblxf;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v13, v18

    new-array v7, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v23

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v17

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v21

    invoke-static {}, Lbgyg;->f()Lblrw;

    move-result-object v14

    aput-object v14, v7, v19

    const/16 v14, 0x8

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v23

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v17

    new-instance v14, Lbfzn;

    move/from16 v24, v11

    const/16 v11, 0x11

    invoke-direct {v14, v11}, Lbfzn;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v14

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v15, v20

    sget-object v14, Lbgyg;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v15, v21

    move-object/from16 v26, v2

    move/from16 v11, v23

    new-array v2, v11, [Lblsc;

    new-instance v11, Lbgxt;

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v11, v2}, Lbgxt;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v27, p0

    invoke-static/range {v27 .. v27}, Lbgyg;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v15, v19

    move/from16 v2, v17

    new-array v11, v2, [Lblsc;

    new-instance v2, Lbgyc;

    move-object/from16 v27, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbgyc;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v11, p0

    new-instance v2, Lbgyc;

    move/from16 v23, v3

    move/from16 v3, p0

    invoke-direct {v2, v3}, Lbgyc;-><init>(I)V

    sget-object v3, Lblmt;->bb:Lblmt;

    move-object/from16 v28, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v23

    invoke-static {v11}, Lbgyg;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v15, v18

    const v2, 0x7f14108a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v24

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v20

    invoke-static {v6}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/4 v11, 0x1

    new-array v0, v11, [Lblsc;

    new-instance v2, Lbgyc;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbgyc;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    move/from16 v2, v24

    new-array v7, v2, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static/range {v28 .. v28}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v20

    invoke-static/range {v28 .. v28}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v21

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    new-instance v4, Lbgyc;

    move/from16 v6, v20

    invoke-direct {v4, v6}, Lbgyc;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v2, v23

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v2, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    move/from16 v4, v21

    new-array v5, v4, [Lblsc;

    new-instance v4, Lbgyc;

    move/from16 v6, v19

    invoke-direct {v4, v6}, Lbgyc;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v5, v11

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v5, v23

    new-instance v4, Lbgyc;

    invoke-direct {v4, v6}, Lbgyc;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x2

    aput-object v11, v5, v17

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v5, v20

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v6

    const/4 v4, 0x4

    new-array v5, v4, [Lblsc;

    new-instance v4, Lbgyc;

    move/from16 v6, v18

    invoke-direct {v4, v6}, Lbgyc;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v5, v11

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v5, v23

    new-instance v4, Lbgyc;

    invoke-direct {v4, v6}, Lbgyc;-><init>(I)V

    sget-object v6, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x2

    aput-object v13, v5, v17

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v5, v20

    new-instance v4, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x6

    aput-object v4, v2, v18

    const/4 v6, 0x5

    new-array v4, v6, [Lblsc;

    new-instance v5, Lbgyc;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lbgyc;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v4, v23

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v4, v17

    new-instance v5, Lbgyc;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lbgyc;-><init>(I)V

    sget-object v11, Lacgj;->a:Lacgj;

    sget-object v13, Lacgm;->b:Lpmk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x3

    aput-object v15, v4, v20

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/16 v21, 0x4

    aput-object v5, v4, v21

    new-instance v5, Lblru;

    invoke-direct {v5, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v6

    new-instance v4, Lbgyc;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbgyc;-><init>(I)V

    sget-object v6, Lblmt;->bZ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v5

    sget v4, Lphk;->a:I

    new-instance v4, Lblru;

    const-class v5, Lphk;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v4, v7, v19

    const/4 v6, 0x6

    new-array v2, v6, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v2, v23

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v2, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v2, v20

    invoke-static {}, Lbgyg;->f()Lblrw;

    move-result-object v4

    const/16 v21, 0x4

    aput-object v4, v2, v21

    const/16 v5, 0x8

    new-array v4, v5, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    new-instance v5, Lbfzn;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lbfzn;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v19, 0x5

    aput-object v5, v4, v19

    new-instance v5, Lbgyf;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v8, Lbgxt;

    invoke-direct {v8, v6}, Lbgxt;-><init>(I)V

    const/4 v11, 0x0

    new-array v6, v11, [Lblsc;

    invoke-static {v5, v8, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/16 v18, 0x6

    aput-object v5, v4, v18

    new-instance v5, Lbgye;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lbgyc;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lbgyc;-><init>(I)V

    new-array v8, v11, [Lblsc;

    invoke-static {v5, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/16 v24, 0x7

    aput-object v5, v4, v24

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v5, v2, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x6

    aput-object v4, v7, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xb

    aput-object v2, v9, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
