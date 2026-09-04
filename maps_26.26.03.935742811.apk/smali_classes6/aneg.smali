.class public final Laneg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanet;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lblrw;
    .locals 8

    const/4 v0, 0x7

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    const/16 v5, 0xa

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v1}, Laneg;->f([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-array v1, v4, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Laneg;->f([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-array v1, v3, [Lblsc;

    const/16 v3, 0x4a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Laneg;->f([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblyj;->c:Lblyj;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    new-instance v0, Laneb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laneb;-><init>(I)V

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v2, v7

    const/16 v6, 0xa

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const v4, 0x7f07021e

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v9, v1

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-static {}, Laneg;->e()Lblrw;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    invoke-static {}, Laneg;->e()Lblrw;

    move-result-object v11

    const/4 v14, 0x6

    aput-object v11, v9, v14

    invoke-static {}, Laneg;->e()Lblrw;

    move-result-object v11

    const/4 v15, 0x7

    aput-object v11, v9, v15

    invoke-static {}, Laneg;->e()Lblrw;

    move-result-object v11

    move/from16 p0, v4

    const/16 v4, 0x8

    aput-object v11, v9, v4

    invoke-static {}, Laneg;->e()Lblrw;

    move-result-object v11

    move/from16 v16, v12

    const/16 v12, 0x9

    aput-object v11, v9, v12

    new-instance v11, Lblru;

    move/from16 v17, v6

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v10

    invoke-static {v2}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v9, 0x12

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v10

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v9, v1

    new-instance v11, Laneh;

    invoke-direct {v11}, Lblov;-><init>()V

    move/from16 v18, v8

    new-instance v8, Lanef;

    invoke-direct {v8, v13}, Lanef;-><init>(I)V

    move/from16 v19, v13

    new-array v13, v5, [Lblsc;

    invoke-static {v11, v8, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v9, v16

    new-instance v8, Langd;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Lanef;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lanef;-><init>(I)V

    move/from16 v20, v13

    new-array v13, v5, [Lblsc;

    invoke-static {v8, v11, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v9, v19

    new-instance v8, Laneh;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Laneb;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Laneb;-><init>(I)V

    new-instance v13, Lanef;

    invoke-direct {v13, v7}, Lanef;-><init>(I)V

    move/from16 v19, v12

    new-array v12, v7, [Lblsc;

    const/16 v21, 0x28

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v5

    invoke-static {v8, v11, v13, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v9, v14

    new-instance v8, Lanej;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Lanef;

    invoke-direct {v11, v5}, Lanef;-><init>(I)V

    new-instance v12, Lanef;

    invoke-direct {v12, v7}, Lanef;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v8, v11, v12, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v9, v15

    new-array v8, v7, [Lblsc;

    new-instance v11, Lanef;

    invoke-direct {v11, v7}, Lanef;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v8}, Laleb;->fP([Lblsc;)Lblry;

    move-result-object v8

    aput-object v8, v9, v4

    new-instance v8, Lanej;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Lanef;

    invoke-direct {v11, v10}, Lanef;-><init>(I)V

    new-instance v12, Lanef;

    invoke-direct {v12, v7}, Lanef;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v8, v11, v12, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v9, v19

    new-instance v8, Laneh;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Lanef;

    invoke-direct {v11, v1}, Lanef;-><init>(I)V

    new-array v12, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v8, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v9, v17

    new-instance v8, Lanej;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v11, Lanef;

    invoke-direct {v11, v14}, Lanef;-><init>(I)V

    new-array v12, v5, [Lblsc;

    invoke-static {v8, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    const/16 v11, 0xb

    aput-object v8, v9, v11

    new-instance v8, Laneh;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v12, Lanef;

    invoke-direct {v12, v15}, Lanef;-><init>(I)V

    new-array v13, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v8, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v9, v18

    new-instance v8, Lanee;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v12, Lanef;

    invoke-direct {v12, v4}, Lanef;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v8, v12, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v9, v20

    new-instance v4, Laneh;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v8, Lanef;

    move/from16 v12, v19

    invoke-direct {v8, v12}, Lanef;-><init>(I)V

    new-array v12, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4, v8, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v8, 0xe

    aput-object v4, v9, v8

    new-instance v4, Lange;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v8, Lanef;

    move/from16 v12, v17

    invoke-direct {v8, v12}, Lanef;-><init>(I)V

    new-array v12, v5, [Lblsc;

    invoke-static {v4, v8, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v8, 0xf

    aput-object v4, v9, v8

    new-instance v4, Laneh;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v8, Lanef;

    invoke-direct {v8, v11}, Lanef;-><init>(I)V

    new-array v11, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4, v8, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v9, p0

    new-instance v4, Lanec;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v8, Lanef;

    move/from16 v11, v18

    invoke-direct {v8, v11}, Lanef;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static {v4, v8, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v8, 0x11

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Lauzk;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v6, Lanef;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Lanef;-><init>(I)V

    new-array v7, v5, [Lblsc;

    invoke-static {v3, v6, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v1, v10

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v5, [Lblsc;

    invoke-static {v0, v2, v4, v3, v1}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
