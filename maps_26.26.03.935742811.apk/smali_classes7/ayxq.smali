.class public Layxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywx;


# instance fields
.field private final a:Laxcv;

.field private final b:I

.field private c:Ljava/util/List;

.field private final d:Lagyt;


# direct methods
.method public constructor <init>(Lagyt;Laxcv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxq;->c:Ljava/util/List;

    iput-object p1, p0, Layxq;->d:Lagyt;

    iput-object p2, p0, Layxq;->a:Laxcv;

    iput p3, p0, Layxq;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Layxq;->c:Ljava/util/List;

    return-object p0
.end method

.method public b(Lbaqv;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loov;

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Layxq;->d:Lagyt;

    iget-object v15, v0, Layxq;->a:Laxcv;

    iget-object v2, v1, Lagyt;->a:Ljava/lang/Object;

    new-instance v4, Laxcw;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Laibb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lapwu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ladyd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Loop;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Larhm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->k:Ljava/lang/Object;

    iget-object v6, v1, Lagyt;->i:Ljava/lang/Object;

    iget-object v7, v1, Lagyt;->g:Ljava/lang/Object;

    iget-object v8, v1, Lagyt;->f:Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v27

    invoke-direct/range {v2 .. v15}, Laxcw;-><init>(Landroid/app/Activity;Lblgq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Laibb;Lapwu;Ladyd;Loop;Larhm;Loov;Laxcv;)V

    iput-object v14, v2, Laxcw;->g:Loov;

    iget-object v1, v2, Laxcw;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavlk;

    iget-object v9, v2, Laxcw;->b:Landroid/app/Activity;

    invoke-virtual {v1, v14, v9}, Lavlk;->a(Loov;Landroid/content/Context;)Lavlb;

    move-result-object v1

    iput-object v1, v2, Laxcw;->h:Lavlb;

    iget v1, v0, Layxq;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    iget-object v3, v2, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->ae()Lcmgs;

    move-result-object v3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v2, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->ae()Lcmgs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcmgs;->c:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v12, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_1b

    :cond_2
    :goto_0
    iget-object v13, v2, Laxcw;->j:Laxcv;

    iget-boolean v3, v13, Laxcv;->e:Z

    const/4 v14, 0x7

    const/16 v16, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_2f

    iget-boolean v3, v13, Laxcv;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v6, v13, Laxcv;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Laxcw;->a()Lpey;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v3, v13, Laxcv;->c:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Laxcw;->a()Lpey;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v2, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bi:Lctrp;

    if-nez v3, :cond_5

    sget-object v3, Lctrp;->a:Lctrp;

    :cond_5
    iget-object v3, v3, Lctrp;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_4c

    iget-object v3, v2, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bi:Lctrp;

    if-nez v3, :cond_6

    sget-object v3, Lctrp;->a:Lctrp;

    :cond_6
    iget-object v3, v3, Lctrp;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctro;

    sget-object v6, Lasrn;->a:Lasrn;

    iget v6, v3, Lctro;->c:I

    const/4 v8, 0x6

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v8, :cond_9

    if-eq v6, v14, :cond_8

    move/from16 v18, v16

    goto :goto_2

    :cond_8
    const/16 v18, 0x5

    goto :goto_2

    :cond_9
    move/from16 v18, v11

    goto :goto_2

    :cond_a
    move/from16 v18, v4

    goto :goto_2

    :cond_b
    move/from16 v18, v12

    goto :goto_2

    :cond_c
    move/from16 v18, v5

    goto :goto_2

    :cond_d
    move/from16 v18, v8

    :goto_2
    add-int/lit8 v7, v18, -0x1

    if-eqz v18, :cond_2e

    if-eqz v7, :cond_2b

    if-eq v7, v5, :cond_1f

    if-eq v7, v12, :cond_16

    if-eq v7, v4, :cond_14

    if-eq v7, v11, :cond_e

    goto :goto_1

    :cond_e
    iget-boolean v6, v13, Laxcv;->g:Z

    if-nez v6, :cond_10

    iget v6, v3, Lctro;->g:I

    invoke-static {v6}, Lcofw;->a(I)Lcofw;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Lcofw;->a:Lcofw;

    :cond_f
    sget-object v7, Lcofw;->d:Lcofw;

    invoke-virtual {v6, v7}, Lcofw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_10
    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Laxcm;

    iput-object v7, v8, Laxcm;->i:Ljava/lang/Integer;

    iget v7, v3, Lctro;->c:I

    if-ne v7, v14, :cond_11

    iget-object v7, v3, Lctro;->d:Ljava/lang/Object;

    check-cast v7, Lcgfl;

    goto :goto_3

    :cond_11
    sget-object v7, Lcgfl;->a:Lcgfl;

    :goto_3
    iget-object v7, v7, Lcgfl;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_12

    iget v11, v13, Laxcv;->a:I

    goto :goto_4

    :cond_12
    move v11, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcggc;

    new-instance v4, Lawrp;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v15, v2, Laxcw;->k:Laibb;

    iget-object v5, v2, Laxcw;->l:Lapwu;

    move-object/from16 p1, v7

    new-instance v7, Lawrr;

    invoke-direct {v7, v12, v15, v5, v11}, Lawrr;-><init>(Lcggc;Laibb;Lapwu;I)V

    new-instance v5, Lblox;

    const/4 v12, 0x1

    invoke-direct {v5, v4, v7, v12}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v14, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move v5, v12

    const/4 v4, 0x3

    const/4 v12, 0x2

    goto :goto_5

    :cond_13
    move v12, v5

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v4}, Laxcx;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-boolean v4, v3, Lctro;->f:Z

    xor-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Laxcm;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Laxcw;->g(Laxcx;Lctro;)V

    invoke-virtual {v6}, Laxcx;->a()Laxcy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    if-ne v6, v8, :cond_15

    iget-object v4, v3, Lctro;->d:Ljava/lang/Object;

    check-cast v4, Lchvk;

    goto :goto_6

    :cond_15
    sget-object v4, Lchvk;->a:Lchvk;

    :goto_6
    move-object v5, v4

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v11

    iget-object v4, v5, Lchvk;->b:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Laxcm;

    iput-object v4, v12, Laxcm;->d:Ljava/lang/String;

    iget-object v4, v5, Lchvk;->c:Ljava/lang/String;

    iput-object v4, v12, Laxcm;->a:Ljava/lang/CharSequence;

    iget-object v4, v5, Lchvk;->d:Ljava/lang/String;

    iput-object v4, v12, Laxcm;->b:Ljava/lang/CharSequence;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Laxcm;->i:Ljava/lang/Integer;

    new-instance v6, Laxao;

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v6, v2, v5, v7, v4}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v4, v3

    new-instance v3, Lawqu;

    move/from16 v19, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v14, v4

    move/from16 v15, v19

    move-object v4, v2

    move/from16 v2, v21

    invoke-direct/range {v3 .. v8}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v3, v12, Laxcm;->j:Ljava/lang/Runnable;

    invoke-virtual {v4, v11, v14}, Laxcw;->g(Laxcx;Lctro;)V

    invoke-virtual {v11}, Laxcx;->a()Laxcy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_7
    move v5, v2

    move-object v2, v4

    move v4, v15

    :goto_8
    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x7

    goto/16 :goto_1

    :cond_16
    move-object v14, v3

    move v15, v4

    move-object v4, v2

    move v2, v5

    new-instance v3, Lbdbk;

    iget-object v5, v4, Laxcw;->g:Loov;

    invoke-virtual {v5}, Loov;->bP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v5

    iget v6, v14, Lctro;->c:I

    if-ne v6, v15, :cond_17

    iget-object v6, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v6, Lcnlx;

    goto :goto_9

    :cond_17
    sget-object v6, Lcnlx;->a:Lcnlx;

    :goto_9
    iget-object v6, v6, Lcnlx;->d:Lcgdv;

    if-nez v6, :cond_18

    sget-object v6, Lcgdv;->a:Lcgdv;

    :cond_18
    iget-object v7, v4, Laxcw;->g:Loov;

    invoke-virtual {v7}, Loov;->cJ()Z

    move-result v7

    iget-object v8, v4, Laxcw;->g:Loov;

    invoke-virtual {v8}, Loov;->cZ()Z

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lbdbk;-><init>(Lj$/time/ZoneId;Lcgdv;ZZ)V

    iget-object v5, v4, Laxcw;->c:Lblgq;

    iget-object v6, v4, Laxcw;->k:Laibb;

    iget-object v7, v4, Laxcw;->l:Lapwu;

    invoke-virtual {v3, v5, v6, v7}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lbdbk;->k()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget v8, v14, Lctro;->c:I

    if-ne v8, v15, :cond_1a

    iget-object v8, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v8, Lcnlx;

    goto :goto_a

    :cond_1a
    sget-object v8, Lcnlx;->a:Lcnlx;

    :goto_a
    iget-object v8, v8, Lcnlx;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_1b
    new-instance v6, Lbdbd;

    invoke-static {v9}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v7

    invoke-static {}, Lpaf;->aI()Lblwc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lblwc;->b(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v11}, Lbdax;->b(I)V

    invoke-virtual {v7}, Lbdax;->a()Lbday;

    move-result-object v7

    invoke-direct {v6, v9, v5, v7}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    invoke-virtual {v6, v3}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_b
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v16

    aput-object v3, v6, v2

    const v3, 0x7f141d05

    invoke-virtual {v9, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1c
    iget v3, v14, Lctro;->c:I

    if-ne v3, v15, :cond_1d

    iget-object v3, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v3, Lcnlx;

    goto :goto_c

    :cond_1d
    sget-object v3, Lcnlx;->a:Lcnlx;

    :goto_c
    iget-object v3, v3, Lcnlx;->c:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v16

    const v3, 0x7f141d06

    invoke-virtual {v9, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v5

    iget v6, v14, Lctro;->c:I

    if-ne v6, v15, :cond_1e

    iget-object v6, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v6, Lcnlx;

    goto :goto_e

    :cond_1e
    sget-object v6, Lcnlx;->a:Lcnlx;

    :goto_e
    const/4 v7, 0x0

    invoke-static {v7, v6}, Laxcw;->f(Lctrt;Lcnlx;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laxcm;

    iput-object v6, v7, Laxcm;->d:Ljava/lang/String;

    iput-object v3, v7, Laxcm;->a:Ljava/lang/CharSequence;

    iget v3, v13, Laxcv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Laxcm;->h:Ljava/lang/Integer;

    iget-boolean v3, v14, Lctro;->f:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Laxcm;->g:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v14}, Laxcw;->g(Laxcx;Lctro;)V

    invoke-virtual {v5}, Laxcx;->a()Laxcy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    move-object v14, v3

    move v15, v4

    move-object v4, v2

    move v2, v5

    move v5, v12

    if-ne v6, v5, :cond_20

    iget-object v3, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v3, Lcnlv;

    goto :goto_f

    :cond_20
    sget-object v3, Lcnlv;->a:Lcnlv;

    :goto_f
    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v5

    iget-object v6, v3, Lcnlv;->d:Lcgij;

    if-nez v6, :cond_21

    sget-object v6, Lcgij;->a:Lcgij;

    :cond_21
    iget-object v7, v4, Laxcw;->k:Laibb;

    iget-object v11, v4, Laxcw;->l:Lapwu;

    invoke-static {v6, v7, v11}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laxcm;

    iput-object v6, v7, Laxcm;->a:Ljava/lang/CharSequence;

    iget v6, v13, Laxcv;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Laxcm;->h:Ljava/lang/Integer;

    iget v6, v3, Lcnlv;->b:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_28

    iget-object v3, v3, Lcnlv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_22

    move v3, v2

    :cond_22
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_27

    if-eq v3, v15, :cond_26

    const/4 v6, 0x4

    if-eq v3, v6, :cond_25

    const/4 v6, 0x5

    if-eq v3, v6, :cond_24

    if-eq v3, v8, :cond_23

    goto :goto_11

    :cond_23
    sget-object v3, Lasrn;->h:Lasrn;

    invoke-static {v3}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v6

    iput-object v6, v7, Laxcm;->c:Lblwm;

    invoke-static {v3}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v3

    goto :goto_10

    :cond_24
    sget-object v3, Lasrn;->c:Lasrn;

    invoke-static {v3}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v6

    iput-object v6, v7, Laxcm;->c:Lblwm;

    invoke-static {v3}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v3

    goto :goto_10

    :cond_25
    sget-object v3, Lasrn;->b:Lasrn;

    invoke-static {v3}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v6

    iput-object v6, v7, Laxcm;->c:Lblwm;

    invoke-static {v3}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v3

    goto :goto_10

    :cond_26
    sget-object v3, Lasrn;->a:Lasrn;

    invoke-static {v3}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v6

    iput-object v6, v7, Laxcm;->c:Lblwm;

    invoke-static {v3}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v3

    :goto_10
    iput-object v3, v7, Laxcm;->e:Lblwm;

    goto :goto_11

    :cond_27
    const v3, 0x7f0807c5

    invoke-static {}, Lpaf;->au()Lblwc;

    move-result-object v6

    invoke-static {v3, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    iput-object v3, v7, Laxcm;->c:Lblwm;

    goto :goto_11

    :cond_28
    if-ne v6, v15, :cond_29

    iget-object v3, v3, Lcnlv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laxcw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Laxcm;->d:Ljava/lang/String;

    :cond_29
    :goto_11
    invoke-virtual {v4, v5, v14}, Laxcw;->g(Laxcx;Lctro;)V

    iget-boolean v3, v14, Lctro;->f:Z

    if-eqz v3, :cond_2a

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Laxcm;->g:Ljava/lang/Boolean;

    :cond_2a
    invoke-virtual {v5}, Laxcx;->a()Laxcy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2b
    move-object v14, v3

    move v15, v4

    move-object v4, v2

    move v2, v5

    if-ne v6, v2, :cond_2c

    iget-object v3, v14, Lctro;->d:Ljava/lang/Object;

    check-cast v3, Lctrt;

    goto :goto_12

    :cond_2c
    sget-object v3, Lctrt;->a:Lctrt;

    :goto_12
    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, Laxcw;->f(Lctrt;Lcnlx;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laxcm;

    iput-object v6, v7, Laxcm;->d:Ljava/lang/String;

    new-instance v6, Lcapg;

    const-string v8, "  \u2022  "

    invoke-direct {v6, v8}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lctrt;->d:Lcqsi;

    invoke-virtual {v6, v3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Laxcm;->a:Ljava/lang/CharSequence;

    iget v3, v13, Laxcv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v14}, Laxcw;->g(Laxcx;Lctro;)V

    iget-boolean v3, v14, Lctro;->f:Z

    if-eqz v3, :cond_2d

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Laxcm;->g:Ljava/lang/Boolean;

    :cond_2d
    invoke-virtual {v5}, Laxcx;->a()Laxcy;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2e
    const/16 v20, 0x0

    throw v20

    :cond_2f
    move v15, v4

    const/16 v20, 0x0

    move-object v4, v2

    move v2, v5

    iget-boolean v3, v13, Laxcv;->b:Z

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Laxcw;->a()Lpey;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_30
    iget-boolean v3, v13, Laxcv;->d:Z

    if-nez v3, :cond_4a

    iget-object v3, v4, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v22

    iget-object v3, v4, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v23

    new-instance v21, Laspx;

    sget-object v25, Lcnhs;->a:Lcnhs;

    const-string v26, ""

    const-string v24, ""

    invoke-direct/range {v21 .. v26}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move-object/from16 v3, v21

    iget-object v5, v4, Laxcw;->d:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larhs;

    invoke-interface {v5, v3}, Larhs;->b(Laspx;)Lasps;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lasps;->l()Lcbaf;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Laxbc;

    invoke-direct {v6, v15}, Laxbc;-><init>(I)V

    invoke-virtual {v5, v6}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v7, Lasrn;->h:Lasrn;

    invoke-virtual {v5, v7}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    move-object/from16 v11, v20

    :cond_31
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laspr;

    iget-boolean v14, v12, Laspr;->g:Z

    if-nez v14, :cond_32

    iget-object v12, v12, Laspr;->d:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto :goto_13

    :cond_32
    if-nez v11, :cond_31

    move-object v11, v12

    goto :goto_13

    :cond_33
    iget-boolean v8, v4, Laxcw;->i:Z

    if-nez v8, :cond_39

    invoke-virtual {v3}, Lasps;->s()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v20, Lasrn;->c:Lasrn;

    const v3, 0x7f14095e

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_34
    sget-object v3, Lasrn;->b:Lasrn;

    invoke-virtual {v5, v3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    const v8, 0x7f140960

    invoke-virtual {v9, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    :cond_35
    sget-object v3, Lasrn;->a:Lasrn;

    invoke-virtual {v5, v3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const v8, 0x7f14095a

    invoke-virtual {v9, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    :cond_36
    sget-object v3, Lasrn;->d:Lasrn;

    invoke-virtual {v5, v3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    const v8, 0x7f14095f

    invoke-virtual {v9, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    :cond_37
    sget-object v3, Lasrn;->e:Lasrn;

    invoke-virtual {v5, v3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v4, Laxcw;->o:Larhm;

    invoke-interface {v5}, Larhm;->v()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x7f14095c

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_14

    :cond_38
    const v5, 0x7f14095b

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_14

    :cond_39
    move-object/from16 v3, v20

    :goto_14
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    if-eqz v3, :cond_45

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7}, La;->bs(Z)V

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v7

    iget-object v8, v4, Laxcw;->o:Larhm;

    invoke-interface {v8}, Larhm;->v()Z

    move-result v11

    if-eqz v11, :cond_3a

    sget-object v11, Lasrn;->e:Lasrn;

    invoke-virtual {v3, v11}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    if-ne v7, v2, :cond_3a

    invoke-interface {v6}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_3a
    if-eq v7, v2, :cond_3c

    const/4 v11, 0x2

    if-eq v7, v11, :cond_3b

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v14, v15, v16

    const v14, 0x7f1200ed

    invoke-virtual {v12, v14, v7, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v16

    aput-object v7, v12, v2

    const v6, 0x7f141c2e

    invoke-virtual {v9, v6, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_3b
    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v16

    aput-object v6, v12, v2

    const v6, 0x7f141c2f

    invoke-virtual {v9, v6, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_3c
    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v16

    const v6, 0x7f141c2b    # 1.96872E38f

    invoke-virtual {v9, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_15
    move-object v7, v5

    check-cast v7, Laxcm;

    iput-object v6, v7, Laxcm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lasrn;->ordinal()I

    move-result v6

    if-eqz v6, :cond_42

    if-eq v6, v2, :cond_41

    const/4 v11, 0x2

    if-eq v6, v11, :cond_40

    const/4 v15, 0x3

    if-eq v6, v15, :cond_3f

    const/4 v2, 0x4

    if-eq v6, v2, :cond_3e

    const/4 v2, 0x7

    if-eq v6, v2, :cond_3d

    sget-object v2, Lbhec;->b:Lbhec;

    goto :goto_16

    :cond_3d
    sget-object v2, Lcsru;->co:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_16

    :cond_3e
    sget-object v2, Lcsru;->cr:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_16

    :cond_3f
    sget-object v2, Lcsru;->cG:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_16

    :cond_40
    sget-object v2, Lcsru;->cD:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_16

    :cond_41
    sget-object v2, Lcsru;->cH:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    goto :goto_16

    :cond_42
    sget-object v2, Lcsru;->cp:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    :goto_16
    iput-object v2, v7, Laxcm;->f:Lbhec;

    iget v2, v13, Laxcv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Laxcm;->h:Ljava/lang/Integer;

    invoke-interface {v8}, Larhm;->v()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lasrn;->e:Lasrn;

    invoke-virtual {v3, v2}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    invoke-static {v3}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v2

    iput-object v2, v7, Laxcm;->c:Lblwm;

    invoke-static {v3}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v2

    iput-object v2, v7, Laxcm;->e:Lblwm;

    :cond_44
    invoke-virtual {v5}, Laxcx;->a()Laxcy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_45
    if-eqz v11, :cond_46

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v2

    invoke-static {v7}, Laxcw;->b(Lasrn;)Lblwm;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Laxcm;

    iput-object v3, v5, Laxcm;->c:Lblwm;

    invoke-static {v7}, Laxcw;->c(Lasrn;)Lblwm;

    move-result-object v3

    iput-object v3, v5, Laxcm;->e:Lblwm;

    iget-object v3, v11, Laspr;->d:Ljava/lang/String;

    iput-object v3, v5, Laxcm;->a:Ljava/lang/CharSequence;

    sget-object v3, Lcsru;->cq:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v5, Laxcm;->f:Lbhec;

    iget v3, v13, Laxcv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Laxcx;->a()Laxcy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_46
    :goto_17
    invoke-virtual {v4}, Laxcw;->d()Lcgiy;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v2

    invoke-virtual {v4}, Laxcw;->d()Lcgiy;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_47

    move-object v3, v5

    goto :goto_18

    :cond_47
    iget-object v3, v3, Lcgiy;->d:Ljava/lang/String;

    const-string v6, "//"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "https:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_48
    :goto_18
    move-object v6, v2

    check-cast v6, Laxcm;

    iput-object v3, v6, Laxcm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laxcw;->d()Lcgiy;

    move-result-object v3

    if-nez v3, :cond_49

    goto :goto_19

    :cond_49
    iget-object v5, v3, Lcgiy;->b:Ljava/lang/String;

    :goto_19
    iput-object v5, v6, Laxcm;->a:Ljava/lang/CharSequence;

    iget v3, v13, Laxcv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Laxcx;->a()Laxcy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, v4, Laxcw;->h:Lavlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lavlb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4b

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v2

    iget-object v3, v4, Laxcw;->h:Lavlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lavlb;->a()I

    move-result v3

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Laxcm;

    iput-object v3, v5, Laxcm;->c:Lblwm;

    iget-object v3, v4, Laxcw;->h:Lavlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lavlb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Laxcm;->a:Ljava/lang/CharSequence;

    iget v3, v13, Laxcv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Laxcx;->a()Laxcy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4b
    iget-object v2, v4, Laxcw;->n:Loop;

    iget-object v3, v4, Laxcw;->g:Loov;

    invoke-interface {v2, v3}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v4, Laxcw;->g:Loov;

    invoke-interface {v2, v3}, Loop;->c(Loov;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v4, Laxcw;->m:Ladyd;

    iget-object v3, v4, Laxcw;->g:Loov;

    iget v4, v13, Laxcv;->a:I

    invoke-virtual {v2, v3}, Ladyd;->a(Loov;)Laxcx;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Laxcm;

    iput-object v3, v4, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Laxcx;->a()Laxcy;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v16

    :cond_4d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpey;

    if-ge v4, v1, :cond_4d

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v5}, Lpey;->g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_4e
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1b
    new-instance v2, Laysk;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Laysk;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Layxq;->c:Ljava/util/List;

    new-instance v2, Layxp;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {v1, v2}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Layxq;->c:Ljava/util/List;

    return-void
.end method
