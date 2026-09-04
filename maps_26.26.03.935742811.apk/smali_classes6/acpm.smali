.class public final synthetic Lacpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladif;Lacpt;FLajhi;Left;II)V
    .locals 0

    iput p7, p0, Lacpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpm;->d:Ljava/lang/Object;

    iput p3, p0, Lacpm;->a:F

    iput-object p4, p0, Lacpm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacpm;->f:Ljava/lang/Object;

    iput p6, p0, Lacpm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdj;Lcxyv;Lcxyv;FILcxyw;I)V
    .locals 0

    iput p7, p0, Lacpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacpm;->d:Ljava/lang/Object;

    iput p4, p0, Lacpm;->a:F

    iput p5, p0, Lacpm;->b:I

    iput-object p6, p0, Lacpm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;Lbhec;FILjava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lacpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacpm;->c:Ljava/lang/Object;

    iput p3, p0, Lacpm;->a:F

    iput p4, p0, Lacpm;->b:I

    iput-object p5, p0, Lacpm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacpm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajah;Left;FII)V
    .locals 0

    iput p7, p0, Lacpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacpm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacpm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacpm;->f:Ljava/lang/Object;

    iput p5, p0, Lacpm;->a:F

    iput p6, p0, Lacpm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbjbr;FLcxyw;Lcxyv;II)V
    .locals 0

    iput p7, p0, Lacpm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpm;->f:Ljava/lang/Object;

    iput p3, p0, Lacpm;->a:F

    iput-object p4, p0, Lacpm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacpm;->d:Ljava/lang/Object;

    iput p6, p0, Lacpm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lacpm;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lacpm;->b:I

    iget-object v11, v0, Lacpm;->d:Ljava/lang/Object;

    iget-object v10, v0, Lacpm;->e:Ljava/lang/Object;

    iget v9, v0, Lacpm;->a:F

    iget-object v3, v0, Lacpm;->f:Ljava/lang/Object;

    iget-object v7, v0, Lacpm;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lbjbr;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Laleb;->il(Ljava/util/List;Lbjbr;FLcxyw;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lacpm;->b:I

    iget v5, v0, Lacpm;->a:F

    iget-object v4, v0, Lacpm;->f:Ljava/lang/Object;

    iget-object v3, v0, Lacpm;->c:Ljava/lang/Object;

    iget-object v7, v0, Lacpm;->e:Ljava/lang/Object;

    iget-object v0, v0, Lacpm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v3, Lajah;

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    move-object v2, v7

    move v7, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Laleb;->dc(Ljava/lang/String;Ljava/lang/String;Lajah;Left;FLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    and-int/2addr v1, v2

    sget v9, Lagac;->a:I

    if-eq v7, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-interface {v8, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v8, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lduc;->F()V

    :goto_1
    iget-object v9, v0, Lacpm;->f:Ljava/lang/Object;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v8, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v8, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v8, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclm;->a:Lclm;

    invoke-static {v9}, La;->h(Ldvu;)Z

    move-result v2

    invoke-interface {v8, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Lafzi;

    invoke-direct {v7, v9, v6}, Lafzi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Lacpm;->e:Ljava/lang/Object;

    iget-object v10, v0, Lacpm;->d:Ljava/lang/Object;

    iget v11, v0, Lacpm;->b:I

    iget v12, v0, Lacpm;->a:F

    iget-object v0, v0, Lacpm;->c:Ljava/lang/Object;

    check-cast v7, Lcxyh;

    check-cast v0, Lbhec;

    invoke-static {v2, v7, v0, v8, v5}, Lagac;->b(ZLcxyh;Lbhec;Lduc;I)V

    invoke-static {v12, v11, v10, v8, v5}, Lagac;->a(FILjava/util/List;Lduc;I)V

    invoke-static {v9}, La;->h(Ldvu;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v6}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    const/16 v5, 0xf

    invoke-static {v4, v4, v5}, Lbvh;->o(Lbyn;Lefk;I)Lbvk;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v0

    invoke-static {v4, v6}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v6

    invoke-static {v4, v4, v5}, Lbvh;->v(Lbyn;Lefk;I)Lbvl;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v5

    new-instance v4, Lafbq;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lafbq;-><init>(Ljava/lang/Object;I)V

    const v3, 0x35af3838

    invoke-static {v3, v4, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v10}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v2

    if-eq v7, v3, :cond_8

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_3
    invoke-interface {v1, v7, v6}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_9

    sget-object v6, Lcxxd;->a:Lcxxd;

    invoke-static {v6, v1}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v6

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, Lacpm;->f:Ljava/lang/Object;

    check-cast v6, Lcyes;

    invoke-static {v2, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v9

    invoke-static {v2, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v10

    invoke-interface {v1, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v7, :cond_b

    :cond_a
    new-instance v12, Ldme;

    move-object v11, v8

    check-cast v11, Lcdj;

    invoke-direct {v12, v11, v6, v9}, Ldme;-><init>(Lcdj;Lcyes;Lbyn;)V

    invoke-interface {v1, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Ldme;

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    new-instance v6, Ldof;

    invoke-direct {v6, v10}, Ldof;-><init>(Lbyn;)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ldof;

    sget-object v9, Lefe;->g:Lefg;

    sget-object v10, Left;->g:Lefq;

    invoke-static {v9, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v11

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v1, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v14

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    move/from16 v16, v2

    iget-object v2, v0, Lacpm;->e:Ljava/lang/Object;

    move/from16 v17, v5

    iget v5, v0, Lacpm;->b:I

    iget v4, v0, Lacpm;->a:F

    iget-object v3, v0, Lacpm;->d:Ljava/lang/Object;

    iget-object v0, v0, Lacpm;->c:Ljava/lang/Object;

    move-object/from16 p1, v3

    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v1, v9, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->d:Lcxyv;

    invoke-static {v1, v13, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Leuz;->f:Lcxyv;

    invoke-static {v1, v11, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p2, v8

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v1, v14, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    const/4 v0, 0x2

    new-array v10, v0, [Lcxyv;

    aput-object p1, v10, v17

    new-instance v0, Ldjv;

    move-object/from16 p0, v10

    const/16 v10, 0x8

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v0, v2, v6, v10, v14}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, 0x1e5c9d35

    invoke-static {v2, v0, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    aput-object v0, p0, v16

    invoke-static/range {p0 .. p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcos;->u(Left;)Left;

    move-result-object v2

    sget-object v10, Lefe;->d:Lefg;

    const/4 v14, 0x2

    invoke-static {v2, v10, v14}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v2

    move-object/from16 v10, p2

    check-cast v10, Lcdj;

    invoke-static {v2, v10}, Lbiu;->f(Left;Lcdj;)Left;

    move-result-object v2

    invoke-static {v2}, Lcpn;->aC(Left;)Left;

    move-result-object v2

    invoke-static {v2}, Ldwj;->t(Left;)Left;

    move-result-object v2

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-interface {v1, v10}, Lduc;->G(F)Z

    move-result v10

    invoke-interface {v1, v4}, Lduc;->G(F)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v1, v5}, Lduc;->H(I)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v1, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_e

    if-ne v14, v7, :cond_f

    :cond_e
    new-instance v14, Ldoe;

    invoke-direct {v14, v4, v6, v5, v12}, Ldoe;-><init>(FLdof;ILdme;)V

    invoke-interface {v1, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lesu;

    invoke-static {v0}, Leqp;->s(Ljava/util/List;)Lcxyv;

    move-result-object v0

    invoke-interface {v1, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v7, :cond_11

    :cond_10
    new-instance v5, Lesv;

    invoke-direct {v5, v14}, Lesv;-><init>(Lesu;)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lesq;

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v6, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    move/from16 v16, v2

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lacpm;->b:I

    iget-object v5, v0, Lacpm;->f:Ljava/lang/Object;

    iget-object v2, v0, Lacpm;->e:Ljava/lang/Object;

    iget v3, v0, Lacpm;->a:F

    iget-object v4, v0, Lacpm;->d:Ljava/lang/Object;

    iget-object v0, v0, Lacpm;->c:Ljava/lang/Object;

    check-cast v0, Ladif;

    check-cast v4, Lacpt;

    check-cast v2, Lajhi;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v7

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ladif;->dh(Lacpt;FLajhi;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
