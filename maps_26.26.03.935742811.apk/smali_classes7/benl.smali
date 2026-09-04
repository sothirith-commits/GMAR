.class public final Lbenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemr;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lazus;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GUIDED_DINING_MEAL_TYPE"

    const-string v1, "GUIDED_DINING_PRICE_RANGE"

    const-string v2, "GUIDED_DINING_MODE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbenl;->a:Ljava/util/Set;

    const-string v0, "GUIDED_DINING_SERVICE_ASPECT"

    const-string v1, "GUIDED_DINING_ATMOSPHERE_ASPECT"

    const-string v2, "GUIDED_DINING_FOOD_ASPECT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbenl;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lazus;Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazus;",
            "Ljava/util/List<",
            "Lcglg;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, Lbenl;->c:Landroid/content/res/Resources;

    move-object/from16 v0, p2

    iput-object v0, v2, Lbenl;->d:Lazus;

    move/from16 v1, p4

    iput-boolean v1, v2, Lbenl;->e:Z

    move/from16 v1, p5

    iput-boolean v1, v2, Lbenl;->f:Z

    invoke-interface {v0}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v0

    invoke-interface {v0}, Lckfn;->c()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v7, 0x2

    const/16 v8, 0xa

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p3

    invoke-static {v3, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcglg;

    iget-object v5, v4, Lcglg;->e:Lcglh;

    if-nez v5, :cond_0

    sget-object v5, Lcglh;->a:Lcglh;

    :cond_0
    iget-object v5, v5, Lcglh;->b:Ljava/lang/String;

    sget-object v6, Lbenl;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcfkr;->i(ILcqri;)V

    invoke-static {v4}, Lcfkr;->e(Lcqri;)Lcglg;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v6, Lbenl;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lcfkr;->i(ILcqri;)V

    invoke-static {v4}, Lcfkr;->e(Lcqri;)Lcglg;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v3, p3

    move-object v0, v3

    :cond_4
    iput-object v0, v2, Lbenl;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcglg;

    invoke-static {v5}, Lbemf;->p(Lcglg;)I

    move-result v5

    if-ne v5, v9, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcglg;

    iget v5, v4, Lcglg;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eq v5, v1, :cond_e

    if-ne v5, v11, :cond_8

    iget-object v5, v4, Lcglg;->d:Ljava/lang/Object;

    check-cast v5, Lcgkv;

    goto :goto_4

    :cond_8
    sget-object v5, Lcgkv;->a:Lcgkv;

    :goto_4
    iget v5, v5, Lcgkv;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    new-instance v5, Lbemk;

    iget v6, v4, Lcglg;->c:I

    if-ne v6, v11, :cond_9

    iget-object v10, v4, Lcglg;->d:Ljava/lang/Object;

    check-cast v10, Lcgkv;

    goto :goto_5

    :cond_9
    sget-object v10, Lcgkv;->a:Lcgkv;

    :goto_5
    iget-object v10, v10, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_a

    iget-object v6, v4, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcgkv;

    goto :goto_6

    :cond_a
    sget-object v6, Lcgkv;->a:Lcgkv;

    :goto_6
    iget-object v6, v6, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lcglg;->l:Z

    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v11

    invoke-direct {v5, v10, v6, v4, v11}, Lbemk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    iget v5, v4, Lcglg;->c:I

    if-ne v5, v10, :cond_d

    if-ne v5, v10, :cond_c

    iget-object v5, v4, Lcglg;->d:Ljava/lang/Object;

    check-cast v5, Lcglc;

    goto :goto_7

    :cond_c
    sget-object v5, Lcglc;->a:Lcglc;

    :goto_7
    iget v5, v5, Lcglc;->c:I

    new-instance v6, Lbemk;

    iget-object v10, v4, Lcglg;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lbenl;->c:Landroid/content/res/Resources;

    iget-object v13, v4, Lcglg;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v13, v15, v12

    aput-object v14, v15, v9

    const v12, 0x7f1200fb

    invoke-virtual {v11, v12, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lcglg;->l:Z

    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v11

    invoke-direct {v6, v10, v5, v4, v11}, Lbemk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_d
    sget-object v4, Lcxvn;->a:Lcxvn;

    goto :goto_c

    :cond_e
    :goto_8
    invoke-static {v4}, Lbemf;->e(Lcglg;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgky;

    new-instance v11, Lbemk;

    iget-object v13, v10, Lcgky;->e:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lcgky;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v4, Lcglg;->l:Z

    if-nez v15, :cond_10

    iget-boolean v10, v10, Lcgky;->h:Z

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move v10, v12

    goto :goto_b

    :cond_10
    :goto_a
    move v10, v9

    :goto_b
    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v15

    invoke-direct {v11, v13, v14, v10, v15}, Lbemk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v4, v6

    :goto_c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-static {v0}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lbenl;->h:Ljava/util/List;

    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lbenl;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcglg;

    invoke-static {v5}, Lbemf;->m(Lcglg;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v5, v5, Lcglg;->c:I

    if-ne v5, v10, :cond_14

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcglg;

    new-instance v13, Lbenk;

    invoke-direct {v13, v9}, Lbenk;-><init>(I)V

    new-instance v0, Lbatu;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v3, v13, v0}, Lbenl;->q(Lcglg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_16
    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, v2, Lbenl;->i:Ljava/util/List;

    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto/16 :goto_13

    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x2b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbenl;->n(Lbenl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbemu;

    move-result-object v6

    move-object v2, v0

    iget-object v0, v2, Lbenl;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcglg;

    invoke-static {v4}, Lbemf;->m(Lcglg;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v4, v4, Lcglg;->c:I

    if-ne v4, v10, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcglg;

    invoke-static {v5}, Lbemf;->g(Lcglg;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v1, Lcxub;

    invoke-direct {v1, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v0, v12

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcglg;

    if-eqz v0, :cond_1d

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v14, Lbenk;

    invoke-direct {v14, v12}, Lbenk;-><init>(I)V

    new-instance v0, Lbatu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v3, v14, v0}, Lbenl;->q(Lcglg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move v0, v9

    goto :goto_12

    :cond_1e
    move-object v1, v13

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, v2, Lbenl;->j:Ljava/util/List;

    iget-object v0, v2, Lbenl;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcglg;

    iget v4, v4, Lcglg;->c:I

    if-ne v4, v11, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcglg;

    iget v4, v3, Lcglg;->c:I

    if-ne v4, v11, :cond_21

    iget-object v3, v3, Lcglg;->d:Ljava/lang/Object;

    check-cast v3, Lcgkv;

    goto :goto_16

    :cond_21
    sget-object v3, Lcgkv;->a:Lcgkv;

    :goto_16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    :goto_17
    move v9, v12

    goto :goto_18

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgkv;

    iget v1, v1, Lcgkv;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Lbenl;->m()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2}, Lbenl;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    :goto_18
    iput-boolean v9, v2, Lbenl;->k:Z

    return-void
.end method

.method public static synthetic g(Lcyaa;Landroid/text/SpannableStringBuilder;Lbenl;Lcglg;)Lcxus;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcglg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    invoke-static {p3}, Lbemf;->g(Lcglg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    const-string v1, "\n"

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    iget v0, p3, Lcglg;->c:I

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Lcyaa;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-direct {p2, p3}, Lbenl;->p(Lcglg;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p1, p3, Lcglg;->c:I

    if-ne p1, v2, :cond_2

    const-string v1, " | "

    :cond_2
    iput-object v1, p0, Lcyaa;->a:Ljava/lang/Object;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lbenl;Lcglg;Lcglg;)Lcxus;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p2}, Lbenl;->o(Lbenl;Lcglg;Lcglg;)Lbemt;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lbenl;Lcglg;Lcglg;)Lcxus;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p2}, Lbenl;->o(Lbenl;Lcglg;Lcglg;)Lbemt;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic j(Lcglg;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemf;->m(Lcglg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcglg;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemf;->m(Lcglg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbemf;->g(Lcglg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcglg;->c:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcgkv;->a:Lcgkv;

    :goto_0
    iget p0, p0, Lcgkv;->b:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic l(Lcglg;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemf;->m(Lcglg;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lbenl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbemu;
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lcgkx;->a:Lcgkx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x1

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    move-object p1, v2

    :cond_1
    and-int/lit8 v1, p6, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p5, v1

    move-object v1, p0

    new-instance p0, Lbemu;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    iget-object v1, v1, Lbenl;->c:Landroid/content/res/Resources;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v2, v5, v3

    const p1, 0x7f141e70

    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    and-int/2addr p6, v6

    if-eqz p6, :cond_4

    move-object p2, v2

    :cond_4
    sget-object p6, Lbhec;->a:Lcbka;

    new-instance p6, Lbhdz;

    invoke-direct {p6}, Lbhdz;-><init>()V

    invoke-virtual {p6, p3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p3, Lcsrw;->bH:Lccgl;

    iput-object p3, p6, Lbhdz;->d:Lccgl;

    invoke-virtual {p6}, Lbhdz;->a()Lbhec;

    move-result-object p3

    move p6, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p6}, Lbemu;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Lcgkx;Ljava/lang/String;Z)V

    return-object p0
.end method

.method static synthetic o(Lbenl;Lcglg;Lcglg;)Lbemt;
    .locals 9

    iget-boolean v0, p0, Lbenl;->e:Z

    iget-object v1, p0, Lbenl;->c:Landroid/content/res/Resources;

    invoke-static {p1, v1, v0}, Lbemf;->r(Lcglg;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcglg;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbemd;->a:Lbemd;

    invoke-static {p1, v2, v0, v1}, Lbemf;->q(Lcglg;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcglg;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    iget-boolean p2, p2, Lcglg;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcglg;->l:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v7, v0

    const/16 v8, 0x8

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lbenl;->n(Lbenl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbemu;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcglg;)Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p1, Lcglg;->i:Ljava/lang/String;

    iget v1, p1, Lcglg;->c:I

    iget-object v2, p0, Lbenl;->c:Landroid/content/res/Resources;

    iget-boolean p0, p0, Lbenl;->e:Z

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-ne v1, v4, :cond_4

    if-eqz p0, :cond_2

    if-ne v1, v4, :cond_0

    iget-object p0, p1, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcgkv;->a:Lcgkv;

    :goto_0
    iget p0, p0, Lcgkv;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    iget p0, p1, Lcglg;->c:I

    if-ne p0, v4, :cond_1

    iget-object p0, p1, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkv;

    goto :goto_1

    :cond_1
    sget-object p0, Lcgkv;->a:Lcgkv;

    :goto_1
    iget-object p0, p0, Lcgkv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    iget p0, p1, Lcglg;->c:I

    if-ne p0, v4, :cond_3

    iget-object p0, p1, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkv;

    goto :goto_2

    :cond_3
    sget-object p0, Lcgkv;->a:Lcgkv;

    :goto_2
    iget-object p0, p0, Lcgkv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-static {p1, v2, p0}, Lbemf;->r(Lcglg;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x7f141e70

    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p1, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {p0, v0, v3, v3, v4}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    iget-object p1, p1, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x11

    invoke-virtual {v1, v2, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private static final q(Lcglg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Lbenl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lbenl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcglg;

    new-instance v8, Lbcsz;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lbcsz;-><init>(I)V

    new-instance v0, Lbatu;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v7, v8, v0}, Lbenl;->q(Lcglg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcyaj;->ai(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lbenl;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbenl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcglg;

    iget v4, v3, Lcglg;->f:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lbemf;->g(Lcglg;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcglg;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lbenl;->p(Lcglg;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbemj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbenl;->h:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbemt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbenl;->j:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbemt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbenl;->i:Ljava/util/List;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lbenl;->k:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lbenl;->f:Z

    return p0
.end method
