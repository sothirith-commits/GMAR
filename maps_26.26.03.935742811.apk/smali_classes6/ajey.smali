.class public final synthetic Lajey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lajex;

.field public final synthetic g:Lajfd;


# direct methods
.method public synthetic constructor <init>(Lcxyv;Ljava/lang/String;ILcxyv;Lcxyv;Lajex;Lajfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajey;->a:Lcxyv;

    iput-object p2, p0, Lajey;->b:Ljava/lang/String;

    iput p3, p0, Lajey;->c:I

    iput-object p4, p0, Lajey;->d:Lcxyv;

    iput-object p5, p0, Lajey;->e:Lcxyv;

    iput-object p6, p0, Lajey;->f:Lajex;

    iput-object p7, p0, Lajey;->g:Lajfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v6}, Lcpn;->W(Left;I)Left;

    move-result-object v3

    sget-object v7, Lefe;->k:Leff;

    sget-object v8, Lckv;->c:Lcku;

    const/16 v9, 0x30

    invoke-static {v8, v7, v1, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v10

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v14, v0, Lajey;->a:Lcxyv;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v1, v10, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->d:Lcxyv;

    invoke-static {v1, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Leuz;->f:Lcxyv;

    invoke-static {v1, v11, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v14, :cond_11

    const v3, 0x5d434543

    invoke-interface {v1, v3}, Lduc;->C(I)V

    const v3, 0x2d56bb32

    invoke-interface {v1, v3}, Lduc;->C(I)V

    sget-object v3, Lezz;->d:Lduk;

    invoke-interface {v1, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    sget-object v9, Lezz;->o:Lduk;

    invoke-interface {v1, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbk;

    invoke-interface {v9}, Lfbk;->a()J

    move-result-wide v16

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v17}, Lfko;->g(J)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lfkg;->mz(J)J

    move-result-wide v6

    invoke-interface {v1}, Lduc;->r()V

    new-instance v3, Ldqd;

    sget v16, Ljcm;->b:I

    sget-object v16, Ldqa;->a:Ljava/util/Set;

    sget-object v16, Ldqa;->a:Ljava/util/Set;

    sget-object v17, Ldpz;->a:Ljava/util/Set;

    sget-object v17, Ldpz;->a:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v21, v6

    move-object v6, v5

    check-cast v6, Lfkj;

    iget v6, v6, Lfkj;->a:F

    invoke-static/range {v21 .. v22}, Lyqx;->as(J)F

    move-result v7

    invoke-static {v7, v6}, Lfkj;->a(FF)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide/from16 v6, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkj;

    iget v6, v6, Lfkj;->a:F

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkj;

    iget v7, v7, Lfkj;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v7

    move-object v7, v9

    check-cast v7, Lfkj;

    iget v7, v7, Lfkj;->a:F

    move-object/from16 v17, v4

    invoke-static/range {v21 .. v22}, Lyqx;->at(J)F

    move-result v4

    invoke-static {v4, v7}, Lfkj;->a(FF)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto :goto_4

    :cond_6
    move-object/from16 v17, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkj;

    iget v5, v5, Lfkj;->a:F

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkj;

    iget v7, v7, Lfkj;->a:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_7
    float-to-int v4, v6

    float-to-int v5, v5

    new-instance v6, Ljcm;

    invoke-direct {v6, v4, v5}, Ljcm;-><init>(II)V

    sget-object v4, Lezc;->b:Lduk;

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_9

    :cond_8
    sget-object v5, Ljem;->c:Ljel;

    invoke-virtual {v5, v4}, Ljel;->a(Landroid/content/Context;)Ljem;

    move-result-object v5

    invoke-interface {v5, v4}, Ljem;->a(Landroid/content/Context;)Lcyjl;

    move-result-object v4

    new-instance v7, Ldpy;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5}, Ldpy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcyjl;

    sget-object v4, Lcxvn;->a:Lcxvn;

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v4, v5, v1, v9}, Ldyc;->d(Lcyjl;Ljava/lang/Object;Lcxxc;Lduc;I)Ldxq;

    move-result-object v4

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljei;

    move-object/from16 v16, v4

    invoke-virtual {v9}, Ljei;->b()Ljef;

    move-result-object v4

    move-object/from16 v19, v11

    sget-object v11, Ljef;->b:Ljef;

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v9, Ljei;->b:Ljeg;

    sget-object v11, Ljeg;->b:Ljeg;

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    new-instance v21, Ldqb;

    invoke-virtual {v9}, Ljei;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lejz;->h(Landroid/graphics/Rect;)Leit;

    move-result-object v22

    iget-object v4, v9, Ljei;->b:Ljeg;

    sget-object v11, Ljeg;->a:Ljeg;

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v9}, Ljei;->b()Ljef;

    move-result-object v4

    sget-object v11, Ljef;->a:Ljef;

    invoke-static {v4, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v9}, Ljei;->c()Z

    move-result v25

    iget-object v4, v9, Ljei;->a:Ljcc;

    invoke-virtual {v4}, Ljcc;->b()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Ljcc;->a()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Ljee;->b:Ljee;

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, Ljee;->a:Ljee;

    :goto_8
    sget-object v9, Ljee;->b:Ljee;

    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-direct/range {v21 .. v26}, Ldqb;-><init>(Leit;ZZZZ)V

    move-object/from16 v4, v21

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v11, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v11

    new-instance v4, Ldqc;

    invoke-direct {v4, v7, v5}, Ldqc;-><init>(ZLjava/util/List;)V

    invoke-direct {v3, v6, v4}, Ldqd;-><init>(Ljcm;Ldqc;)V

    iget-object v3, v3, Ldqd;->a:Ljcm;

    iget v3, v3, Ljcm;->a:I

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_e

    const v3, 0x348ebf07

    invoke-interface {v1, v3}, Lduc;->C(I)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v1, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const v3, 0x5d495669

    invoke-interface {v1, v3}, Lduc;->C(I)V

    :goto_9
    invoke-interface {v1}, Lduc;->r()V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    const v3, 0x5d497569

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_a
    invoke-static {v1}, Laleb;->cc(Lduc;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    move-object/from16 v3, v18

    const/16 v4, 0x30

    invoke-static {v8, v3, v1, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Lduc;->F()V

    :goto_b
    iget-object v6, v0, Lajey;->f:Lajex;

    iget-object v7, v0, Lajey;->e:Lcxyv;

    iget-object v8, v0, Lajey;->d:Lcxyv;

    iget v9, v0, Lajey;->c:I

    iget-object v11, v0, Lajey;->b:Ljava/lang/String;

    invoke-static {v1, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v17

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lclm;->a:Lclm;

    const/4 v5, 0x0

    invoke-static {v11, v9, v8, v1, v5}, Laleb;->cm(Ljava/lang/String;ILcxyv;Lduc;I)V

    if-nez v7, :cond_14

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    const v2, 0x710663df

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_d

    :cond_14
    :goto_c
    const v3, 0x7105739f

    invoke-interface {v1, v3}, Lduc;->C(I)V

    const/4 v3, 0x6

    invoke-static {v2, v7, v6, v1, v3}, Laleb;->cl(Lclm;Lcxyv;Lajex;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_d
    iget-object v0, v0, Lajey;->g:Lajfd;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Laleb;->ci(Lajfd;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
