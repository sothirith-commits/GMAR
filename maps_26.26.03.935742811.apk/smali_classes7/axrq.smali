.class public final synthetic Laxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcqh;

.field public final synthetic b:Leif;

.field public final synthetic c:Ldaw;

.field public final synthetic d:Laxsh;

.field public final synthetic e:Lehx;


# direct methods
.method public synthetic constructor <init>(Lcqh;Leif;Ldaw;Laxsh;Lehx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrq;->a:Lcqh;

    iput-object p2, p0, Laxrq;->b:Leif;

    iput-object p3, p0, Laxrq;->c:Ldaw;

    iput-object p4, p0, Laxrq;->d:Laxsh;

    iput-object p5, p0, Laxrq;->e:Lehx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    and-int/2addr v1, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v2, v13, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    invoke-interface {v6, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v14, Left;->g:Lefq;

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v1

    sget-object v15, Lckv;->c:Lcku;

    sget-object v2, Lefe;->j:Leff;

    invoke-static {v15, v2, v6, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-object v8, v0, Laxrq;->a:Lcqh;

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v6, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v6, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v6, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Leuz;->c:Lcxyv;

    invoke-static {v6, v1, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclm;->a:Lclm;

    invoke-virtual {v8}, Lcqh;->i()Z

    move-result v8

    move-object/from16 v16, v7

    sget-object v7, Laxrb;->a:Lcxyw;

    move-object/from16 v17, v9

    const v9, 0x180006

    move-object/from16 v18, v10

    const/16 v10, 0x1e

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move v2, v8

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 p1, v11

    move-object/from16 v13, v16

    move-object/from16 v23, v17

    move-object/from16 v27, v18

    move-object/from16 v24, v19

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    move-object/from16 v11, v22

    invoke-static/range {v1 .. v10}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v9, :cond_2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_2
    move-object v10, v1

    check-cast v10, Ldvu;

    invoke-static {v14}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    invoke-static {v15, v11, v8, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lduc;->F()V

    :goto_2
    move-object/from16 v5, v23

    invoke-static {v8, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v24

    invoke-static {v8, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v8, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v26

    invoke-static {v8, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v27

    invoke-static {v8, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    new-instance v1, Laxpl;

    const/4 v2, 0x7

    invoke-direct {v1, v10, v2}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Ldyc;->t(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-static {v10}, La;->h(Ldvu;)Z

    move-result v2

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v13, 0x41a00000    # 20.0f

    if-eqz v2, :cond_5

    const v2, -0x2471e543    # -7.999769E16f

    invoke-interface {v8, v2}, Lduc;->C(I)V

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    invoke-interface {v8}, Lduc;->r()V

    move v2, v11

    goto :goto_3

    :cond_5
    const v2, -0x24707c86

    invoke-interface {v8, v2}, Lduc;->C(I)V

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->b:F

    invoke-interface {v8}, Lduc;->r()V

    move v2, v13

    :goto_3
    iget-object v15, v0, Laxrq;->d:Laxsh;

    iget-object v3, v0, Laxrq;->c:Ldaw;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v16

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    new-instance v16, Laxsp;

    iget-object v2, v15, Laxsh;->f:Ljava/lang/String;

    iget-object v4, v15, Laxsh;->k:Ljava/util/List;

    invoke-static {v10}, La;->h(Ldvu;)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    invoke-virtual {v15}, Laxsh;->e()Z

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Laxsp;-><init>(Ldaw;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    new-instance v3, Lavbx;

    const/16 v2, 0xe

    invoke-direct {v3, v15, v2, v4}, Lavbx;-><init>(Ljava/lang/Object;I[[[C)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcxyh;

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lawms;

    const/4 v2, 0x5

    invoke-direct {v5, v15, v2, v4}, Lawms;-><init>(Ljava/lang/Object;I[Z)V

    invoke-interface {v8, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Laxrq;->e:Lehx;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, Laxoz;

    const/4 v6, 0x3

    invoke-direct {v7, v2, v15, v6, v4}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, Laxrq;->b:Leif;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x6

    move-object v6, v8

    move-object v8, v2

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v7}, Laxrz;->b(Leif;Left;Laxsp;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-static {v10}, La;->h(Ldvu;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x245dcb05

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->i:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v0}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v6}, Lcpn;->C(Left;Lduc;)V

    iget-object v1, v15, Laxsh;->n:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x245bca6e

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->i:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    invoke-static {v14, v13, v0, v13, v11}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v0

    invoke-interface {v6, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    new-instance v2, Lavbx;

    const/16 v1, 0xf

    invoke-direct {v2, v15, v1, v8}, Lavbx;-><init>(Ljava/lang/Object;I[[[S)V

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lcxyh;

    invoke-static {v0, v2, v6, v12}, Laxrz;->h(Left;Lcxyh;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_4

    :cond_e
    const v0, -0x245440ec

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_4
    invoke-interface {v6}, Lduc;->r()V

    goto :goto_5

    :cond_f
    const v0, -0x24540aac

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_5
    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
