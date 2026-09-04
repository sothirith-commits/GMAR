.class final Lbqgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;
.implements Lbpza;


# instance fields
.field final synthetic a:Lbqgg;


# direct methods
.method public constructor <init>(Lbqgg;)V
    .locals 0

    iput-object p1, p0, Lbqgf;->a:Lbqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 3

    sget-object p1, Lbpzh;->b:Lbpzh;

    iget-object p0, p0, Lbqgf;->a:Lbqgg;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbqgg;->n:Lbqgh;

    const/4 p2, 0x0

    iput p2, p1, Lbqgh;->f:I

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v1, p1, Lbqgh;->g:Lj$/time/Instant;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v1, p1, Lbqgh;->h:Lj$/time/Instant;

    iput-object v0, p1, Lbqgh;->i:Ljava/lang/Long;

    iget-object p1, p1, Lbqgh;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbqgg;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbqgg;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbqgg;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbqgg;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-boolean p2, p0, Lbqgg;->s:Z

    iget-object p1, p0, Lbqgg;->g:Lbqgc;

    iget-object p2, p1, Lbqgc;->m:Lpro;

    invoke-interface {p2}, Lpro;->b()Lbrrf;

    move-result-object p2

    iget-object v0, p1, Lbqgc;->w:Lbrro;

    iget-object p1, p1, Lbqgc;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbqgg;->o:Lbqfx;

    invoke-interface {p1}, Lbqfx;->a()V

    iget-object p0, p0, Lbqgg;->m:Lbqqb;

    iget-object p0, p0, Lbqqb;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void

    :cond_0
    iget-object p1, p0, Lbqgg;->g:Lbqgc;

    iget-object p2, p1, Lbqgc;->m:Lpro;

    invoke-interface {p2}, Lpro;->b()Lbrrf;

    move-result-object p2

    iget-object v1, p1, Lbqgc;->w:Lbrro;

    invoke-interface {p2, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iput-object v0, p1, Lbqgc;->q:Lcnah;

    iget-object p2, p1, Lbqgc;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p1, Lbqgc;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lbqgc;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lbqgg;->o:Lbqfx;

    invoke-interface {p0}, Lbqfx;->b()V

    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 30

    invoke-static/range {p1 .. p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_35

    :cond_0
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v2, v1, Lbqdf;->b:Lyvu;

    move-object/from16 v3, p1

    iget-object v3, v3, Lbpyz;->a:Lclmu;

    iget-object v3, v3, Lclmu;->d:Lclms;

    if-nez v3, :cond_1

    sget-object v3, Lclms;->a:Lclms;

    :cond_1
    iget-object v3, v3, Lclms;->d:Lclme;

    if-nez v3, :cond_2

    sget-object v3, Lclme;->a:Lclme;

    :cond_2
    iget-object v3, v3, Lclme;->c:Lclng;

    if-nez v3, :cond_3

    sget-object v3, Lclng;->a:Lclng;

    :cond_3
    iget-object v3, v3, Lclng;->f:Lcqqx;

    if-nez v3, :cond_4

    sget-object v3, Lcqqx;->a:Lcqqx;

    :cond_4
    iget-object v0, v0, Lbqop;->k:Lbqot;

    move-object/from16 v4, p0

    iget-object v5, v4, Lbqgf;->a:Lbqgg;

    iget-object v4, v5, Lbqgg;->d:Lblgq;

    invoke-static {v3}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v3

    iget-wide v6, v0, Lbqot;->f:J

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v6

    iget-object v1, v5, Lbqgg;->e:Laovz;

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v5, Lbqgg;->s:Z

    if-nez v8, :cond_7b

    :cond_5
    iget-object v8, v5, Lbqgg;->c:Lazus;

    invoke-interface {v8}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v8

    iget-boolean v8, v8, Lckfa;->c:Z

    iget-object v9, v5, Lbqgg;->l:Lpro;

    invoke-interface {v9}, Lpro;->a()Lprn;

    move-result-object v9

    invoke-virtual {v9}, Lprn;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_7b

    :cond_6
    iget-object v8, v5, Lbqgg;->g:Lbqgc;

    iget-object v9, v2, Lyvu;->q:Lcnah;

    const/4 v13, 0x1

    if-eqz v9, :cond_1c

    iget-object v15, v8, Lbqgc;->q:Lcnah;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    :cond_7
    iput-object v9, v8, Lbqgc;->q:Lcnah;

    iget-object v15, v8, Lbqgc;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v10, v8, Lbqgc;->i:Lbqqb;

    iget-object v10, v9, Lcnah;->g:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lcnah;->g:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcmyf;

    iget v11, v14, Lcmyf;->s:I

    invoke-static {v11}, Lcmxb;->a(I)Lcmxb;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v11, Lcmxb;->M:Lcmxb;

    :cond_8
    iget-object v12, v8, Lbqgc;->h:Lbcxj;

    move-object/from16 v17, v4

    sget-object v4, Lbcxy;->kw:Lbcxq;

    invoke-interface {v12, v4, v13}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lcmxb;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {v11}, Lcmxb;->name()Ljava/lang/String;

    :goto_1
    move-object/from16 v4, v17

    goto :goto_0

    :goto_2
    sget-object v4, Lcmxb;->o:Lcmxb;

    if-eq v11, v4, :cond_a

    sget-object v4, Lcmxb;->p:Lcmxb;

    if-ne v11, v4, :cond_b

    :cond_a
    iget-object v4, v8, Lbqgc;->x:Lazrc;

    invoke-virtual {v4}, Lazrc;->af()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11}, Lcmxb;->name()Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v14}, Lbqgc;->h(Lcmyf;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8, v14}, Lbqgc;->b(Lcmyf;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8, v14}, Lbqgc;->c(Lcmyf;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v11}, Lcmxb;->name()Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget v4, v14, Lcmyf;->c:I

    const/16 v11, 0x16

    if-ne v4, v11, :cond_d

    iget-object v4, v14, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_3

    :cond_d
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_3
    iget-object v4, v4, Lcmxz;->o:Lcmxy;

    if-nez v4, :cond_e

    sget-object v4, Lcmxy;->a:Lcmxy;

    :cond_e
    iget v11, v4, Lcmxy;->c:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_f

    iget-object v4, v4, Lcmxy;->d:Ljava/lang/Object;

    check-cast v4, Lcmxu;

    goto :goto_4

    :cond_f
    sget-object v4, Lcmxu;->a:Lcmxu;

    :goto_4
    iget v4, v4, Lcmxu;->c:I

    int-to-double v11, v4

    cmpg-double v4, v11, v6

    if-gtz v4, :cond_11

    invoke-static {v14}, Lbqqd;->P(Lcmyf;)J

    iget v4, v14, Lcmyf;->s:I

    invoke-static {v4}, Lcmxb;->a(I)Lcmxb;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lcmxb;->M:Lcmxb;

    :cond_10
    invoke-virtual {v4}, Lcmxb;->name()Ljava/lang/String;

    goto :goto_1

    :cond_11
    iget-object v4, v8, Lbqgc;->k:Lbqgj;

    invoke-virtual {v4, v14}, Lbqgj;->i(Lcmyf;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v14}, Lbqgj;->k(Lcmyf;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v14}, Lbqgj;->j(Lcmyf;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v14}, Lbqgc;->h(Lcmyf;)Z

    move-result v19

    if-eqz v19, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v8, v14}, Lbqgc;->b(Lcmyf;)Z

    move-result v19

    if-eqz v19, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v14, v1, v1, v1, v12}, Lbqfp;->a(Lcmyf;ZZZI)Lbqfp;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_6

    :cond_12
    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v14, v5, v1, v1, v12}, Lbqfp;->a(Lcmyf;ZZZI)Lbqfp;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8, v14}, Lbqgc;->c(Lcmyf;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v13, :cond_15

    if-nez v1, :cond_14

    invoke-virtual {v8, v14}, Lbqgc;->b(Lcmyf;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v14, v5, v5, v12, v1}, Lbqfp;->a(Lcmyf;ZZZI)Lbqfp;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v14, v12, v5, v12, v13}, Lbqfp;->a(Lcmyf;ZZZI)Lbqfp;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_7
    if-nez v1, :cond_16

    invoke-virtual {v8, v14}, Lbqgc;->b(Lcmyf;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v14, v5, v12, v12, v1}, Lbqfp;->a(Lcmyf;ZZZI)Lbqfp;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    iget-object v1, v8, Lbqgc;->j:Laovz;

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v14, Lcmyf;->c:I

    const/16 v11, 0x16

    if-ne v1, v11, :cond_17

    iget-object v1, v14, Lcmyf;->d:Ljava/lang/Object;

    check-cast v1, Lcmxz;

    goto :goto_9

    :cond_17
    sget-object v1, Lcmxz;->a:Lcmxz;

    :goto_9
    iget-object v1, v1, Lcmxz;->o:Lcmxy;

    if-nez v1, :cond_18

    sget-object v1, Lcmxy;->a:Lcmxy;

    :cond_18
    iget v5, v1, Lcmxy;->c:I

    const/4 v12, 0x4

    if-ne v5, v12, :cond_19

    iget-object v1, v1, Lcmxy;->d:Ljava/lang/Object;

    check-cast v1, Lcmxu;

    goto :goto_a

    :cond_19
    sget-object v1, Lcmxu;->a:Lcmxu;

    :goto_a
    iget v1, v1, Lcmxu;->c:I

    invoke-virtual {v4, v2, v6, v7, v1}, Lbqgj;->g(Lyvu;DI)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lasnd;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v1, v9}, Lasnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v4, Lbqgc;->a:Ljava/util/Comparator;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_1a
    sget-object v1, Lbqgc;->a:Ljava/util/Comparator;

    invoke-static {v9, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    iget-object v1, v8, Lbqgc;->o:Lbqfx;

    invoke-interface {v1, v10}, Lbqfx;->f(Ljava/util/List;)V

    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqfp;

    invoke-virtual {v4}, Lbqfp;->toString()Ljava/lang/String;

    goto :goto_c

    :cond_1c
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    :cond_1d
    iget-object v1, v8, Lbqgc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v8, Lbqgc;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_19

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v5, v8, Lbqgc;->j:Laovz;

    invoke-virtual {v5}, Laovz;->c()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v8, Lbqgc;->l:Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    iget-object v13, v8, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v11, v13}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v13

    iget-object v14, v8, Lbqgc;->r:Lj$/time/Instant;

    invoke-virtual {v13, v14}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v14

    if-nez v14, :cond_1f

    iget-object v14, v8, Lbqgc;->r:Lj$/time/Instant;

    invoke-virtual {v10, v14}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v14

    if-nez v14, :cond_1f

    iget-object v14, v8, Lbqgc;->s:Lj$/time/Instant;

    invoke-virtual {v10, v14}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_20

    :cond_1f
    iput-object v13, v8, Lbqgc;->r:Lj$/time/Instant;

    iget-object v13, v8, Lbqgc;->v:Lj$/time/Duration;

    invoke-virtual {v11, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    iput-object v11, v8, Lbqgc;->s:Lj$/time/Instant;

    iget-object v11, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    iget-object v11, v8, Lbqgc;->r:Lj$/time/Instant;

    iget-object v11, v8, Lbqgc;->s:Lj$/time/Instant;

    :cond_20
    invoke-virtual {v10, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    sget-object v13, Lbqgc;->b:Lj$/time/Duration;

    invoke-virtual {v11, v13}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v14

    iget-object v15, v8, Lbqgc;->t:Lj$/time/Instant;

    invoke-virtual {v14, v15}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v15

    if-nez v15, :cond_21

    iget-object v15, v8, Lbqgc;->t:Lj$/time/Instant;

    invoke-virtual {v10, v15}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v15

    if-nez v15, :cond_21

    iget-object v15, v8, Lbqgc;->u:Lj$/time/Instant;

    invoke-virtual {v10, v15}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_21
    iput-object v14, v8, Lbqgc;->t:Lj$/time/Instant;

    sget-object v10, Lbqgc;->d:Lj$/time/Duration;

    invoke-virtual {v11, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    iput-object v10, v8, Lbqgc;->u:Lj$/time/Instant;

    iget-object v10, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    iget-object v10, v8, Lbqgc;->t:Lj$/time/Instant;

    iget-object v10, v8, Lbqgc;->u:Lj$/time/Instant;

    :cond_22
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    iget-object v13, v8, Lbqgc;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqfp;

    iget-object v12, v15, Lbqfp;->f:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object/from16 v21, v5

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v8, v5, v15}, Lbqgc;->d(Lj$/time/Duration;Lbqfp;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lbqgc;->o:Lbqfx;

    invoke-interface {v5, v15}, Lbqfx;->e(Lbqfp;)V

    :cond_24
    :goto_e
    move-object/from16 v5, v21

    goto :goto_d

    :cond_25
    invoke-virtual {v8, v15, v5, v3, v0}, Lbqgc;->e(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v12

    if-nez v12, :cond_26

    iget-object v12, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v15}, Lbqfp;->toString()Ljava/lang/String;

    goto :goto_e

    :cond_26
    invoke-virtual {v8, v15, v5}, Lbqgc;->f(Lbqfp;Lj$/time/Duration;)Z

    move-result v12

    if-nez v12, :cond_24

    iget-object v12, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v15}, Lbqfp;->toString()Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    move-object/from16 v21, v5

    invoke-interface {v13, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_28
    move-object/from16 v21, v5

    :goto_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqfp;

    iget-object v12, v11, Lbqfp;->a:Lcmyf;

    iget v13, v12, Lcmyf;->c:I

    const/16 v14, 0x16

    if-ne v13, v14, :cond_29

    iget-object v13, v12, Lcmyf;->d:Ljava/lang/Object;

    check-cast v13, Lcmxz;

    goto :goto_11

    :cond_29
    sget-object v13, Lcmxz;->a:Lcmxz;

    :goto_11
    iget-object v13, v13, Lcmxz;->o:Lcmxy;

    if-nez v13, :cond_2a

    sget-object v13, Lcmxy;->a:Lcmxy;

    :cond_2a
    iget v14, v13, Lcmxy;->c:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_2b

    iget-object v13, v13, Lcmxy;->d:Ljava/lang/Object;

    check-cast v13, Lcmxu;

    goto :goto_12

    :cond_2b
    sget-object v13, Lcmxu;->a:Lcmxu;

    :goto_12
    iget v13, v13, Lcmxu;->c:I

    iget-object v14, v8, Lbqgc;->k:Lbqgj;

    iget v15, v12, Lcmyf;->c:I

    move-object/from16 v29, v10

    const/16 v10, 0x16

    if-ne v15, v10, :cond_2c

    iget-object v10, v12, Lcmyf;->d:Ljava/lang/Object;

    check-cast v10, Lcmxz;

    goto :goto_13

    :cond_2c
    sget-object v10, Lcmxz;->a:Lcmxz;

    :goto_13
    iget-object v10, v10, Lcmxz;->o:Lcmxy;

    if-nez v10, :cond_2d

    sget-object v10, Lcmxy;->a:Lcmxy;

    :cond_2d
    iget v15, v10, Lcmxy;->c:I

    move-object/from16 v23, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_2e

    iget-object v10, v10, Lcmxy;->d:Ljava/lang/Object;

    check-cast v10, Lcmxu;

    goto :goto_14

    :cond_2e
    sget-object v10, Lcmxu;->a:Lcmxu;

    :goto_14
    iget v10, v10, Lcmxu;->c:I

    invoke-virtual {v14, v2, v6, v7, v10}, Lbqgj;->g(Lyvu;DI)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Laovz;->c()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v8, v10, v11}, Lbqgc;->d(Lj$/time/Duration;Lbqfp;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lbqgc;->o:Lbqfx;

    invoke-interface {v10, v11}, Lbqfx;->e(Lbqfp;)V

    goto :goto_15

    :cond_2f
    int-to-double v14, v13

    cmpg-double v12, v14, v6

    if-gtz v12, :cond_31

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v11}, Lbqfp;->toString()Ljava/lang/String;

    iget-object v10, v8, Lbqgc;->o:Lbqfx;

    invoke-interface {v10, v11}, Lbqfx;->e(Lbqfp;)V

    :cond_30
    :goto_15
    move-object/from16 v10, v29

    goto/16 :goto_10

    :cond_31
    invoke-virtual/range {v21 .. v21}, Laovz;->c()Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v11, Lbqfp;->e:Lj$/time/Duration;

    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    move-result v14

    if-eqz v14, :cond_32

    int-to-double v13, v13

    cmpg-double v13, v13, v6

    if-gtz v13, :cond_32

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lbqgc;->f:Ljava/util/List;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lblbg;

    const/4 v15, 0x7

    invoke-direct {v14, v11, v15}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-eqz v13, :cond_30

    iget-object v13, v8, Lbqgc;->l:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    iget-boolean v14, v11, Lbqfp;->b:Z

    iget-boolean v15, v11, Lbqfp;->c:Z

    iget-boolean v11, v11, Lbqfp;->d:Z

    new-instance v22, Lbqfp;

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v28

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v22 .. v28}, Lbqfp;-><init>(Lcmyf;ZZZLj$/time/Duration;Lj$/util/Optional;)V

    move-object/from16 v11, v22

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v11}, Lbqfp;->toString()Ljava/lang/String;

    goto :goto_15

    :cond_32
    move-object/from16 v12, v23

    iget-boolean v13, v11, Lbqfp;->c:Z

    if-nez v13, :cond_33

    iget-boolean v13, v11, Lbqfp;->b:Z

    if-nez v13, :cond_33

    iget-object v10, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v11}, Lbqfp;->toString()Ljava/lang/String;

    goto :goto_15

    :cond_33
    invoke-virtual {v8, v11, v10, v3, v0}, Lbqgc;->e(Lbqfp;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v13

    if-nez v13, :cond_37

    iget-object v13, v11, Lbqfp;->e:Lj$/time/Duration;

    invoke-static {v12}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v14

    move-object/from16 v22, v0

    iget v0, v12, Lcmyf;->c:I

    move-object/from16 v23, v3

    const/16 v3, 0x16

    if-ne v0, v3, :cond_34

    iget-object v0, v12, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_16

    :cond_34
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_16
    iget v0, v0, Lcmxz;->e:I

    invoke-static {v0}, Lcnwn;->a(I)Lcnwn;

    move-result-object v0

    if-nez v0, :cond_35

    sget-object v0, Lcnwn;->a:Lcnwn;

    :cond_35
    sget-object v3, Lcnwn;->d:Lcnwn;

    invoke-virtual {v0, v3}, Lcnwn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v8, Lbqgc;->g:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    sget-object v12, Lbqgc;->c:Lj$/time/Duration;

    invoke-virtual {v13, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gtz v12, :cond_36

    iget-object v12, v8, Lbqgc;->p:Lbheg;

    new-instance v13, Lbhft;

    iget-object v14, v8, Lbqgc;->l:Lblgq;

    sget-object v15, Lccdk;->Fx:Lccdk;

    invoke-direct {v13, v14, v15}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v12, v13}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v11}, Lbqfp;->toString()Ljava/lang/String;

    goto :goto_17

    :cond_37
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Laovz;->c()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    invoke-virtual {v8, v11, v10}, Lbqgc;->f(Lbqfp;Lj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v8, Lbqgc;->i:Lbqqb;

    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    invoke-virtual {v11}, Lbqfp;->toString()Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_39
    :goto_17
    move-object/from16 v0, v22

    move-object/from16 v3, v23

    goto/16 :goto_15

    :cond_3a
    :goto_18
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbqfp;

    iget-object v1, v10, Lbqfp;->a:Lcmyf;

    invoke-static {v1}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v3

    iget-boolean v4, v10, Lbqfp;->d:Z

    iget v5, v1, Lcmyf;->s:I

    invoke-static {v5}, Lcmxb;->a(I)Lcmxb;

    move-result-object v5

    if-nez v5, :cond_3b

    sget-object v5, Lcmxb;->M:Lcmxb;

    :cond_3b
    iget v6, v1, Lcmyf;->c:I

    const/16 v11, 0x16

    if-ne v6, v11, :cond_3c

    iget-object v6, v1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_1b

    :cond_3c
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_1b
    iget v6, v6, Lcmxz;->e:I

    invoke-static {v6}, Lcnwn;->a(I)Lcnwn;

    move-result-object v6

    if-nez v6, :cond_3d

    sget-object v6, Lcnwn;->a:Lcnwn;

    :cond_3d
    if-nez v4, :cond_3f

    move-object/from16 v7, v20

    iget-object v9, v7, Lbqgg;->u:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v6, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x2

    if-lt v9, v12, :cond_3e

    move-object/from16 v12, v19

    iget-object v9, v12, Laovz;->b:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lckfb;

    invoke-interface {v9}, Lckfb;->b()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v6}, Lcnwn;->name()Ljava/lang/String;

    :goto_1c
    move-object/from16 v20, v7

    move-object/from16 v19, v12

    goto :goto_1a

    :cond_3e
    move-object/from16 v12, v19

    goto :goto_1d

    :cond_3f
    move-object/from16 v12, v19

    move-object/from16 v7, v20

    :cond_40
    :goto_1d
    invoke-virtual {v12}, Laovz;->c()Z

    move-result v6

    if-eqz v6, :cond_43

    if-eqz v4, :cond_42

    iget-object v4, v7, Lbqgg;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsx;

    invoke-interface {v4}, Lazsx;->q()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v5}, Lcmxb;->name()Ljava/lang/String;

    goto :goto_1c

    :cond_41
    const/4 v4, 0x1

    goto :goto_1e

    :cond_42
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_45

    iget-object v6, v7, Lbqgg;->j:Laixt;

    invoke-interface {v6, v3}, Laixt;->q(Lbqqd;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v5}, Lcmxb;->name()Ljava/lang/String;

    goto :goto_1c

    :cond_43
    if-eqz v4, :cond_44

    iget-object v4, v7, Lbqgg;->j:Laixt;

    invoke-interface {v4, v3}, Laixt;->q(Lbqqd;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_1f

    :cond_44
    const/4 v4, 0x0

    :cond_45
    :goto_1f
    invoke-interface/range {v17 .. v17}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    iget-boolean v5, v10, Lbqfp;->c:Z

    if-nez v5, :cond_46

    :goto_20
    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v26, v12

    :goto_21
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x4

    goto/16 :goto_2f

    :cond_46
    invoke-virtual {v12}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v3}, Lbqqd;->ab()Z

    move-result v5

    if-nez v5, :cond_4a

    move-object v5, v3

    check-cast v5, Lbqqa;

    iget-object v6, v5, Lbqqa;->i:Lcnwn;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lcnwn;->name()Ljava/lang/String;

    :cond_47
    if-eqz v4, :cond_49

    iget-object v6, v7, Lbqgg;->p:Ljava/util/Set;

    iget-wide v13, v5, Lbqqa;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v8, v10}, Lbqgc;->a(Lbqfp;)V

    goto :goto_20

    :cond_48
    iget-object v6, v7, Lbqgg;->q:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v8, v10}, Lbqgc;->a(Lbqfp;)V

    iget-object v5, v7, Lbqgg;->o:Lbqfx;

    sget-object v6, Lbqfw;->f:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto :goto_20

    :cond_49
    iget-object v6, v7, Lbqgg;->q:Ljava/util/Set;

    iget-wide v13, v5, Lbqqa;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v8, v10}, Lbqgc;->a(Lbqfp;)V

    goto :goto_20

    :cond_4a
    if-nez v4, :cond_4e

    :cond_4b
    iget-object v5, v7, Lbqgg;->n:Lbqgh;

    move-object v6, v3

    check-cast v6, Lbqqa;

    iget-object v6, v6, Lbqqa;->i:Lcnwn;

    if-eqz v6, :cond_4d

    invoke-virtual {v5}, Lbqgh;->d()Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v5, Lbqgh;->b:Laovz;

    invoke-virtual {v13}, Laovz;->b()Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-static {v6}, Lbqgh;->e(Lcnwn;)Z

    move-result v13

    if-eqz v13, :cond_4d

    :cond_4c
    invoke-virtual {v5, v3}, Lbqgh;->a(Lbqqd;)I

    move-result v13

    iget-object v14, v5, Lbqgh;->g:Lj$/time/Instant;

    invoke-static {v14, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v14

    move-object v15, v12

    int-to-long v11, v13

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v14, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_4f

    iget-object v11, v5, Lbqgh;->c:Lbqqb;

    invoke-virtual {v6}, Lcnwn;->name()Ljava/lang/String;

    iget-object v6, v5, Lbqgh;->g:Lj$/time/Instant;

    iget-object v5, v5, Lbqgh;->e:Lbqfx;

    sget-object v6, Lbqfw;->d:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    :goto_22
    move-object/from16 v21, v0

    :goto_23
    move-object/from16 v23, v8

    move-object/from16 v26, v15

    goto/16 :goto_21

    :cond_4d
    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v26, v12

    goto :goto_24

    :cond_4e
    move-object v15, v12

    iget-object v5, v7, Lbqgg;->n:Lbqgh;

    move-object v6, v3

    check-cast v6, Lbqqa;

    iget-object v11, v6, Lbqqa;->i:Lcnwn;

    if-nez v11, :cond_52

    :cond_4f
    move-object/from16 v21, v0

    :cond_50
    move-object/from16 v23, v8

    move-object/from16 v26, v15

    :cond_51
    :goto_24
    const/4 v0, 0x2

    const/4 v15, 0x4

    goto/16 :goto_2d

    :cond_52
    invoke-virtual {v5}, Lbqgh;->d()Z

    move-result v12

    if-eqz v12, :cond_4f

    iget-object v12, v5, Lbqgh;->b:Laovz;

    invoke-virtual {v12}, Laovz;->c()Z

    move-result v13

    if-eqz v13, :cond_53

    iget-object v13, v5, Lbqgh;->h:Lj$/time/Instant;

    goto :goto_25

    :cond_53
    iget-object v13, v5, Lbqgh;->g:Lj$/time/Instant;

    :goto_25
    invoke-virtual {v5}, Lbqgh;->b()Lckfr;

    move-result-object v14

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v14, Lckfr;->d:J

    invoke-virtual {v5}, Lbqgh;->b()Lckfr;

    move-result-object v14

    iget-boolean v14, v14, Lckfr;->e:Z

    if-eqz v14, :cond_54

    invoke-static {v13, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v13

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_54

    invoke-virtual/range {v19 .. v19}, Lcnwn;->name()Ljava/lang/String;

    iget-object v5, v5, Lbqgh;->e:Lbqfx;

    sget-object v6, Lbqfw;->d:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto :goto_22

    :cond_54
    invoke-virtual/range {v20 .. v20}, Laovz;->c()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v3}, Lbqqd;->ab()Z

    move-result v11

    if-nez v11, :cond_55

    iget-object v11, v5, Lbqgh;->i:Ljava/lang/Long;

    if-eqz v11, :cond_55

    iget-wide v12, v6, Lbqqa;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    const/4 v11, 0x1

    goto :goto_26

    :cond_55
    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v5}, Lbqgh;->c()Lctma;

    move-result-object v12

    iget v12, v12, Lctma;->b:I

    iget-object v13, v5, Lbqgh;->g:Lj$/time/Instant;

    invoke-static {v13, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v13

    move v14, v11

    int-to-long v11, v12

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_56

    if-nez v14, :cond_56

    invoke-virtual/range {v19 .. v19}, Lcnwn;->name()Ljava/lang/String;

    iget-object v5, v5, Lbqgh;->e:Lbqfx;

    sget-object v6, Lbqfw;->d:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto/16 :goto_22

    :cond_56
    invoke-virtual {v5}, Lbqgh;->b()Lckfr;

    move-result-object v11

    iget v11, v11, Lckfr;->b:I

    iget v12, v5, Lbqgh;->f:I

    if-lt v12, v11, :cond_57

    invoke-virtual/range {v19 .. v19}, Lcnwn;->name()Ljava/lang/String;

    iget-object v5, v5, Lbqgh;->e:Lbqfx;

    sget-object v6, Lbqfw;->e:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto/16 :goto_22

    :cond_57
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    iget-object v13, v5, Lbqgh;->a:Lbcxj;

    sget-object v14, Lbcxy;->hZ:Lbcxv;

    move-object/from16 v21, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v14, v0}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :cond_58
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    cmp-long v14, v22, v11

    if-lez v14, :cond_58

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_59
    invoke-virtual {v5}, Lbqgh;->b()Lckfr;

    move-result-object v0

    iget v0, v0, Lckfr;->c:I

    if-lt v13, v0, :cond_5a

    invoke-virtual/range {v19 .. v19}, Lcnwn;->name()Ljava/lang/String;

    iget-object v0, v5, Lbqgh;->e:Lbqfx;

    sget-object v5, Lbqfw;->e:Lbqfw;

    invoke-interface {v0, v10, v5}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto/16 :goto_23

    :cond_5a
    iget-object v0, v6, Lbqqa;->h:Lcmxb;

    invoke-virtual/range {v20 .. v20}, Laovz;->p()Z

    move-result v11

    if-eqz v11, :cond_50

    if-eqz v0, :cond_50

    iget-object v11, v5, Lbqgh;->k:Lcerg;

    sget-object v12, Lcmxb;->a:Lcmxb;

    if-ne v0, v12, :cond_5d

    move-object/from16 v23, v8

    :cond_5b
    move-object/from16 v26, v15

    :cond_5c
    const/4 v8, 0x1

    :goto_28
    const/4 v11, 0x1

    goto/16 :goto_2b

    :cond_5d
    iget-object v12, v11, Lcerg;->b:Ljava/lang/Object;

    iget-object v13, v11, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbrbc;->b()I

    move-result v14

    check-cast v13, Lbrbi;

    move-object/from16 v23, v8

    iget v8, v13, Lbrbi;->a:I

    if-lt v14, v8, :cond_5e

    move-object/from16 v26, v15

    const/4 v8, 0x3

    goto :goto_28

    :cond_5e
    iget v8, v13, Lbrbi;->e:I

    invoke-interface {v12, v8}, Lbrbc;->d(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_62

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_60

    :cond_5f
    move-object/from16 v26, v15

    const/4 v8, 0x2

    goto :goto_28

    :cond_60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbrbb;

    move-object/from16 v24, v8

    sget-object v8, Lbrbb;->c:Lbrbb;

    if-eq v14, v8, :cond_61

    goto :goto_2a

    :cond_61
    move-object/from16 v8, v24

    goto :goto_29

    :cond_62
    :goto_2a
    invoke-virtual {v11}, Lcerg;->an()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v12}, Lbrbc;->c()Lbrba;

    move-result-object v8

    iget v14, v8, Lbrba;->d:I

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    int-to-double v11, v14

    iget v8, v8, Lbrba;->a:I

    move-wide/from16 v26, v11

    int-to-double v11, v8

    move-wide/from16 v28, v11

    iget-wide v11, v13, Lbrbi;->c:D

    div-double v26, v26, v28

    cmpl-double v8, v26, v11

    if-ltz v8, :cond_64

    move-object/from16 v26, v15

    const/4 v8, 0x6

    goto :goto_28

    :cond_63
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    :cond_64
    invoke-virtual/range {v24 .. v24}, Lcerg;->an()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface/range {v25 .. v25}, Lbrbc;->c()Lbrba;

    move-result-object v8

    iget v11, v8, Lbrba;->b:I

    iget v12, v8, Lbrba;->c:I

    add-int/2addr v11, v12

    iget v8, v8, Lbrba;->a:I

    move-object v12, v15

    int-to-double v14, v8

    move-object/from16 v26, v12

    iget-wide v12, v13, Lbrbi;->d:D

    move-wide/from16 v24, v12

    int-to-double v11, v11

    div-double/2addr v11, v14

    cmpg-double v8, v11, v24

    if-gtz v8, :cond_5c

    const/4 v8, 0x7

    goto/16 :goto_28

    :goto_2b
    if-eq v8, v11, :cond_51

    invoke-virtual/range {v19 .. v19}, Lcnwn;->name()Ljava/lang/String;

    sget-object v12, Lccvf;->a:Lccvf;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccvf;

    const/16 v14, 0x1a

    iput v14, v13, Lccvf;->c:I

    iget v14, v13, Lccvf;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lccvf;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccvf;

    iget v0, v0, Lcmxb;->N:I

    iput v0, v11, Lccvf;->f:I

    iget v0, v11, Lccvf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v11, Lccvf;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvf;

    iget v11, v0, Lccvf;->b:I

    const/16 v13, 0x10

    or-int/2addr v11, v13

    iput v11, v0, Lccvf;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lccvf;->g:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvf;

    iget v14, v0, Lccvf;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v0, Lccvf;->b:I

    iput-boolean v11, v0, Lccvf;->h:Z

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v11, :cond_68

    const/4 v0, 0x2

    if-eq v8, v0, :cond_67

    const/4 v11, 0x3

    if-eq v8, v11, :cond_66

    const/4 v11, 0x5

    const/4 v15, 0x4

    if-eq v8, v15, :cond_69

    if-eq v8, v11, :cond_65

    const/4 v11, 0x7

    goto :goto_2c

    :cond_65
    const/4 v11, 0x6

    goto :goto_2c

    :cond_66
    const/4 v15, 0x4

    move v11, v15

    goto :goto_2c

    :cond_67
    const/4 v11, 0x3

    const/4 v15, 0x4

    goto :goto_2c

    :cond_68
    const/4 v0, 0x2

    const/4 v15, 0x4

    move v11, v0

    :cond_69
    :goto_2c
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvf;

    add-int/lit8 v11, v11, -0x1

    iput v11, v8, Lccvf;->i:I

    iget v11, v8, Lccvf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lccvf;->b:I

    sget-object v8, Lccur;->a:Lccur;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccur;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccvf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lccur;->d:Ljava/lang/Object;

    iput v13, v11, Lccur;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lccur;

    iget-object v11, v5, Lbqgh;->j:Ljava/util/Set;

    iget-wide v12, v6, Lbqqa;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6a

    iget-object v12, v5, Lbqgh;->d:Lbcbl;

    new-instance v13, Lbqng;

    invoke-direct {v13, v8}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v12, v13}, Lbcbl;->c(Lbcbv;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v5, v5, Lbqgh;->e:Lbqfx;

    sget-object v6, Lbqfw;->e:Lbqfw;

    invoke-interface {v5, v10, v6}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto :goto_2e

    :goto_2d
    invoke-virtual/range {v26 .. v26}, Laovz;->c()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-virtual {v3}, Lbqqd;->ab()Z

    move-result v5

    if-nez v5, :cond_6c

    iget-object v5, v7, Lbqgg;->p:Ljava/util/Set;

    move-object v6, v3

    check-cast v6, Lbqqa;

    iget-wide v11, v6, Lbqqa;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    iget-object v5, v7, Lbqgg;->q:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    :cond_6b
    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    :cond_6c
    const/4 v5, 0x1

    :goto_2f
    iget-boolean v6, v10, Lbqfp;->b:Z

    if-eqz v6, :cond_72

    iget-object v6, v7, Lbqgg;->n:Lbqgh;

    move-object v8, v3

    check-cast v8, Lbqqa;

    iget-object v11, v8, Lbqqa;->i:Lcnwn;

    if-nez v11, :cond_6e

    :cond_6d
    move-object v14, v1

    goto :goto_30

    :cond_6e
    invoke-virtual {v6}, Lbqgh;->d()Z

    move-result v12

    if-eqz v12, :cond_6d

    iget-object v12, v6, Lbqgh;->b:Laovz;

    invoke-virtual {v12}, Laovz;->b()Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-static {v11}, Lbqgh;->e(Lcnwn;)Z

    move-result v12

    if-eqz v12, :cond_6d

    :cond_6f
    invoke-virtual {v6, v3}, Lbqgh;->a(Lbqqd;)I

    move-result v12

    iget-object v13, v6, Lbqgh;->g:Lj$/time/Instant;

    invoke-static {v13, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v13

    move-object v14, v1

    int-to-long v0, v12

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v13, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_70

    iget-object v0, v6, Lbqgh;->c:Lbqqb;

    invoke-virtual {v11}, Lcnwn;->name()Ljava/lang/String;

    iget-object v0, v6, Lbqgh;->e:Lbqfx;

    sget-object v1, Lbqfw;->d:Lbqfw;

    invoke-interface {v0, v10, v1}, Lbqfx;->g(Lbqfp;Lbqfw;)V

    goto :goto_32

    :cond_70
    :goto_30
    invoke-virtual {v3}, Lbqqd;->ab()Z

    move-result v0

    if-eqz v0, :cond_71

    :goto_31
    move-object/from16 v0, v23

    const/16 v23, 0x1

    goto :goto_33

    :cond_71
    iget-object v0, v7, Lbqgg;->r:Ljava/util/Set;

    iget-wide v11, v8, Lbqqa;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_31

    :cond_72
    move-object v14, v1

    :cond_73
    :goto_32
    move-object/from16 v0, v23

    const/16 v23, 0x0

    :goto_33
    if-eqz v5, :cond_77

    invoke-static {v2, v14}, Lbqgg;->b(Lyvu;Lcmyf;)Lbqqd;

    move-result-object v0

    new-instance v1, Lbqqc;

    invoke-direct {v1, v0}, Lbqqc;-><init>(Lbqqd;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lbqqc;->d(Z)V

    invoke-virtual {v1}, Lbqqc;->a()Lbqqd;

    move-result-object v6

    iput-boolean v11, v7, Lbqgg;->s:Z

    move-object v0, v6

    check-cast v0, Lbqqa;

    iget-object v0, v0, Lbqqa;->i:Lcnwn;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcnwn;->name()Ljava/lang/String;

    :cond_74
    iget-object v0, v10, Lbqfp;->e:Lj$/time/Duration;

    iget-object v1, v7, Lbqgg;->h:Lbqfn;

    iget-object v2, v7, Lbqgg;->i:Lbqgj;

    invoke-virtual {v2, v6, v0, v4}, Lbqgj;->h(Lbqqd;Lj$/time/Duration;Z)Lj$/time/Instant;

    move-result-object v24

    iget-object v0, v1, Lbqfn;->a:Lcxtq;

    new-instance v19, Lbqfm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Laovz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbqfn;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    move/from16 v22, v4

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v25}, Lbqfm;-><init>(Laovz;Lbqqd;ZZLj$/time/Instant;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v6}, Lbqgj;->c(Lbqqd;)Lcmxb;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lbqgj;->e(Lcmxb;Z)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lbqfm;->g:Lj$/time/Duration;

    if-eqz v23, :cond_75

    invoke-virtual {v2, v6}, Lbqgj;->b(Lbqqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbqjr;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-direct {v3, v0, v1, v11, v5}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v7, Lbqgg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    goto :goto_34

    :cond_75
    const/4 v8, 0x0

    :goto_34
    move/from16 v22, v4

    new-instance v4, Lbqgd;

    move-object v5, v7

    move/from16 v7, v22

    invoke-direct/range {v4 .. v10}, Lbqgd;-><init>(Lbqgg;Lbqqd;ZZLj$/time/Instant;Lbqfp;)V

    invoke-virtual/range {v26 .. v26}, Laovz;->c()Z

    move-result v1

    if-eqz v1, :cond_76

    iput-object v4, v0, Lbqeq;->j:Lbqfg;

    iget-object v1, v5, Lbqgg;->b:Lbqjy;

    invoke-virtual {v1, v0}, Lbqjy;->a(Lbqfi;)V

    return-void

    :cond_76
    iget-object v1, v5, Lbqgg;->b:Lbqjy;

    invoke-virtual {v1, v0}, Lbqjy;->a(Lbqfi;)V

    invoke-interface {v4}, Lbqfg;->b()V

    return-void

    :cond_77
    move-object v5, v7

    if-eqz v23, :cond_7a

    invoke-static {v2, v14}, Lbqgg;->b(Lyvu;Lcmyf;)Lbqqd;

    move-result-object v0

    new-instance v1, Lbqqc;

    invoke-direct {v1, v0}, Lbqqc;-><init>(Lbqqd;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lbqqc;->d(Z)V

    invoke-virtual {v1}, Lbqqc;->a()Lbqqd;

    move-result-object v0

    iput-boolean v11, v5, Lbqgg;->s:Z

    move-object v1, v0

    check-cast v1, Lbqqa;

    iget-object v1, v1, Lbqqa;->i:Lcnwn;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcnwn;->name()Ljava/lang/String;

    :cond_78
    iget-object v1, v10, Lbqfp;->e:Lj$/time/Duration;

    iget-object v2, v5, Lbqgg;->w:Lbtdw;

    iget-object v3, v5, Lbqgg;->i:Lbqgj;

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v1, v12}, Lbqgj;->h(Lbqqd;Lj$/time/Duration;Z)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    new-instance v4, Lbqfv;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v1}, Lbqfv;-><init>(Lbqqd;Lj$/time/Instant;)V

    invoke-virtual {v3, v0}, Lbqgj;->b(Lbqqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbcoe;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lbqgg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbqge;

    invoke-direct {v1, v5, v0, v9, v10}, Lbqge;-><init>(Lbqgg;Lbqqd;Lj$/time/Instant;Lbqfp;)V

    invoke-virtual/range {v26 .. v26}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_79

    iput-object v1, v4, Lbqeq;->j:Lbqfg;

    iget-object v0, v5, Lbqgg;->b:Lbqjy;

    invoke-virtual {v0, v4}, Lbqjy;->a(Lbqfi;)V

    return-void

    :cond_79
    iget-object v0, v5, Lbqgg;->b:Lbqjy;

    invoke-virtual {v0, v4}, Lbqjy;->a(Lbqfi;)V

    invoke-interface {v1}, Lbqfg;->b()V

    return-void

    :cond_7a
    move-object v8, v0

    move-object/from16 v20, v5

    move-object/from16 v0, v21

    move-object/from16 v19, v26

    goto/16 :goto_1a

    :cond_7b
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
