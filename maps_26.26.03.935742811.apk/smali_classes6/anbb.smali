.class public final Lanbb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanch;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lblsc;)Lblrw;
    .locals 4

    array-length v0, p0

    sget-object v1, Lblyj;->c:Lblyj;

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v1, v2, v3, p0}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lblrw;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lanbb;->e([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lblrw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/16 v1, 0xb1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lanbb;->e([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    new-instance v0, Lanal;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lanal;-><init>(I)V

    new-instance v2, Lbgsk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lanau;->a:Lanau;

    new-instance v4, Lanba;

    invoke-direct {v4, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-array v5, v0, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v8, v5, v9

    const/16 v8, 0x13

    new-array v8, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v8, v0

    new-array v13, v12, [Lblsc;

    const/16 v14, 0x2e

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    const/16 v14, 0xf

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v13}, Lanbb;->e([Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v8, v1

    new-array v13, v0, [Lblsc;

    const/16 v15, 0x5f

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    const/4 v15, 0x6

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v9

    const/16 v16, 0xb

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v12

    invoke-static {v13}, Lanbb;->e([Lblsc;)Lblrw;

    move-result-object v13

    move/from16 p0, v0

    const/4 v0, 0x5

    aput-object v13, v8, v0

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v13

    aput-object v13, v8, v15

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v13

    move/from16 v17, v11

    const/4 v11, 0x7

    aput-object v13, v8, v11

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v13

    move/from16 v18, v12

    const/16 v12, 0x8

    aput-object v13, v8, v12

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v13

    move/from16 v19, v14

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const/16 v13, 0xa

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v20

    aput-object v20, v8, v13

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v13

    move/from16 v16, v9

    const/16 v9, 0xc

    aput-object v13, v8, v9

    const/16 v13, 0xd

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v20

    aput-object v20, v8, v13

    const/16 v13, 0xe

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v20

    aput-object v20, v8, v13

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v13

    aput-object v13, v8, v19

    const/16 v13, 0x10

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v19

    aput-object v19, v8, v13

    const/16 v13, 0x11

    invoke-static {}, Lanbb;->f()Lblrw;

    move-result-object v19

    aput-object v19, v8, v13

    const/16 v13, 0x12

    invoke-static {}, Lanbb;->g()Lblrw;

    move-result-object v19

    aput-object v19, v8, v13

    new-instance v13, Lblru;

    move/from16 v19, v12

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v13, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v5, v18

    invoke-static {v5}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v5

    new-array v8, v1, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v16

    new-array v13, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v16

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v18

    new-instance v14, Lanal;

    invoke-direct {v14, v0}, Lanal;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    new-array v14, v11, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v21

    aput-object v21, v14, v18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v14, p0

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v1

    const v21, 0x7f040a06

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v22

    aput-object v22, v14, v0

    const v22, 0x7f140ee8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v14, v15

    move/from16 v23, v0

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v1

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v0, Lanav;->a:Lanav;

    new-instance v14, Lanba;

    invoke-direct {v14, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v0, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v24

    aput-object v24, v0, v16

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v0, v18

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v25

    aput-object v25, v0, p0

    sget-object v25, Lbgnw;->a:Lblxf;

    move/from16 v25, v3

    new-instance v3, Lbfzn;

    invoke-direct {v3, v9}, Lbfzn;-><init>(I)V

    move/from16 v26, v9

    sget-object v9, Lbltp;->n:Lbltp;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v28, v1

    new-instance v1, Lblso;

    invoke-direct {v1, v9, v3, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v1, v0, v28

    const v1, 0x7f0b0510

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {v14, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v18

    move/from16 v0, v28

    new-array v1, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lanal;

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Lanal;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0x4

    aput-object v3, v0, v28

    const/4 v3, 0x7

    new-array v9, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v18

    const/16 v3, 0x24

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    const-wide v13, 0x403c800000000000L    # 28.5

    invoke-static {v13, v14}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    move-wide/from16 v29, v13

    const/4 v13, 0x4

    aput-object v3, v9, v13

    const v3, 0x7f140ee7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v23

    const v3, 0x7f040a13

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    const/16 v27, 0x6

    aput-object v3, v9, v27

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v23

    new-array v3, v13, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v16

    const v9, 0x7f080490

    const v13, 0x7f080491

    invoke-static {v9, v13}, Lgch;->D(II)Lpbb;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v18

    const/16 v9, 0x28

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v3, p0

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v9, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x6

    aput-object v9, v0, v27

    move/from16 v3, v19

    new-array v9, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v16

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v18

    invoke-static/range {v29 .. v30}, Lbluq;->e(D)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v9, p0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v28, 0x4

    aput-object v3, v9, v28

    const v3, 0x7f140ee5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v23

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    const/16 v27, 0x6

    aput-object v3, v9, v27

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v13, 0x7

    aput-object v3, v9, v13

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v13

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v3

    const v9, 0x7f140ee6

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    move/from16 v20, v9

    move-object v9, v3

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v14}, Lbgmg;->G(Lblvt;)V

    new-instance v14, Lanal;

    invoke-direct {v14, v13}, Lanal;-><init>(I)V

    invoke-virtual {v9, v14}, Lbgmg;->B(Lblqg;)V

    invoke-static/range {v20 .. v20}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-virtual {v9, v13}, Lbgmg;->y(Lblvt;)V

    move/from16 v13, v16

    invoke-virtual {v9, v13}, Lbgmg;->A(Z)V

    invoke-interface {v3}, Lbglk;->h()V

    sget-object v13, Lanaw;->a:Lanaw;

    new-instance v14, Lanba;

    move-object/from16 v20, v3

    move/from16 v3, v25

    invoke-direct {v14, v13, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v14}, Lbgmg;->E(Lblqg;)V

    sget-object v13, Lanax;->a:Lanax;

    new-instance v14, Lanba;

    invoke-direct {v14, v13, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v14}, Lbgmg;->D(Lblqg;)V

    invoke-interface/range {v20 .. v20}, Lbglk;->a()Lblrw;

    move-result-object v9

    const/16 v19, 0x8

    aput-object v9, v0, v19

    new-instance v9, Lblru;

    invoke-direct {v9, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v18

    sget-object v0, Lanay;->a:Lanay;

    new-instance v9, Lanba;

    invoke-direct {v9, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, p0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v23

    new-array v3, v1, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v25, 0x0

    aput-object v1, v3, v25

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v3, v16

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    const/4 v13, 0x7

    new-array v1, v13, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v25

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v1, v18

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v28, 0x4

    aput-object v6, v1, v28

    invoke-static/range {v21 .. v21}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    const/16 v23, 0x5

    aput-object v6, v1, v23

    invoke-static/range {v22 .. v22}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v27, 0x6

    aput-object v6, v1, v27

    new-instance v6, Lblru;

    invoke-direct {v6, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, p0

    new-instance v1, Lanak;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v6, Lanaz;->a:Lanaz;

    new-instance v7, Lanba;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v13, 0x1

    new-array v6, v13, [Lblsc;

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v7, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v28, 0x4

    aput-object v1, v3, v28

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v8, [Lblsc;

    invoke-static {v4, v5, v0, v1, v3}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v2, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
