.class public final Lbxen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcapl;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxen;->a:Lcapl;

    return-void
.end method

.method public static final c(J)J
    .locals 13

    sget-wide v0, Lbxfc;->a:J

    sget v0, Lbxfc;->b:F

    sget v1, Lbxfc;->c:F

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lyqx;->au(FF)J

    move-result-wide v2

    const/high16 v4, 0x43c60000    # 396.0f

    const/high16 v5, 0x44040000    # 528.0f

    invoke-static {v4, v5}, Lyqx;->au(FF)J

    move-result-wide v4

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lfkj;->a(FF)I

    move-result v8

    if-ltz v8, :cond_b

    const/high16 v8, 0x44160000    # 600.0f

    invoke-static {v6, v8}, Lfkj;->a(FF)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v8, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    const/high16 v8, 0x44520000    # 840.0f

    invoke-static {v6, v8}, Lfkj;->a(FF)I

    move-result v6

    if-gez v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result v8

    invoke-static {v8, v7}, Lfkj;->a(FF)I

    move-result v7

    if-ltz v7, :cond_a

    const/high16 v7, 0x43f00000    # 480.0f

    invoke-static {v8, v7}, Lfkj;->a(FF)I

    move-result v7

    const/high16 v12, 0x44610000    # 900.0f

    if-gez v7, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    invoke-static {v8, v12}, Lfkj;->a(FF)I

    move-result v7

    if-gez v7, :cond_3

    move v9, v10

    :cond_3
    :goto_1
    new-instance v7, Ldtk;

    invoke-direct {v7, v6, v9}, Ldtk;-><init>(II)V

    iget v6, v7, Ldtk;->a:I

    invoke-static {v6, v11}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v7, Ldtk;->b:I

    invoke-static {v6, v11}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v10}, Laxhr;->bm(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result v6

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v6, v7}, Lfkj;->a(FF)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v6

    const/high16 v7, 0x44340000    # 720.0f

    invoke-static {v6, v7}, Lfkj;->a(FF)I

    move-result v6

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-static {p0, v12}, Lfkj;->a(FF)I

    move-result p0

    if-gez v6, :cond_8

    if-ltz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-wide v2

    :cond_8
    if-ltz p0, :cond_9

    return-wide v4

    :cond_9
    :goto_3
    return-wide v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Height must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Landroid/net/Uri;J)Ljrl;
    .locals 2

    new-instance v0, Ldho;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ldho;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lebx;

    const p1, 0xc993006

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0}, Lkdi;->a(Lcxyv;)Ljrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcli;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move/from16 v9, p9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x6

    const v3, 0x68124777

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move-object/from16 v8, p1

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v14, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move/from16 v5, p4

    if-nez v4, :cond_7

    invoke-interface {v14, v5}, Lduc;->K(Z)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move/from16 v6, p5

    if-nez v4, :cond_9

    invoke-interface {v14, v6}, Lduc;->K(Z)Z

    move-result v4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    move/from16 v4, p6

    invoke-interface {v14, v4}, Lduc;->K(Z)Z

    move-result v10

    if-eq v3, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x20000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move/from16 v4, p6

    :goto_7
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_c

    const/high16 v10, 0x400000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x800000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const v10, 0x412493

    and-int/2addr v10, v0

    const v11, 0x412492

    if-eq v10, v11, :cond_e

    move v10, v3

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-interface {v14, v10, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lbxen;->a:Lcapl;

    invoke-interface {v2}, Lbxhv;->b()Landroid/net/Uri;

    move-result-object v3

    const v10, 0x51697fa9

    invoke-interface {v14, v10}, Lduc;->C(I)V

    const v10, -0x5b29f907

    invoke-interface {v14, v10}, Lduc;->C(I)V

    const/4 v10, 0x0

    if-nez v3, :cond_10

    const v0, 0x2696ecb3

    invoke-interface {v14, v0}, Lduc;->C(I)V

    move-object v0, v14

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v11, :cond_f

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v11, Ldwe;

    invoke-direct {v11, v10, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v0, v11}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_f
    check-cast v3, Ldvu;

    invoke-virtual {v0}, Ldvb;->af()V

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_a

    :cond_10
    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    const v11, 0x2697b769

    invoke-interface {v14, v11}, Lduc;->C(I)V

    move-object v11, v14

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v13, Lafhb;

    check-cast v0, Lbxnr;

    const/16 v12, 0x14

    invoke-direct {v13, v0, v3, v10, v12}, Lafhb;-><init>(Lbxnr;Landroid/net/Uri;Lcxwx;I)V

    invoke-virtual {v11, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lcxyv;

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v12, :cond_13

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v15, Ldwe;

    invoke-direct {v15, v10, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v11, v15}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_13
    move-object/from16 v17, v0

    check-cast v17, Ldvu;

    invoke-interface {v14, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    if-ne v10, v12, :cond_15

    :cond_14
    new-instance v15, Lceq;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lceq;-><init>(Lcxyv;Ldvu;Lcxwx;I[B)V

    invoke-virtual {v11, v15}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_15
    check-cast v10, Lcxyv;

    invoke-static {v3, v10, v14}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-virtual {v11}, Ldvb;->af()V

    move-object/from16 v3, v17

    :goto_a
    move-object/from16 v16, v14

    check-cast v16, Ldvb;

    invoke-virtual/range {v16 .. v16}, Ldvb;->af()V

    new-instance v0, Lbxek;

    move/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v21

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lbxek;-><init>(Lbxen;Lbxhv;ZZLdxq;Z)V

    const v1, 0x64a5960f

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    new-instance v0, Lbxel;

    invoke-direct {v0, v2, v7}, Lbxel;-><init>(Lbxhv;Lbxhc;)V

    const v1, 0x38f0745b

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    invoke-virtual {v8}, Lcli;->f()F

    move-result v0

    invoke-virtual {v8}, Lcli;->e()F

    move-result v1

    invoke-static {v0, v1}, Lfkj;->a(FF)I

    move-result v0

    if-lez v0, :cond_16

    const v0, -0x1891b63c

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-virtual {v8}, Lcli;->f()F

    move-result v10

    invoke-virtual {v8}, Lcli;->e()F

    move-result v11

    const/16 v15, 0xd80

    invoke-static/range {v10 .. v15}, Lbxer;->a(FFLcxyv;Lcxyw;Lduc;I)V

    invoke-virtual/range {v16 .. v16}, Ldvb;->af()V

    goto :goto_b

    :cond_16
    const v0, -0x188f256c    # -1.1374E24f

    invoke-interface {v14, v0}, Lduc;->C(I)V

    const/16 v0, 0x36

    invoke-static {v12, v13, v14, v0}, Lbxer;->b(Lcxyv;Lcxyw;Lduc;I)V

    invoke-virtual/range {v16 .. v16}, Ldvb;->af()V

    goto :goto_b

    :cond_17
    invoke-interface {v14}, Lduc;->w()V

    :goto_b
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lbxem;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v2

    move-object v3, v7

    move-object v2, v8

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lbxem;-><init>(Lbxen;Lcli;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_18
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;JLeft;Lduc;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-object/from16 v10, p6

    move/from16 v1, p7

    const v2, 0x5c5c895c

    invoke-interface {v10, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, v14, v15}, Lduc;->I(J)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v6, p5

    if-nez v4, :cond_7

    invoke-interface {v10, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_5

    :cond_8
    const/16 v5, 0x4000

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p0

    :goto_6
    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v13, :cond_b

    const v3, -0x48a03867

    invoke-interface {v10, v3}, Lduc;->C(I)V

    const v3, 0x7f142775

    invoke-static {v3, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_8

    :cond_b
    const v3, -0x48a03b11

    invoke-interface {v10, v3}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    move-object v3, v13

    :goto_8
    sget-object v4, Lerf;->a:Lerg;

    const/4 v5, 0x0

    invoke-static {v5, v14, v15}, Lbxen;->d(Landroid/net/Uri;J)Ljrl;

    move-result-object v7

    invoke-static {v0, v14, v15}, Lbxen;->d(Landroid/net/Uri;J)Ljrl;

    move-result-object v8

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v11, v5, v2

    const/16 v12, 0x268

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v12}, Lkdi;->b(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_9

    :cond_c
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_9
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Labap;

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v13

    move-wide v4, v14

    invoke-direct/range {v0 .. v8}, Labap;-><init>(Lbxen;Landroid/net/Uri;Ljava/lang/String;JLeft;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method
