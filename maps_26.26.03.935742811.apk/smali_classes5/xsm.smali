.class public abstract Lxsm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxto;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BaseTripCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxsm;->b:Lbwkm;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsm;->c:Lbluq;

    const/16 v0, 0xc0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsm;->d:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxsm;->e:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxsm;->a:Lblpf;

    return-void
.end method

.method protected static final varargs k(Lcom/google/common/collect/ImmutableList;Lblqg;[Lblsc;)Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lxsk;

    invoke-direct {v1, p0, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    new-instance v2, Lxsk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    new-instance v2, Lblsk;

    invoke-direct {v2, p1, v1, p0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v0, v3

    new-instance p0, Lblru;

    const-class p1, Lxyf;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/16 v0, 0x13

    new-array v0, v0, [Lblsc;

    sget-object v1, Lxsm;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    new-instance v2, Lbluq;

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v0, v7

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-instance v2, Lwrc;

    invoke-direct {v2, v9}, Lwrc;-><init>(I)V

    new-instance v10, Lagng;

    invoke-direct {v10, v2, v5}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v12, v0, v2

    new-instance v10, Lxqu;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lxqu;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0x9

    aput-object v14, v0, v10

    new-instance v13, Lxqu;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lxqu;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0xa

    aput-object v1, v0, v11

    new-array v1, v2, [Lblsc;

    const v13, 0x7f0b0cdc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v16

    sget-object v17, Lblyj;->d:Lblyj;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v3

    sget-object v18, Lxsm;->c:Lbluq;

    invoke-static/range {v18 .. v18}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v4

    sget-object v19, Lblyj;->b:Lblyj;

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v1, v6

    invoke-static/range {v20 .. v20}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v1, v8

    move/from16 v21, v3

    const v3, 0x7f0b0ce0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v1, v7

    invoke-virtual/range {p0 .. p0}, Lxsm;->f()Lblrw;

    move-result-object v23

    aput-object v23, v1, v9

    move/from16 v23, v4

    new-instance v4, Lblru;

    move/from16 v24, v5

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v4, v0, v1

    new-array v4, v11, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v23

    sget-object v22, Lxsm;->d:Lbluq;

    invoke-static/range {v22 .. v22}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v4, v24

    move/from16 v25, v6

    new-instance v6, Lbluq;

    move/from16 v26, v9

    const/16 v9, 0x801

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static/range {v20 .. v20}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v15}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v26

    invoke-static/range {v20 .. v20}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual/range {p0 .. p0}, Lxsm;->g()Lblrw;

    move-result-object v6

    aput-object v6, v4, v10

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xc

    aput-object v6, v0, v4

    new-array v6, v8, [Lblsc;

    const v15, 0x7f0b0cd5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v6, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v27

    aput-object v27, v6, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v27

    aput-object v27, v6, v23

    filled-new-array {v13, v3}, [I

    move-result-object v3

    invoke-static {v3}, Lblqu;->s([I)Lblsp;

    move-result-object v3

    aput-object v3, v6, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblqu;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v25

    new-instance v13, Lblru;

    move/from16 v27, v4

    const-class v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v13, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v0, v12

    new-array v6, v1, [Lblsc;

    const v13, 0x7f0b0ce5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v6, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v29

    aput-object v29, v6, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v29

    aput-object v29, v6, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v29

    aput-object v29, v6, v24

    move/from16 v29, v8

    new-instance v8, Lbluq;

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v25

    invoke-static {v15}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v29

    invoke-static/range {v20 .. v20}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, 0x7f0b0ce3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v6, v26

    const v31, 0x7f0b0ce2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v32

    aput-object v32, v6, v2

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Lblqu;->x(F)Lblsp;

    move-result-object v33

    aput-object v33, v6, v10

    invoke-virtual/range {p0 .. p0}, Lxsm;->j()Lblrw;

    move-result-object v33

    aput-object v33, v6, v11

    move/from16 v33, v10

    new-instance v10, Lblru;

    invoke-direct {v10, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v14

    new-array v6, v14, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    new-instance v10, Lxqu;

    const/16 v14, 0xf

    invoke-direct {v10, v14}, Lxqu;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v6, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v23

    invoke-static/range {v18 .. v18}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v24

    invoke-static/range {v22 .. v22}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v25

    sget-object v10, Lxsm;->e:Lbluq;

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v7

    new-instance v10, Lbluq;

    invoke-direct {v10, v9}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v26

    invoke-static {v15}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static/range {v28 .. v28}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v33

    invoke-static/range {v20 .. v20}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v11

    invoke-static/range {v31 .. v31}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static/range {v32 .. v32}, Lblqu;->x(F)Lblsp;

    move-result-object v10

    aput-object v10, v6, v27

    invoke-virtual/range {p0 .. p0}, Lxsm;->h()Lblrw;

    move-result-object v10

    aput-object v10, v6, v12

    new-instance v10, Lblru;

    invoke-direct {v10, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xf

    aput-object v10, v0, v6

    new-array v6, v7, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v23

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v24

    filled-new-array {v13, v8}, [I

    move-result-object v8

    invoke-static {v8}, Lblqu;->s([I)Lblsp;

    move-result-object v8

    aput-object v8, v6, v25

    invoke-static {v3}, Lblqu;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v29

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x10

    aput-object v3, v0, v4

    new-array v1, v1, [Lblsc;

    const v3, 0x7f0b0cd7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lxqu;

    invoke-direct {v3, v4}, Lxqu;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v23

    new-instance v3, Lbluq;

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v24

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sget-object v4, Lblqt;->t:Lblqt;

    sget-object v6, Lblqu;->a:Lblqb;

    invoke-static {v4, v3, v6}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v29

    new-instance v3, Lbluq;

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static/range {v31 .. v31}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v26

    invoke-static/range {v20 .. v20}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f0b0cd4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v33

    invoke-virtual/range {p0 .. p0}, Lxsm;->e()Lblrw;

    move-result-object v4

    aput-object v4, v1, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x11

    aput-object v4, v0, v1

    new-array v1, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lxqu;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lxqu;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v24

    new-instance v3, Lbluq;

    invoke-direct {v3, v9}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v25

    invoke-static/range {v31 .. v31}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v29

    invoke-static/range {v20 .. v20}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lblqu;->x(F)Lblsp;

    move-result-object v3

    aput-object v3, v1, v26

    invoke-static/range {v20 .. v20}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v2, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    sget-object v3, Lonn;->b:Lblyq;

    invoke-static {v3}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v29

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f1407ab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v26

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v33

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x12

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public e()Lblrw;
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public abstract f()Lblrw;
.end method

.method public abstract g()Lblrw;
.end method

.method public h()Lblrw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final varargs i(Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;
    .locals 1

    new-instance p0, Lxqu;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lxqu;-><init>(I)V

    invoke-static {p1, p0, p2}, Lxsm;->k(Lcom/google/common/collect/ImmutableList;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lblrw;
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lxsm;->b:Lbwkm;

    return-object p0
.end method
