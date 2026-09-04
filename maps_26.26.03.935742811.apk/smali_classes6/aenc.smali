.class public final synthetic Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyz;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcab;

    move-object/from16 v1, p2

    check-cast v1, Laeno;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v4, p5

    check-cast v4, Lduc;

    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x263cc59a

    invoke-interface {v4, v2}, Lduc;->C(I)V

    const v2, -0x6bb265fb

    invoke-interface {v4, v2}, Lduc;->C(I)V

    if-nez v1, :cond_0

    const v0, 0x3298be6f

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-static {v3, v4}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v0

    invoke-interface {v4}, Lduc;->r()V

    invoke-interface {v4}, Lduc;->r()V

    move-object v1, v4

    goto/16 :goto_7

    :cond_0
    const v2, 0x32996b1d

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    new-instance v2, Laehv;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laehv;-><init>(Ljava/lang/Object;I)V

    and-int/lit16 v6, v5, 0x38e

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    sget-object v7, Lcah;->a:Lbcn;

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v8

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v9, v6, 0x6

    const/4 v10, 0x0

    if-nez v8, :cond_7

    const v8, 0x6355e4b0

    invoke-interface {v4, v8}, Lduc;->C(I)V

    if-le v9, v3, :cond_1

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, v5, 0x6

    if-ne v8, v3, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v8, :cond_6

    :cond_4
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v10

    :goto_1
    invoke-static {v8}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v14

    :try_start_0
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v14, v13}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v15}, Lduc;->E(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_6
    invoke-interface {v4}, Lduc;->r()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v8, v14, v13}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    const v8, 0x6359c50d

    invoke-interface {v4, v8}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v13

    :goto_2
    check-cast v13, Laeoc;

    const v8, 0x3319a622

    invoke-interface {v4, v8}, Lduc;->C(I)V

    sget-object v14, Laeoc;->b:Laeoc;

    if-ne v13, v14, :cond_8

    iget v13, v1, Laeno;->b:F

    goto :goto_3

    :cond_8
    iget v13, v1, Laeno;->c:F

    :goto_3
    invoke-interface {v4}, Lduc;->r()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-le v9, v3, :cond_9

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    and-int/lit8 v15, v5, 0x6

    if-ne v15, v3, :cond_b

    :cond_a
    const/16 p0, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    const/16 p0, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-nez v15, :cond_c

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v15, :cond_d

    :cond_c
    new-instance v11, Laekv;

    invoke-direct {v11, v0, v12}, Laekv;-><init>(Lcab;I)V

    sget-object v15, Ldxo;->a:Lnal;

    new-instance v15, Ldur;

    invoke-direct {v15, v11, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v4, v15}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v15

    :cond_d
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeoc;

    invoke-interface {v4, v8}, Lduc;->C(I)V

    if-ne v11, v14, :cond_e

    iget v1, v1, Laeno;->b:F

    goto :goto_5

    :cond_e
    iget v1, v1, Laeno;->c:F

    :goto_5
    invoke-interface {v4}, Lduc;->r()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-le v9, v3, :cond_f

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    and-int/lit8 v8, v5, 0x6

    if-ne v8, v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    move/from16 v3, p0

    :goto_6
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_12

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v3, :cond_13

    :cond_12
    new-instance v3, Ladzm;

    const/16 v8, 0xf

    invoke-direct {v3, v0, v8}, Ladzm;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    invoke-direct {v8, v3, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v4, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Ldxq;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v3, v4, v8}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v5, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-object/from16 p5, v4

    move-object/from16 p4, v7

    move-object/from16 p1, v13

    invoke-static/range {p0 .. p6}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1}, Lduc;->r()V

    :goto_7
    invoke-interface {v1}, Lduc;->r()V

    return-object v0
.end method
