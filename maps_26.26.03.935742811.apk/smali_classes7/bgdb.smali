.class public final Lbgdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "IsNavigationBarsPaddingShown"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgdb;->a:Lfdl;

    return-void
.end method

.method public static final a(Lbgcw;Lcxyv;Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v11, p3

    and-int/lit8 v1, v11, 0x6

    const v2, -0x2d53ad56

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v8, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v9, 0x30

    invoke-static {v3, v5, v8, v9, v4}, Ldpk;->f(ZLfdf;Lduc;II)Ldpm;

    move-result-object v4

    move-object v9, v8

    check-cast v9, Ldvb;

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v13, :cond_5

    sget-object v10, Lcxxd;->a:Lcxxd;

    invoke-static {v10, v8}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcyes;

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_6

    new-instance v14, Lbgda;

    invoke-direct {v14, v0, v10, v4}, Lbgda;-><init>(Lbgcw;Lcyes;Ldpm;)V

    invoke-virtual {v9, v14}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lbdhj;

    sget-object v10, Lqx;->a:Lduk;

    invoke-interface {v8, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    const-class v15, Lbgcy;

    invoke-static {v10, v15}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgcy;

    invoke-interface {v10}, Lbgcy;->bB()Lbdhk;

    move-result-object v10

    invoke-interface {v8, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    if-ne v12, v13, :cond_8

    :cond_7
    new-instance v12, Lbegv;

    const/4 v15, 0x3

    invoke-direct {v12, v10, v14, v5, v15}, Lbegv;-><init>(Lbdhk;Lbdhj;Lcxwx;I)V

    invoke-virtual {v9, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lcxyv;

    invoke-static {v0, v12, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v6, v2}, Lbsrw;->q(IFLduc;II)Lfmr;

    move-result-object v2

    new-instance v3, Layfg;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v5, -0x58f8772b

    invoke-static {v5, v3, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    invoke-interface {v8, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v13, :cond_a

    :cond_9
    new-instance v6, Laozk;

    const/16 v5, 0x14

    invoke-direct {v6, v4, v10, v0, v5}, Laozk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    shl-int/lit8 v1, v1, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    const v5, 0x1b0030

    or-int v9, v1, v5

    move-object v5, v6

    check-cast v5, Lcxyh;

    const/4 v6, 0x0

    const/16 v10, 0x88

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v10}, Lbsrw;->o(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Laxrp;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v7, v11, v3}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6ef38323

    invoke-interface {v10, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/2addr v1, v3

    invoke-interface {v10, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lbepn;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v13, v3}, Lbepn;-><init>(Ljava/lang/Object;II)V

    :goto_3
    iput-object v2, v1, Ldwm;->c:Lcxyv;

    return-void

    :cond_3
    sget-object v1, Lqx;->a:Lduk;

    invoke-interface {v10, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v4, Lbgcy;

    invoke-static {v1, v4}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgcy;

    invoke-interface {v1}, Lbgcy;->s()Lmzj;

    move-result-object v1

    iget-boolean v1, v1, Lmzj;->b:Z

    xor-int/lit8 v4, v1, 0x1

    sget-object v6, Left;->g:Lefq;

    sget-object v7, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v7, v8, v10, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v10, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Lduc;->F()V

    :goto_4
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v10, v7, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v10, v9, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v10, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v10, v11, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v11, 0x0

    const/4 v2, 0x3

    invoke-static {v11, v11, v10, v5, v2}, Laleb;->ca(Left;Lajff;Lduc;II)V

    invoke-static {v6}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v10}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v11

    move-object/from16 v16, v6

    iget-wide v5, v11, Lajhw;->Y:J

    invoke-static {v2, v5, v6}, Lano;->l(Left;J)Left;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, Lcpg;->b(Left;)Left;

    move-result-object v1

    invoke-interface {v2, v1}, Left;->a(Left;)Left;

    move-result-object v2

    :cond_5
    invoke-interface {v10, v4}, Lduc;->K(Z)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lzcj;

    const/16 v1, 0xe

    invoke-direct {v5, v4, v1}, Lzcj;-><init>(ZI)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-object v2, Lefe;->d:Lefg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v10, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v10, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Lduc;->F()V

    :goto_5
    invoke-static {v10, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v1

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-static {v2, v4, v3}, Lcpn;->N(FFI)Lcod;

    move-result-object v3

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lbetz;

    const/16 v2, 0x12

    invoke-direct {v4, v0, v2}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1eb

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lcpn;->p(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    invoke-interface/range {p1 .. p1}, Lduc;->o()V

    invoke-interface/range {p1 .. p1}, Lduc;->o()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p1 .. p1}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lbepn;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v13, v3}, Lbepn;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public static final c(Lfdf;Lbgcx;Lduc;I)V
    .locals 13

    move/from16 v12, p3

    const v0, 0x10efef99

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Left;->g:Lefq;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v0

    iget-object v2, p1, Lbgcx;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const v1, 0x19da208

    invoke-interface {p2, v1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    move-object v5, v3

    goto :goto_4

    :cond_5
    const v4, 0x19da209

    invoke-interface {p2, v4}, Lduc;->C(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lbgct;

    invoke-direct {v4, v2, v1}, Lbgct;-><init>(II)V

    const v1, -0x1a7777fc

    invoke-static {v1, v4, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {p2}, Lduc;->r()V

    move-object v5, v1

    :goto_4
    iget-object v1, p1, Lbgcx;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    move-object v1, v0

    iget-object v0, p1, Lbgcx;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, p1, Lbgcx;->d:Lbhec;

    move-object v2, v3

    sget-object v3, Lajel;->a:Lajel;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x94

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_6
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Laxrp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v12, v2}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method
