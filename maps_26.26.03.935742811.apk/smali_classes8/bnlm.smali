.class public final synthetic Lbnlm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcom/google/common/collect/ImmutableList;Left;Lduc;I)V
    .locals 8

    const v0, -0x22f8f1af

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-interface {p2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, p2, v0}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v0

    invoke-static {p1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v6, v4, Lajhw;->Y:J

    invoke-static {v2, v6, v7}, Lano;->l(Left;J)Left;

    move-result-object v2

    invoke-static {v2, v0}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v0

    sget-wide v6, Lbnty;->a:J

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v2, v4, p2, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v2

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p2, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lduc;->F()V

    :goto_5
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {p2, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {p2, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p2, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {p2, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, -0x87a3d6d

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbntx;

    invoke-static {v1, v3, p2, v5}, Lbnlm;->b(Lbntx;Left;Lduc;I)V

    goto :goto_6

    :cond_8
    invoke-interface {p2}, Lduc;->r()V

    invoke-interface {p2}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {p2}, Lduc;->w()V

    :goto_7
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Laxrp;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final b(Lbntx;Left;Lduc;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    const v0, -0x5055e2ba

    invoke-interface {v11, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v11, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Left;->g:Lefq;

    const/4 v6, 0x0

    invoke-static {v6, v11, v7}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    invoke-static {v5}, Lcos;->u(Left;)Left;

    move-result-object v7

    sget-wide v8, Lbnty;->a:J

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v7

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, Lcvy;->a(F)Lcvw;

    move-result-object v12

    invoke-static {v7, v12}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v7

    iget-wide v12, v1, Lbntx;->d:J

    invoke-static {v7, v12, v13}, Lano;->l(Left;J)Left;

    move-result-object v7

    invoke-static {v7, v9, v10, v4}, Lcpn;->P(Left;FFI)Left;

    move-result-object v4

    invoke-static {v4, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v4

    sget-object v7, Lefe;->k:Leff;

    invoke-static {v8}, Lckv;->e(F)Lckp;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v10, v7, v11, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v10

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v11, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v11}, Lduc;->F()V

    :goto_3
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v11, v7, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v11, v12, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v11, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v11, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move v4, v2

    iget-object v2, v1, Lbntx;->a:Ljava/lang/String;

    invoke-static {v11}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v7

    iget-object v7, v7, Lajij;->o:Lffk;

    move v12, v4

    move-object v10, v5

    invoke-static {v11}, La;->au(Lduc;)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x1fffa

    move v13, v3

    const/4 v3, 0x0

    move-object v14, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move v15, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move/from16 v30, v0

    move-object/from16 v0, v25

    move-object/from16 v31, v28

    invoke-static/range {v2 .. v24}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    iget-object v2, v1, Lbntx;->b:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->d:Lffk;

    invoke-static/range {p2 .. p2}, La;->av(Lduc;)J

    move-result-wide v4

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v24}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    iget-object v8, v1, Lbntx;->c:Ljava/lang/String;

    iget-object v2, v1, Lbntx;->f:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lajel;->a:Lajel;

    sget-object v7, Lbntu;->a:Lcxyv;

    const/high16 v12, 0x30000

    const/16 v13, 0x96

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object/from16 v14, v31

    invoke-static {v0, v14}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v3, v13}, Lcpn;->N(FFI)Lcod;

    move-result-object v4

    and-int/lit8 v3, v30, 0xe

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v5

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    if-eq v3, v12, :cond_4

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lbnts;

    invoke-direct {v6, v1, v13}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x6180

    const/16 v13, 0x1ea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lcpn;->p(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    invoke-interface/range {p2 .. p2}, Lduc;->o()V

    move-object v2, v0

    goto :goto_4

    :cond_6
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    move-object/from16 v2, p1

    :goto_4
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Laxrp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static final c(Lbntw;JLeft;Lduc;I)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v10, p4

    const v0, -0x1881a1f2

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2, v3}, Lduc;->I(J)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    if-eq v6, v7, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v10, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v14, Left;->g:Lefq;

    const/4 v6, 0x0

    invoke-static {v6, v10, v13}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v6

    sget-object v7, Laiau;->a:Lduk;

    invoke-interface {v10, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcafv;

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v4, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v8

    if-nez v0, :cond_6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lbwju;

    invoke-direct {v4, v6, v7, v1, v5}, Lbwju;-><init>(Laiaj;Lcafv;Lbntw;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v4

    check-cast v19, Lcxyh;

    sget-wide v4, Lbnty;->a:J

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v14, v0}, Lcos;->n(Left;F)Left;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcvy;->a(F)Lcvw;

    move-result-object v5

    invoke-static {v0, v5}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lano;->l(Left;J)Left;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    invoke-static {v0, v6}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v0

    sget-object v5, Lckv;->c:Lcku;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v10, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v10, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v10, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Lduc;->F()V

    :goto_5
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v10, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v10, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v10, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v10, v0, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move v0, v4

    iget-object v4, v1, Lbntw;->b:Ljava/lang/String;

    move-object v11, v5

    iget-object v5, v1, Lbntw;->a:Ljava/lang/String;

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v12

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v12, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    move-object v12, v7

    sget-object v7, Lajhi;->a:Lajhi;

    move-object/from16 v16, v11

    const/16 v11, 0xd80

    move-object/from16 v17, v12

    const/16 v12, 0x30

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v29, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v30, v19

    const/high16 v13, 0x41800000    # 16.0f

    move-object v6, v0

    move-object/from16 v0, v18

    invoke-static/range {v4 .. v12}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    move-object v4, v5

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v5

    invoke-static {v5, v13}, Lcpn;->K(Left;F)Left;

    move-result-object v5

    sget-object v6, Lefe;->a:Lefg;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v10, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v10, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Lduc;->F()V

    :goto_6
    invoke-static {v10, v6, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v11, v27

    invoke-static {v10, v8, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, v28

    invoke-static {v10, v0, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v0, v29

    invoke-static {v10, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v30

    invoke-static {v10, v5, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    invoke-static {v10}, La;->au(Lduc;)J

    move-result-wide v6

    const/16 v25, 0x6000

    const v26, 0x1bffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x3

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object/from16 v23, p4

    invoke-static/range {v4 .. v26}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p4 .. p4}, Lduc;->o()V

    invoke-interface/range {p4 .. p4}, Lduc;->o()V

    move-object v4, v0

    goto :goto_7

    :cond_a
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    move-object/from16 v4, p3

    :goto_7
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ldjl;

    const/16 v6, 0x9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Lbntw;JLeft;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method
