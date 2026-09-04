.class public final Lbspw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbspw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbspw;->a:Lbspw;

    sget v0, Lbsqt;->a:F

    sget v0, Lbsqr;->a:F

    sget v0, Lbsqq;->a:F

    sget v0, Lbsqp;->a:F

    sget v0, Lbsqs;->a:F

    sget v0, Lbsqt;->a:F

    sget v1, Lbsqt;->b:F

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqr;->a:F

    sget v1, Lbsqr;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqq;->a:F

    sget v1, Lbsqq;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqp;->a:F

    sget v1, Lbsqp;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqs;->a:F

    sget v1, Lbsqs;->b:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqt;->c:F

    sget v1, Lbsqt;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqr;->c:F

    sget v1, Lbsqr;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqq;->c:F

    sget v1, Lbsqq;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqp;->c:F

    sget v1, Lbsqp;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Lbsqs;->c:F

    sget v1, Lbsqs;->d:F

    invoke-static {v0, v2, v1, v2, v3}, Lcpn;->O(FFFFI)Lcod;

    return-void
.end method


# virtual methods
.method public final a(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V
    .locals 19

    move-object/from16 v3, p3

    move/from16 v11, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x22015b47

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-interface {v8, v4}, Lduc;->K(Z)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_4

    :cond_4
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v11, 0x1000

    if-nez v7, :cond_6

    invoke-interface {v8, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eq v4, v7, :cond_7

    const/16 v7, 0x400

    goto :goto_6

    :cond_7
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_9

    const/16 v9, 0x2000

    goto :goto_7

    :cond_9
    const/16 v9, 0x4000

    :goto_7
    or-int/2addr v5, v9

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    :cond_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    const/high16 v10, 0x180000

    or-int/2addr v5, v10

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_c

    const/high16 v10, 0x400000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x800000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/high16 v12, 0x6000000

    or-int/2addr v5, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-interface {v8, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_e

    const/high16 v12, 0x10000000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x20000000

    :goto_b
    or-int/2addr v5, v12

    goto :goto_c

    :cond_f
    move-object/from16 v10, p7

    :goto_c
    and-int/lit8 v12, p10, 0x6

    if-nez v12, :cond_11

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_10

    move v1, v2

    :cond_10
    or-int v1, p10, v1

    goto :goto_d

    :cond_11
    move-object/from16 v12, p0

    move/from16 v1, p10

    :goto_d
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v14, 0x12492492

    if-ne v13, v14, :cond_13

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v8, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v8}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v8}, Lduc;->w()V

    move-object/from16 v1, p5

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lbsot;->a:Lcod;

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lbsot;->e(FFFFFI)Ldhh;

    move-result-object v1

    :goto_10
    invoke-interface {v8}, Lduc;->m()V

    const v2, 0x7ff8fffe

    and-int/2addr v2, v5

    sget-object v0, Ldnj;->a:Ldnj;

    const/4 v10, 0x0

    move-object v4, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v4

    move-object v5, v1

    move-object v4, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Ldnj;->a(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V

    move-object v6, v5

    goto :goto_11

    :cond_16
    invoke-interface {v8}, Lduc;->w()V

    move-object/from16 v6, p5

    :goto_11
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v0, Lbspv;

    const/4 v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lbspv;-><init>(Lbspw;Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;III)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public final b(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V
    .locals 19

    move-object/from16 v3, p3

    move/from16 v11, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x73c91239

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-interface {v8, v4}, Lduc;->K(Z)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_4

    :cond_4
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v11, 0x1000

    if-nez v7, :cond_6

    invoke-interface {v8, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eq v4, v7, :cond_7

    const/16 v7, 0x400

    goto :goto_6

    :cond_7
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_9

    const/16 v9, 0x2000

    goto :goto_7

    :cond_9
    const/16 v9, 0x4000

    :goto_7
    or-int/2addr v5, v9

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    :cond_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    const/high16 v10, 0x180000

    or-int/2addr v5, v10

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_c

    const/high16 v10, 0x400000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x800000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/high16 v12, 0x6000000

    or-int/2addr v5, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-interface {v8, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_e

    const/high16 v12, 0x10000000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x20000000

    :goto_b
    or-int/2addr v5, v12

    goto :goto_c

    :cond_f
    move-object/from16 v10, p7

    :goto_c
    and-int/lit8 v12, p10, 0x6

    if-nez v12, :cond_11

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_10

    move v1, v2

    :cond_10
    or-int v1, p10, v1

    goto :goto_d

    :cond_11
    move-object/from16 v12, p0

    move/from16 v1, p10

    :goto_d
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v14, 0x12492492

    if-ne v13, v14, :cond_13

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v8, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Lduc;->x()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v8}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v8}, Lduc;->w()V

    move-object/from16 v1, p5

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lbsot;->a:Lcod;

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lbsot;->e(FFFFFI)Ldhh;

    move-result-object v1

    :goto_10
    invoke-interface {v8}, Lduc;->m()V

    const v2, 0x7ff8fffe

    and-int/2addr v2, v5

    sget-object v0, Ldnj;->a:Ldnj;

    const/4 v10, 0x0

    move-object v4, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v4

    move-object v5, v1

    move-object v4, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Ldnj;->b(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V

    move-object v6, v5

    goto :goto_11

    :cond_16
    invoke-interface {v8}, Lduc;->w()V

    move-object/from16 v6, p5

    :goto_11
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v0, Lbspv;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lbspv;-><init>(Lbspw;Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;III)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method
