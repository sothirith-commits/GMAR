.class public final Lbsoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyf;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v1, v2}, Lbyf;-><init>(FFFF)V

    return-void
.end method

.method public static final a(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lduc;II)V
    .locals 21

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x6

    const v1, 0x1f4b037

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_6

    const/16 v9, 0x80

    goto :goto_5

    :cond_6
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v2, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_8

    :cond_9
    const/16 v11, 0x800

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v1, v12}, Lduc;->G(F)Z

    move-result v13

    if-eq v2, v13, :cond_c

    const/16 v13, 0x2000

    goto :goto_b

    :cond_c
    const/16 v13, 0x4000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v12, p4

    :goto_d
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x10000

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_10
    move-object/from16 v13, p5

    :goto_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_13

    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x80000

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_11
    move-object/from16 v14, p6

    :cond_12
    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_13
    move-object/from16 v14, p6

    :goto_11
    const/high16 v15, 0xc00000

    or-int/2addr v3, v15

    const v15, 0x492493

    and-int/2addr v15, v3

    const v2, 0x492492

    if-eq v15, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v1, v2, v15}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    and-int/lit8 v2, p9, 0x40

    and-int/lit8 v15, p9, 0x20

    invoke-interface {v1}, Lduc;->x()V

    and-int/lit8 v16, v8, 0x1

    const v19, -0x380001

    const v17, -0x70001

    if-eqz v16, :cond_18

    invoke-interface {v1}, Lduc;->M()Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v1}, Lduc;->w()V

    if-eqz v15, :cond_16

    and-int v3, v3, v17

    :cond_16
    if-eqz v2, :cond_17

    and-int v3, v3, v19

    :cond_17
    move-object/from16 v17, v1

    move-object v11, v7

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move-object v12, v10

    move-object v10, v5

    goto/16 :goto_18

    :cond_18
    :goto_13
    if-eqz v4, :cond_19

    sget-object v4, Left;->g:Lefq;

    goto :goto_14

    :cond_19
    move-object v4, v5

    :goto_14
    if-eqz v6, :cond_1a

    sget-object v5, Lbsow;->a:Lcxyv;

    move-object v7, v5

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v5, Lbsow;->b:Lcxyw;

    goto :goto_15

    :cond_1b
    move-object v5, v10

    :goto_15
    if-eqz v11, :cond_1c

    const/high16 v6, 0x42800000    # 64.0f

    goto :goto_16

    :cond_1c
    move v6, v12

    :goto_16
    if-eqz v15, :cond_1d

    and-int v3, v3, v17

    invoke-static {v1}, Lcpn;->k(Lduc;)Lcpd;

    move-result-object v9

    new-instance v10, Lcnt;

    const/16 v11, 0x1f

    invoke-direct {v10, v9, v11}, Lcnt;-><init>(Lcpd;I)V

    move/from16 v20, v3

    move-object v3, v10

    goto :goto_17

    :cond_1d
    move/from16 v20, v3

    move-object v3, v13

    :goto_17
    if-eqz v2, :cond_1e

    const-wide/16 v15, 0x0

    const/16 v18, 0x3f

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, Lbsrw;->n(JJJJLduc;I)Ldpn;

    move-result-object v1

    and-int v2, v20, v19

    move-object v15, v1

    move-object v14, v3

    move-object v10, v4

    move-object v12, v5

    move v13, v6

    move-object v11, v7

    move v3, v2

    goto :goto_18

    :cond_1e
    move-object/from16 v17, v1

    move-object v10, v4

    move-object v12, v5

    move v13, v6

    move-object v11, v7

    move-object v15, v14

    move-object v14, v3

    move/from16 v3, v20

    :goto_18
    invoke-interface/range {v17 .. v17}, Lduc;->m()V

    const v1, 0x1fffffe

    and-int v18, v3, v1

    const/16 v16, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Ldgv;->b(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lcod;Lduc;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    goto :goto_19

    :cond_1f
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    :goto_19
    invoke-interface/range {v17 .. v17}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Labau;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Labau;-><init>(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;III)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method
