.class public final synthetic Lbxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZLbxec;Lbxje;Lbyhe;Lcxyh;I)V
    .locals 0

    iput p7, p0, Lbxgd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxgd;->a:I

    iput-boolean p2, p0, Lbxgd;->b:Z

    iput-object p3, p0, Lbxgd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxgd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxgd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxgd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;ILcapl;Lbxgo;ZLbxhc;I)V
    .locals 0

    iput p7, p0, Lbxgd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgd;->c:Ljava/lang/Object;

    iput p2, p0, Lbxgd;->a:I

    iput-object p3, p0, Lbxgd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxgd;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbxgd;->b:Z

    iput-object p6, p0, Lbxgd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLdvu;ILafoy;Laexf;Laxkl;I)V
    .locals 0

    iput p7, p0, Lbxgd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxgd;->b:Z

    iput-object p2, p0, Lbxgd;->c:Ljava/lang/Object;

    iput p3, p0, Lbxgd;->a:I

    iput-object p4, p0, Lbxgd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxgd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxgd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lbxgd;->g:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "modal_stack_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lbxgd;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    iget-boolean v5, v0, Lbxgd;->b:Z

    invoke-interface {v3, v5}, Lduc;->K(Z)Z

    move-result v6

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_1

    :cond_0
    new-instance v7, Lzcj;

    invoke-direct {v7, v5, v2}, Lzcj;-><init>(ZI)V

    invoke-interface {v3, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v0, Lbxgd;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-interface {v9}, Lbxec;->c()Lefg;

    move-result-object v2

    invoke-static {v2, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v3}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v3}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v3}, Lduc;->W()V

    invoke-interface {v3}, Lduc;->D()V

    invoke-interface {v3}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lduc;->F()V

    :goto_0
    iget-object v12, v0, Lbxgd;->d:Ljava/lang/Object;

    iget-object v6, v0, Lbxgd;->f:Ljava/lang/Object;

    iget-object v0, v0, Lbxgd;->e:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v3, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v3, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v3, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v9}, Lbxec;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lbxjm;

    move-object v10, v0

    check-cast v10, Lbxje;

    move-object v11, v6

    check-cast v11, Lbyhe;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbxjm;-><init>(Lbxec;Lbxje;Lbyhe;Lcxyh;I)V

    const v0, -0xb37a368

    invoke-static {v0, v8, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v2, 0x230

    invoke-virtual {v10, v1, v0, v3, v2}, Lbxje;->m(Ljava/lang/String;Lcxyv;Lduc;I)V

    invoke-interface {v3}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_5

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    :goto_1
    or-int/2addr v2, v6

    :cond_5
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v11, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Left;->g:Lefq;

    sget-object v6, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v6, v8, v11, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v11, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Lduc;->F()V

    :goto_3
    iget-object v12, v0, Lbxgd;->c:Ljava/lang/Object;

    iget-boolean v13, v0, Lbxgd;->b:Z

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v11, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v11, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v11, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v11, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v13, :cond_a

    const v6, -0x1651d838

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {v12}, Lafoy;->m(Ldvu;)Laeuv;

    move-result-object v6

    invoke-interface {v11, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Laepe;

    invoke-direct {v9, v12, v7}, Laepe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget v7, v0, Lbxgd;->a:I

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v7, v11, v4}, Lafcd;->D(Laeuv;Lkotlin/jvm/functions/Function1;ILduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_4

    :cond_a
    const v6, -0x1650c9f0

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_4
    iget-object v6, v0, Lbxgd;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    const v7, -0x18b2b758

    invoke-interface {v11, v7}, Lduc;->C(I)V

    if-eqz v6, :cond_b

    const v3, 0x491dc16c    # 646166.75f

    invoke-interface {v11, v3}, Lduc;->C(I)V

    sget-object v3, Laxon;->a:Laxon;

    check-cast v6, Laxkl;

    invoke-static {v2, v6, v3, v11}, Laxhr;->e(Left;Laxkl;Ljava/lang/Object;Lduc;)Left;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v6, -0x2564f50b

    invoke-interface {v11, v6}, Lduc;->C(I)V

    :goto_5
    invoke-interface {v11}, Lduc;->r()V

    invoke-interface {v11}, Lduc;->r()V

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    iget-object v3, v0, Lbxgd;->f:Ljava/lang/Object;

    iget-object v0, v0, Lbxgd;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Left;->a(Left;)Left;

    move-result-object v1

    invoke-static {v1, v11}, Laxhr;->aO(Left;Lduc;)Left;

    move-result-object v9

    invoke-static {v12}, Lafoy;->m(Ldvu;)Laeuv;

    move-result-object v1

    sget-object v2, Laeuv;->a:Laeuv;

    invoke-virtual {v1}, Laeuv;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    const v1, -0x1646ac1b

    invoke-interface {v11, v1}, Lduc;->C(I)V

    check-cast v0, Lafoy;

    check-cast v3, Laexf;

    invoke-virtual {v0, v3, v9, v11, v4}, Lafoy;->n(Laexf;Left;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_7

    :cond_d
    const v0, -0x74550905

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_e
    const v1, -0x164b1320

    invoke-interface {v11, v1}, Lduc;->C(I)V

    check-cast v0, Lafoy;

    iget-object v0, v0, Lafoy;->d:Ljava/lang/Object;

    const v1, 0x7f14000d

    invoke-static {v1, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    check-cast v6, Laezq;

    move-object v7, v3

    check-cast v7, Laexf;

    const/4 v12, 0x0

    move v10, v13

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Laezq;->e(Laexf;Ljava/lang/String;Left;ZLduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_7
    invoke-interface {v11}, Lduc;->o()V

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbxgd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxic;

    iget-object v7, v7, Lbxic;->c:Ljava/util/List;

    iget v8, v0, Lbxgd;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxhy;

    iget-object v9, v7, Lbxhy;->e:Landroid/net/Uri;

    iget-object v10, v7, Lbxhy;->i:Ljava/lang/String;

    const v11, 0x761fce09

    invoke-interface {v6, v11}, Lduc;->C(I)V

    const v11, -0x5f5ae764

    invoke-interface {v6, v11}, Lduc;->C(I)V

    if-nez v9, :cond_12

    if-nez v10, :cond_12

    const v9, 0x6c6de730

    invoke-interface {v6, v9}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v10, :cond_11

    sget-object v9, Ldxt;->a:Ldxt;

    new-instance v10, Ldwe;

    invoke-direct {v10, v3, v9}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v6, v10}, Lduc;->E(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_11
    check-cast v9, Ldvu;

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_9

    :cond_12
    iget-object v11, v0, Lbxgd;->d:Ljava/lang/Object;

    const v12, 0x6c6eb1e6

    invoke-interface {v6, v12}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    check-cast v11, Lcapv;

    iget-object v11, v11, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v6, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_14

    :cond_13
    new-instance v13, Lbxnq;

    check-cast v11, Lbxnr;

    invoke-direct {v13, v11, v9, v10, v3}, Lbxnq;-><init>(Lbxnr;Landroid/net/Uri;Ljava/lang/String;Lcxwx;)V

    invoke-interface {v6, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lcxyv;

    invoke-static {v3, v9, v10, v13, v6}, Leza;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)Ldxq;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lduc;->r()V

    iget-object v10, v0, Lbxgd;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lduc;->r()V

    invoke-static {v6}, Lbwqc;->ah(Lduc;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Left;->g:Lefq;

    const/high16 v12, 0x42f00000    # 120.0f

    invoke-static {v11, v12}, Lcos;->e(Left;F)Left;

    move-result-object v11

    check-cast v10, Lbxgo;

    iget v10, v10, Lbxgo;->c:F

    invoke-static {v11, v10}, Lcos;->n(Left;F)Left;

    move-result-object v10

    goto :goto_a

    :cond_15
    check-cast v10, Lbxgo;

    iget v10, v10, Lbxgo;->c:F

    sget-object v11, Left;->g:Lefq;

    invoke-static {v11, v10}, Lcos;->n(Left;F)Left;

    move-result-object v10

    invoke-static {v10, v5}, Lcpn;->V(Left;I)Left;

    move-result-object v10

    :goto_a
    const-string v11, "preview_card_"

    invoke-static {v8, v11}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v10

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxic;

    iget-object v11, v11, Lbxic;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v5, :cond_16

    move/from16 v20, v5

    goto :goto_b

    :cond_16
    move/from16 v20, v4

    :goto_b
    iget-boolean v11, v7, Lbxhy;->a:Z

    if-nez v8, :cond_18

    iget-boolean v8, v0, Lbxgd;->b:Z

    if-nez v8, :cond_17

    move v8, v4

    goto :goto_c

    :cond_17
    move/from16 v23, v5

    goto :goto_e

    :cond_18
    :goto_c
    iget-object v12, v7, Lbxhy;->j:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    move/from16 v23, v5

    goto :goto_d

    :cond_19
    move/from16 v23, v4

    :goto_d
    move v4, v8

    :goto_e
    iget-object v5, v7, Lbxhy;->b:Ljava/lang/String;

    move/from16 v21, v11

    iget-object v11, v7, Lbxhy;->c:Ljava/lang/String;

    iget-object v13, v7, Lbxhy;->d:Ljava/lang/Integer;

    iget-object v8, v7, Lbxhy;->h:Ljava/lang/String;

    if-eqz v8, :cond_1a

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v8

    goto :goto_f

    :catchall_0
    :cond_1a
    move-object v14, v3

    :goto_f
    iget-object v0, v0, Lbxgd;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxic;

    iget-object v8, v8, Lbxic;->e:Ljava/util/Set;

    iget-object v12, v7, Lbxhy;->j:Ljava/util/Set;

    invoke-static {v6}, Lbwqc;->af(Lduc;)J

    move-result-wide v18

    new-instance v15, Lbdlq;

    const/4 v2, 0x6

    invoke-direct {v15, v7, v9, v2, v3}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, -0x25eccbf5

    invoke-static {v2, v15, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v6, v4}, Lduc;->H(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_1c

    :cond_1b
    new-instance v7, Ldbu;

    const/16 v3, 0x10

    invoke-direct {v7, v1, v0, v4, v3}, Ldbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x180

    const/16 v30, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v28, 0x6030006

    move-object v9, v5

    move-object/from16 v27, v6

    move-object v6, v2

    invoke-static/range {v6 .. v30}, Lbxou;->f(Lcxyw;Left;Left;Ljava/lang/String;Left;Ljava/lang/String;Left;Ljava/lang/Integer;Ljava/lang/String;Left;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
