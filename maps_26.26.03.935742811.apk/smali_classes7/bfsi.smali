.class final Lbfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbfsj;


# direct methods
.method public constructor <init>(Lbfsj;)V
    .locals 0

    iput-object p1, p0, Lbfsi;->a:Lbfsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctxr;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbfsi;->a:Lbfsj;

    iget-object p0, p0, Lbfsj;->f:Lbfso;

    invoke-virtual {p0}, Lbfso;->e()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lctxs;

    iget v1, v0, Lctxs;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lctxs;->g:Lcnif;

    if-nez v1, :cond_2

    sget-object v1, Lcnif;->a:Lcnif;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnif;->a:Lcnif;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcnid;->a:Lcnid;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcnie;->c:Lcnie;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnid;

    iget v4, v4, Lcnie;->m:I

    iput v4, v5, Lcnid;->c:I

    iget v4, v5, Lcnid;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcnid;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnid;

    iget v5, v4, Lcnid;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcnid;->b:I

    iput v2, v4, Lcnid;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnif;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcnif;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcnif;->b:Lcqsi;

    :cond_1
    iget-object v4, v4, Lcnif;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnif;

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lcnif;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnid;

    iget v5, v4, Lcnid;->c:I

    invoke-static {v5}, Lcnie;->a(I)Lcnie;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lcnie;->a:Lcnie;

    :cond_4
    sget-object v7, Lcnie;->a:Lcnie;

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Lcnie;->a(I)Lcnie;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    iget v4, v4, Lcnid;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object/from16 v4, p0

    iget-object v1, v4, Lbfsi;->a:Lbfsj;

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    new-instance v4, Lbftu;

    invoke-direct {v4, v3}, Lbftu;-><init>(Lcazf;)V

    iget-object v3, v1, Lbfsj;->b:Lbrrk;

    invoke-virtual {v3, v4}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lctxs;->i:Lcnia;

    if-nez v3, :cond_7

    sget-object v3, Lcnia;->a:Lcnia;

    :cond_7
    iput-object v3, v1, Lbfsj;->g:Lcnia;

    iget-boolean v3, v1, Lbfsj;->o:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Lbfsj;->s:Lblmk;

    iget-object v4, v3, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfrg;

    invoke-interface {v4}, Lbfrg;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lblmk;->b:Ljava/lang/Object;

    sget-object v5, Lbcxy;->iZ:Lbcxs;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lbcxj;->c(Lbcxs;I)I

    move-result v6

    iget-object v7, v3, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v8

    iget-object v8, v8, Lchtm;->c:Lchtk;

    if-nez v8, :cond_8

    sget-object v8, Lchtk;->a:Lchtk;

    :cond_8
    iget-object v8, v8, Lchtk;->k:Lchtj;

    if-nez v8, :cond_9

    sget-object v8, Lchtj;->a:Lchtj;

    :cond_9
    iget v8, v8, Lchtj;->b:I

    if-lt v6, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v6, Lbcxy;->iY:Lbcxt;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v6, v8, v9}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-interface {v7}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v11

    iget-object v11, v11, Lchtm;->c:Lchtk;

    if-nez v11, :cond_b

    sget-object v11, Lchtk;->a:Lchtk;

    :cond_b
    iget-object v11, v11, Lchtk;->k:Lchtj;

    if-nez v11, :cond_c

    sget-object v11, Lchtj;->a:Lchtj;

    :cond_c
    iget v11, v11, Lchtj;->c:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    iget-object v11, v3, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v1, Lbfsj;->f:Lbfso;

    iget-object v3, v3, Lblmk;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14089f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v7

    iget-object v7, v7, Lchtm;->c:Lchtk;

    if-nez v7, :cond_d

    sget-object v7, Lchtk;->a:Lchtk;

    :cond_d
    iget-object v7, v7, Lchtk;->k:Lchtj;

    if-nez v7, :cond_e

    sget-object v7, Lchtj;->a:Lchtj;

    :cond_e
    iget v7, v7, Lchtj;->d:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v7, v7, 0xa

    :cond_f
    invoke-virtual {v10}, Lbfso;->a()Lbfsn;

    move-result-object v3

    invoke-static {v3}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v3

    const-wide/16 v13, 0x5

    invoke-virtual {v3, v13, v14}, Lbfsm;->c(J)V

    sget-object v13, Lbfuf;->a:Lbfuf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    sget-object v15, Lbfvp;->a:Lbfvp;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p1, v2

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lbfvp;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lbfvp;->b:I

    iput-object v12, v2, Lbfvp;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvp;

    iget v8, v2, Lbfvp;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lbfvp;->b:I

    iput v7, v2, Lbfvp;->d:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfuf;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lbfvp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lbfuf;->f:Lbfvp;

    iget v7, v2, Lbfuf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Lbfuf;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfuf;

    invoke-virtual {v3, v2}, Lbfsm;->e(Lbfuf;)V

    iget-object v2, v10, Lbfso;->f:Lbftw;

    iget-boolean v2, v2, Lbftw;->f:Z

    invoke-virtual {v3, v2}, Lbfsm;->d(Z)V

    invoke-virtual {v3}, Lbfsm;->a()Lbfsn;

    move-result-object v2

    invoke-static {v2}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lbfsm;->c(J)V

    invoke-virtual {v3, v13}, Lbfsm;->e(Lbfuf;)V

    iget-object v7, v10, Lbfso;->f:Lbftw;

    iget-boolean v7, v7, Lbftw;->f:Z

    invoke-virtual {v3, v7}, Lbfsm;->d(Z)V

    invoke-virtual {v3}, Lbfsm;->a()Lbfsn;

    move-result-object v3

    iget-object v7, v10, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lbfso;->f()V

    invoke-interface {v4, v5}, Lbcxj;->u(Lbcxs;)V

    invoke-interface {v11}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v4, v6, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    goto :goto_4

    :cond_10
    :goto_3
    move/from16 p1, v2

    iget-object v2, v1, Lbfsj;->g:Lcnia;

    iget v3, v2, Lcnia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    iget-object v3, v1, Lbfsj;->f:Lbfso;

    iget-object v2, v2, Lcnia;->c:Ljava/lang/String;

    iget-object v4, v0, Lctxs;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lbfso;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move/from16 p1, v2

    :cond_12
    :goto_4
    iget-object v2, v0, Lctxs;->c:Lcmts;

    if-nez v2, :cond_13

    sget-object v2, Lcmts;->a:Lcmts;

    :cond_13
    iget v2, v2, Lcmts;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_15

    iget-object v2, v0, Lctxs;->c:Lcmts;

    if-nez v2, :cond_14

    sget-object v2, Lcmts;->a:Lcmts;

    :cond_14
    iget v2, v2, Lcmts;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lbfsj;->l:Lcapl;

    :cond_15
    iget-object v2, v0, Lctxs;->c:Lcmts;

    if-nez v2, :cond_16

    sget-object v2, Lcmts;->a:Lcmts;

    :cond_16
    iget-boolean v2, v2, Lcmts;->d:Z

    iput-boolean v2, v1, Lbfsj;->m:Z

    iget-object v2, v0, Lctxs;->h:Lcnic;

    if-nez v2, :cond_17

    sget-object v2, Lcnic;->a:Lcnic;

    :cond_17
    iget v2, v2, Lcnic;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lctxs;->h:Lcnic;

    if-nez v2, :cond_18

    sget-object v2, Lcnic;->a:Lcnic;

    :cond_18
    iget-object v2, v2, Lcnic;->d:Lcnib;

    if-nez v2, :cond_19

    sget-object v2, Lcnib;->a:Lcnib;

    :cond_19
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lbfsj;->i:Lcapl;

    iget-object v2, v0, Lctxs;->d:Ljava/lang/String;

    iput-object v2, v1, Lbfsj;->h:Ljava/lang/String;

    :cond_1a
    iget-object v2, v0, Lctxs;->h:Lcnic;

    if-nez v2, :cond_1b

    sget-object v3, Lcnic;->a:Lcnic;

    goto :goto_5

    :cond_1b
    move-object v3, v2

    :goto_5
    iget v3, v3, Lcnic;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1c

    sget-object v2, Lcnic;->a:Lcnic;

    :cond_1c
    iget-object v2, v2, Lcnic;->c:Lcnib;

    if-nez v2, :cond_1d

    sget-object v2, Lcnib;->a:Lcnib;

    :cond_1d
    iget-object v3, v2, Lcnib;->d:Lcnfq;

    if-nez v3, :cond_1e

    sget-object v3, Lcnfq;->a:Lcnfq;

    :cond_1e
    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v2, v2, Lcnib;->c:I

    iget v3, v1, Lbfsj;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lbfsj;->k:I

    :cond_1f
    iget v2, v0, Lctxs;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_21

    iget-object v0, v0, Lctxs;->j:Lcnms;

    if-nez v0, :cond_20

    sget-object v0, Lcnms;->a:Lcnms;

    :cond_20
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lbfsj;->j:Lcapl;

    :cond_21
    invoke-virtual {v1}, Lbfsj;->g()V

    iget-object v0, v1, Lbfsj;->c:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lbfsj;->f:Lbfso;

    new-instance v2, Lbfiw;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
