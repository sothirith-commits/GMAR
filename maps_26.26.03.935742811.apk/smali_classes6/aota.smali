.class public final Laota;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotl;


# instance fields
.field public final synthetic a:Laotb;


# direct methods
.method public constructor <init>(Laotb;)V
    .locals 0

    iput-object p1, p0, Laota;->a:Laotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcttr;Lctts;JLbcoy;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v0, Laota;->a:Laotb;

    const/4 v3, 0x0

    const-wide/32 v4, 0xea60

    if-eqz p5, :cond_3

    iget-boolean v1, v2, Laotb;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v2, Laotb;->g:Lazyp;

    invoke-virtual {v1}, Lazyp;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v2, Laotb;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iput-wide v6, v2, Laotb;->j:J

    iget-object v1, v2, Laotb;->c:Lcdur;

    new-instance v6, Laomn;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Laomn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v4, v5, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Laotb;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, v2, Laotb;->j:J

    :goto_0
    iget-object v0, v2, Laotb;->d:Laoti;

    iget-object v0, v0, Laoti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayd;

    iget-object v2, v1, Lbayd;->b:Ljava/lang/Object;

    check-cast v2, Laotg;

    invoke-virtual {v2}, Laotg;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lbayd;->a:Ljava/lang/Object;

    check-cast v1, Laoti;

    invoke-virtual {v2, v1}, Laotg;->b(Laoti;)V

    invoke-virtual {v2, v1}, Laotg;->h(Laoti;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Laotg;->b:Lbqom;

    iput-boolean v3, v1, Lbqok;->c:Z

    :cond_2
    invoke-virtual {v2}, Laotg;->f()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, Laotb;->k:Z

    iget-object v6, v2, Laotb;->a:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v2, Laotb;->j:J

    iget-object v4, v2, Laotb;->g:Lazyp;

    invoke-virtual {v4}, Lazyp;->b()V

    iget-object v4, v1, Lctts;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_2
    iget-object v6, v1, Lctts;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v2, Laotb;->e:Laotj;

    iget-object v7, v1, Lctts;->c:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcttq;

    iget-object v8, v6, Laotj;->c:Lbjbr;

    move-object/from16 v9, p1

    move-wide/from16 v10, p3

    invoke-virtual {v8, v9, v7, v10, v11}, Lbjbr;->bb(Lcttr;Lcttq;J)Lyvw;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lyvw;->f()Lyvu;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_d

    if-nez v13, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v8}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyvu;

    iget-boolean v15, v15, Lyvu;->S:Z

    if-nez v15, :cond_6

    sget-object v15, Laotj;->a:Lcbka;

    sget-object v12, Lbroo;->a:Lbroo;

    move/from16 p5, v0

    const-string v0, "Routes must be navigable"

    const/16 v3, 0x169c

    invoke-static {v12, v0, v3, v15}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move/from16 v0, p5

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move/from16 p5, v0

    iget-object v0, v7, Lcttq;->c:Lctsz;

    if-nez v0, :cond_8

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_8
    iget v0, v0, Lctsz;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcttq;->c:Lctsz;

    if-nez v0, :cond_9

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_9
    iget-object v12, v0, Lctsz;->t:Lcnao;

    if-nez v12, :cond_a

    sget-object v12, Lcnao;->a:Lcnao;

    :cond_a
    move-object/from16 v18, v12

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v13}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->ak()Ljava/lang/String;

    invoke-virtual {v13}, Lyvu;->T()Lcnad;

    iget-object v0, v6, Laotj;->b:Lblmk;

    invoke-virtual {v13}, Lyvu;->z()Lywu;

    move-result-object v17

    iget-object v3, v0, Lblmk;->c:Ljava/lang/Object;

    iget-object v6, v0, Lblmk;->d:Ljava/lang/Object;

    iget-object v7, v0, Lblmk;->f:Ljava/lang/Object;

    iget-object v12, v0, Lblmk;->e:Ljava/lang/Object;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lyvw;->o()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-static {v13}, La;->bs(Z)V

    invoke-virtual {v8}, Lyvw;->n()Z

    move-result v13

    invoke-static {v13}, La;->bs(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-virtual {v8}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lyvu;

    new-instance v19, Lbqda;

    move-object/from16 v27, v0

    check-cast v27, Lbyxo;

    move-object/from16 v22, v7

    check-cast v22, Lcjwp;

    move-object/from16 v21, v6

    check-cast v21, Lbbtz;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v27}, Lbqda;-><init>(Lyvu;Lbbtz;Lcjwp;Lajzl;Lbhnf;ZZLbyxo;)V

    move-object/from16 v12, v19

    invoke-virtual {v13, v12}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v12, v24

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v8, Lyup;

    iget v6, v8, Lyup;->b:I

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbqda;

    new-instance v16, Laotk;

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Laotk;-><init>(Lywu;Lcnao;Lblgq;Lcom/google/common/collect/ImmutableList;Lbqda;)V

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 p5, v0

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p5

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    move/from16 p5, v0

    iget-object v0, v2, Laotb;->d:Laoti;

    invoke-virtual {v0}, Laoti;->clear()V

    invoke-virtual {v0, v4}, Laoti;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Laoti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayd;

    iget-object v2, v1, Lbayd;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbayd;->a:Ljava/lang/Object;

    check-cast v1, Laoti;

    check-cast v2, Laotg;

    invoke-virtual {v2, v1}, Laotg;->h(Laoti;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Laoti;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laoti;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotk;

    iget-object v4, v4, Laotk;->e:Lbqda;

    iget-object v5, v4, Lbqda;->d:Lyvu;

    iget-object v6, v2, Laotg;->a:Lbqji;

    iget-boolean v7, v6, Lbqji;->a:Z

    if-nez v7, :cond_f

    invoke-virtual {v4}, Lbqda;->a()D

    move-result-wide v7

    move/from16 v4, p5

    invoke-virtual {v6, v5, v4, v7, v8}, Lbqji;->c(Lyvu;ZD)V

    goto :goto_a

    :cond_f
    move/from16 v4, p5

    goto :goto_a

    :cond_10
    move/from16 v4, p5

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Laotg;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1}, Laotg;->b(Laoti;)V

    invoke-virtual {v2, v1}, Laotg;->h(Laoti;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Laotg;->b:Lbqom;

    iput-boolean v4, v1, Lbqok;->c:Z

    :cond_11
    invoke-virtual {v2}, Laotg;->f()V

    :cond_12
    move/from16 p5, v4

    goto :goto_9

    :cond_13
    return-void
.end method
