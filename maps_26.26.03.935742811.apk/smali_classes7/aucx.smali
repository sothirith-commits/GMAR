.class public final Laucx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aucx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laucx;->a:Lcbka;

    return-void
.end method

.method public static final a(Letp;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Letp;->b:I

    return p0
.end method

.method public static final b(Letp;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Letp;->a:I

    return p0
.end method

.method public static final c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V
    .locals 33

    move/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x43e744fb

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v0, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-wide/from16 v11, p1

    if-nez v5, :cond_3

    invoke-interface {v0, v11, v12}, Lduc;->I(J)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v13, p3

    if-nez v5, :cond_5

    invoke-interface {v0, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lduc;->H(I)Z

    move-result v6

    if-eq v4, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move/from16 v5, p4

    :goto_5
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_9

    const/16 v10, 0x2000

    goto :goto_6

    :cond_9
    const/16 v10, 0x4000

    :goto_6
    or-int/2addr v2, v10

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v7, p5

    :goto_8
    and-int/lit8 v10, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v2, v14

    goto :goto_a

    :cond_b
    and-int/2addr v14, v1

    if-nez v14, :cond_d

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v4, v15, :cond_c

    const/high16 v15, 0x10000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x20000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_f

    invoke-interface {v0, v8}, Lduc;->K(Z)Z

    move-result v15

    if-eq v4, v15, :cond_e

    const/high16 v15, 0x80000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x100000

    :goto_c
    or-int/2addr v2, v15

    :cond_f
    const v15, 0x92493

    and-int/2addr v15, v2

    const v3, 0x92492

    if-eq v15, v3, :cond_10

    move v3, v4

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v3, v15}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v6, :cond_11

    sget-object v3, Left;->g:Lefq;

    move/from16 v32, v10

    move-object v10, v3

    move/from16 v3, v32

    goto :goto_e

    :cond_11
    move v3, v10

    move-object v10, v7

    :goto_e
    if-eqz v3, :cond_13

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_12

    new-instance v3, Laquc;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Laquc;-><init>(I)V

    invoke-interface {v0, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :cond_13
    move-object v3, v14

    :goto_f
    const/16 v29, 0x2

    const v30, 0xbfffff

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v27

    if-eq v4, v8, :cond_14

    move/from16 v22, v4

    goto :goto_10

    :cond_14
    const/16 v22, 0x2

    :goto_10
    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v6, v2, 0x9

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    or-int v29, v4, v6

    const v4, 0x38e000

    and-int v30, v2, v4

    const v31, 0xaff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move/from16 v24, v5

    invoke-static/range {v9 .. v31}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object v6, v10

    move-object/from16 v7, v26

    goto :goto_11

    :cond_15
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move-object v6, v7

    move-object v7, v14

    :goto_11
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Laucv;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Laucv;-><init>(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZII)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;JLffk;FLcxyv;Left;IZLkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V
    .locals 27

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p12

    move/from16 v13, p13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x50355c0

    invoke-interface {v0, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v13, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move-wide/from16 v11, p1

    if-nez v6, :cond_3

    invoke-interface {v0, v11, v12}, Lduc;->I(J)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v4, v15, :cond_4

    const/16 v15, 0x80

    goto :goto_3

    :cond_4
    const/16 v15, 0x100

    :goto_3
    or-int/2addr v5, v15

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_7

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lduc;->G(F)Z

    move-result v8

    if-eq v4, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_5

    :cond_6
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_7
    move/from16 v15, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_8

    const/high16 v2, 0x10000

    goto :goto_7

    :cond_8
    const/high16 v2, 0x20000

    :goto_7
    or-int/2addr v5, v2

    goto :goto_8

    :cond_9
    move-object/from16 v8, p5

    :goto_8
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_a

    const/high16 v2, 0x80000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x100000

    :goto_9
    or-int/2addr v5, v2

    :cond_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    move/from16 v2, p7

    invoke-interface {v0, v2}, Lduc;->H(I)Z

    move-result v14

    if-eq v4, v14, :cond_c

    const/high16 v14, 0x400000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x800000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_d
    move/from16 v2, p7

    :goto_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    move/from16 v14, p8

    invoke-interface {v0, v14}, Lduc;->K(Z)Z

    move-result v3

    if-eq v4, v3, :cond_e

    const/high16 v3, 0x2000000

    goto :goto_c

    :cond_e
    const/high16 v3, 0x4000000

    :goto_c
    or-int/2addr v5, v3

    goto :goto_d

    :cond_f
    move/from16 v14, p8

    :goto_d
    const/high16 v3, 0x30000000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    invoke-interface {v0, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_10

    const/high16 v3, 0x10000000

    goto :goto_e

    :cond_10
    const/high16 v3, 0x20000000

    :goto_e
    or-int/2addr v5, v3

    :cond_11
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_13

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_12

    const/16 v16, 0x2

    goto :goto_f

    :cond_12
    const/16 v16, 0x4

    :goto_f
    or-int v9, p14, v16

    goto :goto_10

    :cond_13
    move-object/from16 v3, p10

    move/from16 v9, p14

    :goto_10
    and-int/lit8 v16, p14, 0x30

    move-object/from16 v1, p11

    if-nez v16, :cond_15

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_14

    const/16 v17, 0x10

    goto :goto_11

    :cond_14
    const/16 v17, 0x20

    :goto_11
    or-int v9, v9, v17

    :cond_15
    const v2, 0x12490493

    and-int/2addr v2, v5

    const v4, 0x12490492

    if-ne v2, v4, :cond_17

    and-int/lit8 v2, v9, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v0, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    invoke-static {v0}, Ldwj;->ak(Lduc;)Ljdl;

    move-result-object v4

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_18

    new-instance v1, Laquc;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Laquc;-><init>(I)V

    invoke-interface {v0, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/high16 v6, 0x70000000

    and-int/2addr v6, v5

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x20000000

    if-eq v6, v8, :cond_19

    if-ne v7, v3, :cond_1a

    :cond_19
    new-instance v7, Laucd;

    const/16 v6, 0x13

    invoke-direct {v7, v10, v6}, Laucd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    and-int/lit8 v7, v9, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    move/from16 v17, v6

    and-int/lit8 v6, v5, 0xe

    if-ne v6, v8, :cond_1d

    const/4 v6, 0x1

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    and-int/lit16 v8, v5, 0x380

    move/from16 v22, v6

    const/16 v6, 0x100

    if-ne v8, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int v7, v17, v7

    or-int v7, v7, v22

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v8, 0x800000

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/lit16 v7, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    :goto_19
    and-int/lit8 v8, v5, 0x70

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v8, v2, :cond_21

    const/4 v8, 0x1

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v9, 0x70

    if-ne v9, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    const/high16 v9, 0xe000000

    and-int/2addr v5, v9

    const/high16 v9, 0x4000000

    if-ne v5, v9, :cond_23

    const/16 v16, 0x1

    goto :goto_1c

    :cond_23
    const/16 v16, 0x0

    :goto_1c
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v2, v6

    or-int v2, v2, v16

    if-nez v2, :cond_24

    if-ne v5, v3, :cond_25

    :cond_24
    new-instance v14, Laucw;

    move-object/from16 v17, p0

    move-object/from16 v18, p3

    move/from16 v20, p7

    move/from16 v22, p8

    move-object/from16 v16, p10

    move-object/from16 v26, p11

    move-object/from16 v19, v4

    move-wide/from16 v24, v11

    move/from16 v23, v15

    move-object/from16 v15, p5

    invoke-direct/range {v14 .. v26}, Laucw;-><init>(Lcxyv;Lcxyv;Ljava/lang/String;Lffk;Ljdl;ILfkg;ZFJLcxyv;)V

    invoke-interface {v0, v14}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_25
    check-cast v5, Lcxyv;

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v2, v2}, Letz;->a(Left;Lcxyv;Lduc;II)V

    goto :goto_1d

    :cond_26
    invoke-interface {v0}, Lduc;->w()V

    :goto_1d
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Laucs;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Laucs;-><init>(Ljava/lang/String;JLffk;FLcxyv;Left;IZLkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;II)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_27
    return-void
.end method

.method public static final e(Ljava/lang/String;JLffk;Left;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p7

    move/from16 v0, p8

    const v1, 0x2d36f78d

    invoke-interface {v15, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v15, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-wide/from16 v8, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v8, v9}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-interface {v15, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v15, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    const v4, 0x92493

    and-int/2addr v4, v1

    const v11, 0x92492

    const/4 v12, 0x0

    if-eq v4, v11, :cond_c

    goto :goto_7

    :cond_c
    move v2, v12

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_d

    new-instance v2, Laquc;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Laquc;-><init>(I)V

    invoke-interface {v15, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lefe;->n:Lefk;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v4

    const/16 v11, 0x36

    invoke-static {v4, v2, v15, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v15}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v4

    invoke-interface {v15}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v15, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v14

    move/from16 v16, v3

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {v15}, Lduc;->W()V

    invoke-interface {v15}, Lduc;->D()V

    invoke-interface {v15}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Lduc;->F()V

    :goto_8
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v15, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v15, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v15, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v15, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    sget-object v3, Left;->g:Lefq;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4, v12}, Lcoo;->b(Left;FZ)Left;

    move-result-object v12

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v16

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v4, v1, 0x380

    and-int/lit16 v11, v1, 0x1c00

    shr-int/lit8 v14, v1, 0x3

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v11

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int v16, v2, v3

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v17}, Laucx;->c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v15, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lduc;->o()V

    move-object v7, v13

    goto :goto_9

    :cond_f
    invoke-interface {v15}, Lduc;->w()V

    move-object/from16 v7, p6

    :goto_9
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Laucu;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Laucu;-><init>(Ljava/lang/String;JLffk;Left;Lcxyv;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method
