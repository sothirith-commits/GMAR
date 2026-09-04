.class public final synthetic Lbxgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lckp;

.field public final synthetic b:Leff;

.field public final synthetic c:Z

.field public final synthetic d:Lbxgy;

.field public final synthetic e:Lbxex;

.field public final synthetic f:Lbxfb;

.field public final synthetic g:Lbxfd;

.field public final synthetic h:Lbxhc;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Left;

.field public final synthetic k:Lcapl;

.field public final synthetic l:Lbxje;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lckp;Leff;ZLbxgy;Lbxex;Lbxfb;Lbxfd;Lbxhc;Lkotlin/jvm/functions/Function1;Left;Lbyhe;Lcapl;Lbxje;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgi;->a:Lckp;

    iput-object p2, p0, Lbxgi;->b:Leff;

    iput-boolean p3, p0, Lbxgi;->c:Z

    iput-object p4, p0, Lbxgi;->d:Lbxgy;

    iput-object p5, p0, Lbxgi;->e:Lbxex;

    iput-object p6, p0, Lbxgi;->f:Lbxfb;

    iput-object p7, p0, Lbxgi;->g:Lbxfd;

    iput-object p8, p0, Lbxgi;->h:Lbxhc;

    iput-object p9, p0, Lbxgi;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lbxgi;->j:Left;

    iput-object p11, p0, Lbxgi;->n:Lbyhe;

    iput-object p12, p0, Lbxgi;->k:Lcapl;

    iput-object p13, p0, Lbxgi;->l:Lbxje;

    iput-object p14, p0, Lbxgi;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v3, p2

    check-cast v3, Lbxic;

    move-object/from16 v7, p3

    check-cast v7, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const-string v2, "preview_actions"

    invoke-static {v1, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v15, :cond_0

    new-instance v2, Lbxef;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lbxef;-><init>(I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, Lbxgi;->b:Leff;

    iget-object v5, v0, Lbxgi;->a:Lckp;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v5, v4, v7, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_0
    iget-object v6, v0, Lbxgi;->d:Lbxgy;

    iget-boolean v8, v0, Lbxgi;->c:Z

    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v7, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v8, :cond_2

    const v1, -0xa323269

    invoke-interface {v7, v1}, Lduc;->C(I)V

    sget-object v1, Lbxoe;->a:Lekp;

    sget-object v1, Lbsot;->a:Lcod;

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-wide v4, v1, Ldhv;->p:J

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-wide v1, v1, Ldhv;->q:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    const-wide/16 v8, 0x0

    move-object v12, v7

    move-wide/from16 v22, v1

    move-object v1, v6

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v13}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object v2

    invoke-interface {v12}, Lduc;->r()V

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v1, v6

    move-object v12, v7

    iget-boolean v2, v1, Lbxgy;->k:Z

    if-eqz v2, :cond_3

    const v2, -0xa3048f3

    invoke-interface {v12, v2}, Lduc;->C(I)V

    sget-object v2, Lbxoe;->a:Lekp;

    invoke-static {v12}, Lbxoe;->b(Lduc;)Ldhf;

    move-result-object v2

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_1

    :cond_3
    const v2, -0xa2ec573

    invoke-interface {v12, v2}, Lduc;->C(I)V

    sget-object v2, Lbxoe;->a:Lekp;

    invoke-static {v12}, Lbxoe;->a(Lduc;)Ldhf;

    move-result-object v2

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v14, 0x70

    xor-int/lit8 v13, v2, 0x30

    const/16 v16, 0x0

    const/16 v11, 0x20

    const/16 v17, 0x1

    if-le v13, v11, :cond_4

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 v2, v14, 0x30

    if-ne v2, v11, :cond_6

    :cond_5
    move/from16 v2, v17

    goto :goto_3

    :cond_6
    move/from16 v2, v16

    :goto_3
    iget-object v4, v0, Lbxgi;->h:Lbxhc;

    iget-object v5, v0, Lbxgi;->g:Lbxfd;

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    iget-object v2, v5, Lbxfd;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v13, v11, :cond_9

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/lit8 v6, v14, 0x30

    if-ne v6, v11, :cond_b

    :cond_a
    move/from16 v6, v17

    goto :goto_4

    :cond_b
    move/from16 v6, v16

    :goto_4
    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v15, :cond_d

    :cond_c
    iget-object v5, v5, Lbxfd;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v0, Lbxgi;->j:Left;

    iget-object v5, v0, Lbxgi;->e:Lbxex;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v5, :cond_e

    move-object v10, v6

    iget-object v6, v0, Lbxgi;->i:Lkotlin/jvm/functions/Function1;

    const v8, -0xa22fa95

    invoke-interface {v12, v8}, Lduc;->C(I)V

    move-object v8, v3

    move v3, v2

    new-instance v2, Lbxge;

    move-object/from16 v18, v4

    move v4, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v19, v18

    invoke-direct/range {v2 .. v10}, Lbxge;-><init>(IILbxex;Lkotlin/jvm/functions/Function1;Left;Lbxic;Ldhf;I)V

    move-object v4, v2

    move-object v10, v7

    move-object v3, v8

    move-object v2, v9

    const v5, 0x6b3bd6b4

    invoke-static {v5, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const v4, 0x31d19

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v12}, Lduc;->r()V

    move-object/from16 v20, v2

    move-object v4, v12

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_e
    move-object v8, v3

    move-object/from16 v19, v4

    move-object v10, v6

    move v4, v7

    move v3, v2

    move-object v2, v9

    iget-object v5, v0, Lbxgi;->n:Lbyhe;

    iget-object v6, v0, Lbxgi;->f:Lbxfb;

    const v7, -0xa198cb3

    invoke-interface {v12, v7}, Lduc;->C(I)V

    new-instance v2, Lbxge;

    move-object v7, v10

    const/4 v10, 0x2

    move-object/from16 v22, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v10}, Lbxge;-><init>(IILbyhe;Left;Lbxic;Lbxgy;Ldhf;I)V

    move-object v4, v2

    move-object/from16 v18, v5

    move-object v10, v6

    move-object v3, v7

    move-object v2, v8

    move-object/from16 v20, v9

    const v5, -0x1ba5e0b5

    invoke-static {v5, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const v4, 0x3062e

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    if-eqz v1, :cond_15

    const v4, -0xa0eeff6

    invoke-interface {v12, v4}, Lduc;->C(I)V

    if-le v13, v11, :cond_f

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit8 v4, v14, 0x30

    if-ne v4, v11, :cond_11

    :cond_10
    move/from16 v4, v17

    goto :goto_5

    :cond_11
    move/from16 v4, v16

    :goto_5
    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v15, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v7, v19

    goto :goto_7

    :cond_13
    :goto_6
    iget-object v4, v1, Lbxfb;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v19

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v5}, Lduc;->E(Ljava/lang/Object;)V

    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v12}, Lduc;->r()V

    if-eqz v4, :cond_14

    const v4, -0xa0d2e95

    invoke-interface {v12, v4}, Lduc;->C(I)V

    move-object v8, v2

    new-instance v2, Lbdwd;

    move-object v6, v10

    const/4 v10, 0x2

    move-object v5, v1

    move-object/from16 v4, v18

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v10}, Lbdwd;-><init>(Lbxic;Lbyhe;Lbxfb;Left;Lbxhc;Lbxgy;Ldhf;I)V

    move-object v4, v2

    move-object v10, v6

    move-object v2, v7

    move-object v1, v8

    const v5, -0x111df70

    invoke-static {v5, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const v4, 0x2f6ff

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move-object v4, v7

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_9

    :cond_14
    move-object v1, v2

    move-object v2, v7

    move-object v4, v12

    goto :goto_8

    :cond_15
    move-object v1, v2

    move-object v4, v12

    move-object/from16 v2, v19

    const v5, -0xa0eeb23

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_8
    const v5, -0x9fe2a95

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_9
    invoke-interface {v4}, Lduc;->r()V

    :goto_a
    if-le v13, v11, :cond_16

    invoke-interface {v4, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/lit8 v5, v14, 0x30

    if-ne v5, v11, :cond_18

    :cond_17
    move/from16 v5, v17

    goto :goto_b

    :cond_18
    move/from16 v5, v16

    :goto_b
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v15, :cond_1e

    :cond_19
    iget-object v5, v0, Lbxgi;->k:Lcapl;

    sget-object v6, Lcxvn;->a:Lcxvn;

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lbajh;

    if-eqz v8, :cond_1a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbajh;

    invoke-virtual {v8, v2}, Lbajh;->c(Lbxhc;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_2a

    invoke-interface {v4, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_1e
    check-cast v6, Ljava/util/List;

    const v5, -0x10d64b99

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v5, v16

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    add-int/lit8 v19, v5, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbajh;

    if-le v13, v11, :cond_1f

    invoke-interface {v4, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v11, :cond_21

    :cond_20
    move/from16 v7, v17

    goto :goto_f

    :cond_21
    move/from16 v7, v16

    :goto_f
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v15, :cond_23

    :cond_22
    const v7, 0x7f141d7b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Lbajh;->f(Lduc;)V

    if-le v13, v11, :cond_24

    invoke-interface {v4, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit8 v8, v14, 0x30

    if-ne v8, v11, :cond_26

    :cond_25
    move/from16 v8, v17

    goto :goto_10

    :cond_26
    move/from16 v8, v16

    :goto_10
    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    if-ne v9, v15, :cond_28

    :cond_27
    invoke-static {}, Lbajh;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v4

    move v4, v7

    iget-object v7, v0, Lbxgi;->m:Landroid/content/Context;

    iget-object v8, v0, Lbxgi;->l:Lbxje;

    move-object/from16 p2, v12

    int-to-long v11, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object v5, v8

    move-object v8, v2

    new-instance v2, Lbxgf;

    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v12, v20

    const/16 v20, 0x20

    move-object/from16 v1, p2

    invoke-direct/range {v2 .. v12}, Lbxgf;-><init>(Ljava/lang/Integer;ILbxje;Lbajh;Landroid/content/Context;Lbxhc;Lbxic;Left;Lbxgy;Ldhf;)V

    move-object v4, v2

    move-object v2, v8

    move-object v3, v9

    const v5, -0x1cec552

    invoke-static {v5, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x2

    const v4, 0x3062f

    move-object v7, v1

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v9}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move-object v4, v7

    move-object v1, v11

    move/from16 v5, v19

    move/from16 v11, v20

    move-object/from16 v20, v12

    goto/16 :goto_e

    :cond_29
    move-object v7, v4

    invoke-interface {v7}, Lduc;->r()V

    invoke-interface {v7}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of Preview custom actions ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must not exceed 10."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
