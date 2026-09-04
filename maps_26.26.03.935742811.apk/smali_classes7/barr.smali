.class final Lbarr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfpn;


# instance fields
.field final synthetic a:Lbbcd;

.field final synthetic b:Lbaru;


# direct methods
.method public constructor <init>(Lbaru;Lbbcd;)V
    .locals 0

    iput-object p2, p0, Lbarr;->a:Lbbcd;

    iput-object p1, p0, Lbarr;->b:Lbaru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbarr;->b:Lbaru;

    sget-object v1, Lcdhg;->J:Lcdhg;

    invoke-virtual {v0, v1}, Lbaru;->bF(Lcdhg;)V

    iget-object p0, p0, Lbarr;->a:Lbbcd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbcd;->bc(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbarr;->b:Lbaru;

    sget-object v0, Lcdhg;->E:Lcdhg;

    invoke-virtual {p0, v0}, Lbaru;->bF(Lcdhg;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lbarr;->b:Lbaru;

    invoke-virtual {p0}, Lbaru;->aS()Lbatp;

    move-result-object v0

    iget v0, v0, Lbatp;->c:F

    iget v1, p0, Lbaru;->bd:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sget-object v1, Lcdhg;->n:Lcdhg;

    invoke-virtual {p0, v1}, Lbaru;->bF(Lcdhg;)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sget-object v1, Lcdhg;->o:Lcdhg;

    invoke-virtual {p0, v1}, Lbaru;->bF(Lcdhg;)V

    :cond_1
    :goto_0
    iput v0, p0, Lbaru;->bd:F

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Lbarr;->b:Lbaru;

    sget-object v0, Lcdhg;->E:Lcdhg;

    invoke-virtual {p0, v0}, Lbaru;->bF(Lcdhg;)V

    iget-object v0, p0, Lbaru;->bs:Lbaxy;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbaxy;->g:Lbayf;

    invoke-virtual {v0}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Lbayf;->c:Lbaye;

    sget-object v3, Lbaye;->b:Lbaye;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object v3, v1, Lbayf;->c:Lbaye;

    iget-object v2, v1, Lbayf;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    new-instance v2, Lbayd;

    invoke-direct {v2, v1, v0}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lbayf;->a:Lbayd;

    iget-object v2, v1, Lbayf;->a:Lbayd;

    iget-object v3, v1, Lbayf;->c:Lbaye;

    iget v3, v3, Lbaye;->c:F

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const-string v3, "scale"

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lbayb;

    invoke-direct {v3, v1}, Lbayb;-><init>(Lbayf;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaww;

    invoke-interface {v3, v5}, Lbaww;->i(Z)V

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lbayf;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lbaru;->bt:Lbaxl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v1, v1, Lcakh;->a:Z

    if-nez v1, :cond_4

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeShrinkLabelIcons(J)V

    :cond_4
    iget-object v0, p0, Lbaru;->aZ:Lbarf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbarf;->d()V

    :cond_5
    iget-object v0, p0, Lbaru;->bh:Lbatm;

    sget-object v1, Lbatm;->e:Lbatm;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lbaru;->bh:Lbatm;

    sget-object v1, Lbatm;->c:Lbatm;

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lbaru;->by:Laxez;

    invoke-virtual {v0}, Laxez;->b()Lnwz;

    move-result-object v0

    sget-object v1, Lnwz;->c:Lnwz;

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Lbaru;->by:Laxez;

    invoke-virtual {p0, v1}, Laxez;->c(Lnwz;)V

    :cond_7
    return-void
.end method

.method public final e(Lcfne;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbarr;->b:Lbaru;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-virtual {v2, v3}, Lbaru;->bF(Lcdhg;)V

    iget v4, v1, Lcfne;->d:I

    iget-boolean v5, v1, Lcfne;->a:Z

    iget-object v6, v2, Lbaru;->aM:Lbarz;

    const/16 v7, 0x21

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eq v4, v7, :cond_0

    invoke-interface {v6}, Lbato;->i()V

    :cond_0
    const/4 v8, 0x1

    if-nez v5, :cond_a

    iget-object v9, v2, Lbaru;->bh:Lbatm;

    sget-object v10, Lbatm;->f:Lbatm;

    if-ne v9, v10, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v9, v2, Lbaru;->bs:Lbaxy;

    if-eqz v9, :cond_8

    iget-object v10, v2, Lbaru;->aX:Lbawy;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lbawy;->c()Lchqe;

    move-result-object v12

    iget-object v10, v2, Lbaru;->aN:Lggb;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-eq v11, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v11, v9, Lbaxy;->h:Lcfom;

    invoke-interface {v11}, Lcfom;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Lcfom;->d()Lcfnx;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lbaxy;->m:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    const/16 v16, 0x30

    move/from16 v17, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    iget-object v6, v9, Lbaxy;->c:Landroid/content/Context;

    invoke-virtual {v8, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    move/from16 v16, v6

    invoke-interface/range {v11 .. v16}, Lcfnx;->d(Lchqe;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object v6

    array-length v8, v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_7

    aget-object v12, v6, v11

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbaww;

    invoke-interface {v14, v12}, Lbaww;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14, v10}, Lbaww;->f(Lggb;)V

    return-void

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v6, v9, Lbaxy;->k:Lbaww;

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Lbaxy;->b()V

    return-void

    :cond_8
    :goto_3
    move/from16 v17, v8

    :cond_9
    iget-object v6, v2, Lbaru;->d:Lbbcd;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lbbcd;->m()Lbaqv;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lbbcd;->aI()V

    iget-object v0, v2, Lbaru;->bh:Lbatm;

    sget-object v1, Lbatm;->e:Lbatm;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lbatm;->c:Lbatm;

    invoke-virtual {v2, v0}, Lbaru;->bb(Lbatm;)V

    return-void

    :cond_a
    move/from16 v17, v8

    :cond_b
    if-eqz v5, :cond_1a

    if-ne v4, v7, :cond_1a

    iget-object v0, v1, Lcfne;->b:Lcgox;

    iget-object v1, v1, Lcfne;->c:Lchqf;

    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v4, v2, Lbaru;->aI:Lattf;

    invoke-virtual {v4}, Lattf;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lbaru;->br:Llru;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llru;->b:Llrq;

    invoke-virtual {v6, v5}, Llrq;->a(Ljava/lang/String;)Lcive;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v7, v3

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    iget-object v6, v5, Lcive;->h:Lcivt;

    if-nez v6, :cond_d

    sget-object v6, Lcivt;->a:Lcivt;

    :cond_d
    iget-object v6, v6, Lcivt;->c:Lcnht;

    if-nez v6, :cond_e

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcive;->f:Ljava/lang/String;

    iget-wide v8, v6, Lcnht;->c:D

    iget-wide v10, v6, Lcnht;->d:D

    invoke-static {v8, v9, v10, v11}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    iget-object v8, v5, Lcive;->e:Ljava/lang/String;

    invoke-static {v8}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v8

    sget-object v9, Lcanj;->a:Lcanj;

    invoke-static {v7, v6, v8, v9}, Lbolg;->d(Ljava/lang/String;Lbnxh;Lbnwt;Lcapl;)Lbolg;

    move-result-object v6

    sget-object v7, Llqm;->a:Llqm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Llqm;

    iput-object v5, v8, Llqm;->c:Lcive;

    iget v9, v8, Llqm;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Llqm;->b:I

    iget-boolean v4, v4, Llru;->g:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Llqm;

    iget v9, v8, Llqm;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Llqm;->b:I

    iput-boolean v4, v8, Llqm;->e:Z

    iget-object v4, v5, Lcive;->j:Lchte;

    if-nez v4, :cond_f

    sget-object v4, Lchte;->a:Lchte;

    :cond_f
    iget-object v4, v4, Lchte;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Llqm;

    iget v9, v8, Llqm;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Llqm;->b:I

    iput-object v4, v8, Llqm;->f:Ljava/lang/String;

    iget-object v4, v5, Lcive;->j:Lchte;

    if-nez v4, :cond_10

    sget-object v8, Lchte;->a:Lchte;

    goto :goto_4

    :cond_10
    move-object v8, v4

    :goto_4
    iget v8, v8, Lchte;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    if-nez v4, :cond_11

    sget-object v4, Lchte;->a:Lchte;

    :cond_11
    iget-object v4, v4, Lchte;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Llqm;

    iget v9, v8, Llqm;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Llqm;->b:I

    iput-object v4, v8, Llqm;->g:Ljava/lang/String;

    :cond_12
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Llqm;

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    iget-object v5, v5, Lcive;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Loox;->k(Lbolg;)V

    iput-object v4, v7, Loox;->E:Llqm;

    const/4 v4, 0x0

    iput-boolean v4, v7, Loox;->g:Z

    invoke-virtual {v7, v4}, Loox;->M(Z)V

    :goto_5
    if-eqz v7, :cond_15

    iput-boolean v4, v2, Lbaru;->bk:Z

    iget-object v4, v2, Lbaru;->br:Llru;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llru;->b:Llrq;

    invoke-virtual {v6, v5}, Llrq;->a(Ljava/lang/String;)Lcive;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v6, v4, Llru;->d:Llrd;

    invoke-virtual {v6, v5}, Llrd;->a(Lcive;)V

    iget-object v6, v5, Lcive;->j:Lchte;

    if-nez v6, :cond_13

    sget-object v6, Lchte;->a:Lchte;

    :cond_13
    iget-object v6, v6, Lchte;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_16

    iget-object v4, v4, Llru;->e:Llrv;

    iget-object v5, v5, Lcive;->j:Lchte;

    if-nez v5, :cond_14

    sget-object v5, Lchte;->a:Lchte;

    :cond_14
    iget-object v5, v5, Lchte;->d:Ljava/lang/String;

    sget-object v6, Lcsru;->fm:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    invoke-interface {v4, v5, v6}, Llrv;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    move-object v7, v3

    :cond_16
    :goto_6
    if-nez v7, :cond_17

    move/from16 v4, v17

    iput-boolean v4, v2, Lbaru;->bk:Z

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    invoke-virtual {v7, v0}, Loox;->m(Lbnwt;)V

    invoke-virtual {v7, v1}, Loox;->t(Lchqf;)V

    const-string v4, " "

    invoke-virtual {v7, v4}, Loox;->R(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v4

    goto :goto_7

    :cond_18
    move-object v4, v3

    :goto_7
    iget-object v5, v2, Lbaru;->bt:Lbaxl;

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    iget-object v6, v5, Lbaxl;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxi;

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Lbaxl;->h(Lbaxi;)V

    :cond_19
    new-instance v0, Lbaqv;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v0, v1}, Lbaru;->bQ(Lbaqv;Lchqf;)V

    return-void

    :cond_1a
    iget-object v1, v2, Lbaru;->aX:Lbawy;

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    invoke-interface {v1, v3}, Lbawy;->j(Lcdhg;)V

    :cond_1b
    iget-object v0, v0, Lbarr;->a:Lbbcd;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lbbcd;->bc(Z)V

    :cond_1c
    iget-object v0, v2, Lbaru;->aZ:Lbarf;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lbarf;->d()V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Lbarr;->b:Lbaru;

    iget-object v0, p0, Lbaru;->bs:Lbaxy;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbaxy;->g:Lbayf;

    invoke-virtual {v0}, Lbaxy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Lbayf;->c:Lbaye;

    sget-object v3, Lbaye;->a:Lbaye;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lbayf;->c:Lbaye;

    iget-object v2, v1, Lbayf;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    new-instance v2, Lbayd;

    invoke-direct {v2, v1, v0}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lbayf;->a:Lbayd;

    iget-object v2, v1, Lbayf;->a:Lbayd;

    iget-object v3, v1, Lbayf;->c:Lbaye;

    iget v3, v3, Lbaye;->c:F

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const-string v3, "scale"

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lbayc;

    invoke-direct {v3, v1, v0}, Lbayc;-><init>(Lbayf;Ljava/util/Collection;)V

    invoke-static {v3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v1, Lbayf;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbaru;->bt:Lbaxl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbaxl;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v1, v1, Lcakh;->a:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeRestoreLabelIcons(J)V

    :cond_3
    sget-object v0, Lcdhg;->B:Lcdhg;

    iput-object v0, p0, Lbaru;->be:Lcdhg;

    return-void
.end method
