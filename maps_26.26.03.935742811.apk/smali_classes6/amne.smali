.class public final Lamne;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamnl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

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

    new-instance v3, Lamfy;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lamfy;-><init>(I)V

    sget-object v8, Lblmt;->t:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v10, v1, v3

    const/4 v8, 0x5

    new-array v10, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    new-instance v12, Lamfy;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lamfy;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    new-instance v14, Lamfy;

    move/from16 p0, v7

    const/16 v7, 0xe

    invoke-direct {v14, v7}, Lamfy;-><init>(I)V

    invoke-static {v14}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v14

    move/from16 v16, v8

    new-array v8, v15, [Lblsc;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v3

    invoke-static {v14, v8}, Lbina;->z(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v14, 0x4

    aput-object v8, v10, v14

    new-instance v8, Lblru;

    move/from16 v17, v4

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v8, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v15

    new-array v8, v3, [Lblsc;

    new-instance v10, Lamfy;

    const/16 v7, 0xf

    invoke-direct {v10, v7}, Lamfy;-><init>(I)V

    sget-object v18, Lajko;->a:Lcbaf;

    move/from16 v18, v3

    sget-object v3, Lajkv;->B:Lajkv;

    move/from16 v19, v15

    sget-object v15, Lajko;->c:Lblqb;

    move/from16 v20, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v17

    new-instance v3, Lamfy;

    invoke-direct {v3, v13}, Lamfy;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v8}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v20

    const/16 v3, 0xa

    new-array v8, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v18

    new-instance v10, Lamfy;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lamfy;-><init>(I)V

    sget-object v11, Lblmt;->cu:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v19

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v10

    new-instance v11, Lblwg;

    invoke-direct {v11}, Lblwg;-><init>()V

    new-instance v14, Lblvl;

    invoke-direct {v14, v10, v11}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v14, v10}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v20

    new-instance v10, Lamfy;

    invoke-direct {v10, v13}, Lamfy;-><init>(I)V

    new-array v11, v5, [Lblpc;

    new-instance v14, Lblpc;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v11, v17

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    new-array v14, v5, [Lblpc;

    move/from16 v21, v5

    new-instance v5, Lblpc;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v14, v17

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    new-instance v14, Lblsk;

    invoke-direct {v14, v10, v11, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v8, v16

    new-instance v5, Lamfy;

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Lamfy;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v0

    new-instance v5, Lamfy;

    const/16 v11, 0x12

    invoke-direct {v5, v11}, Lamfy;-><init>(I)V

    sget-object v11, Lblmt;->ad:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v14, v8, v5

    const/16 v11, 0x9

    new-array v14, v11, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v17

    move/from16 v22, v10

    new-instance v10, Lamfy;

    const/16 v7, 0x13

    invoke-direct {v10, v7}, Lamfy;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v14, v21

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v20

    new-array v10, v0, [Lblsc;

    new-instance v7, Lamfy;

    invoke-direct {v7, v13}, Lamfy;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v18

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v19

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v20

    const v6, 0x7f1301e3

    invoke-static {v6}, Lgch;->O(I)Lblwm;

    move-result-object v6

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v7

    sget-object v13, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v6, v7}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v16

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v6, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v16

    new-array v6, v5, [Lblsc;

    const/16 v7, 0x28

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v21

    new-instance v7, Lamfy;

    invoke-direct {v7, v11}, Lamfy;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v20

    new-instance v7, Lblsh;

    const v10, 0x7f150b16

    invoke-direct {v7, v10}, Lblsh;-><init>(I)V

    aput-object v7, v6, v16

    new-instance v7, Lamfy;

    invoke-direct {v7, v3}, Lamfy;-><init>(I)V

    sget-object v3, Lblmt;->cz:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v0

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/ProgressBar;

    invoke-direct {v3, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v0

    move/from16 v3, v20

    new-array v6, v3, [Lblsc;

    new-instance v3, Lamfy;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lamfy;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    move/from16 v3, v19

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v21

    move/from16 v3, v18

    new-array v10, v3, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v3, 0xf

    invoke-direct {v13, v3, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v10, v17

    new-instance v3, Lblpc;

    const/16 v13, 0xe

    invoke-direct {v3, v13, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v10, v21

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v18

    invoke-static {v7}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v6, v19

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v5

    const/4 v3, 0x4

    new-array v6, v3, [Lblsc;

    new-instance v3, Lamfy;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Lamfy;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v6, v18

    new-array v3, v5, [Lblsc;

    move/from16 v5, v21

    new-array v10, v5, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v5, 0xf

    invoke-direct {v13, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v10, v17

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    const v5, 0x7f141f1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x2

    aput-object v5, v3, v18

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v19, 0x3

    aput-object v5, v3, v19

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v3, v20

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v5

    aput-object v5, v3, v0

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v5, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, p0

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, p0

    new-array v0, v0, [Lblsc;

    new-instance v3, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v0, v21

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v0, v18

    new-instance v2, Lamfy;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lamfy;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v19, 0x3

    aput-object v2, v0, v19

    new-instance v2, Lamfy;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lamfy;-><init>(I)V

    sget-object v3, Lblmt;->aT:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x4

    aput-object v6, v0, v20

    new-instance v2, Lofr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lamqm;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lamqm;-><init>(I)V

    move/from16 v6, v17

    new-array v6, v6, [Lblsc;

    invoke-static {v2, v3, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
