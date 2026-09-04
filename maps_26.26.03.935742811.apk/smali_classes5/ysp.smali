.class final Lysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lyxz;

.field final synthetic b:Lytb;


# direct methods
.method public constructor <init>(Lytb;Lyxz;)V
    .locals 0

    iput-object p2, p0, Lysp;->a:Lyxz;

    iput-object p1, p0, Lysp;->b:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysv;

    sget-object v2, Lytb;->a:Lcbka;

    iget-wide v1, v1, Lysv;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lysp;->b:Lytb;

    iget-object p0, p0, Lysp;->a:Lyxz;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lytb;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lyxz;->H()Z

    move-result v2

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, v0, Lytb;->av:Lcwbf;

    iget-object v2, v2, Lcwbf;->c:Ljava/lang/Object;

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lytb;->r()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v5, Lysv;->d:Lysw;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lysw;->a:Lboft;

    invoke-interface {v7}, Lboft;->d()V

    iget-object v7, v0, Lytb;->D:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v0, Lytb;->F:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    iget-object v6, v0, Lytb;->y:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbodx;

    invoke-virtual {v0, v6, v5}, Lytb;->p(Lbodx;Lysv;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lytb;->au:Lcwbf;

    iget-object v2, v2, Lcwbf;->c:Ljava/lang/Object;

    if-ne p0, v2, :cond_a

    iget-object v2, v0, Lytb;->l:Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lytb;->v()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lboeu;->ac()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lytb;->C:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lytb;->E:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lytb;->h:Lcdur;

    new-instance v8, Lypi;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v5, v7, v9}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lytb;->b:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v9, v10, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lytb;->s()V

    :goto_4
    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v0}, Lytb;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysw;

    iget-object v5, v5, Lysw;->a:Lboft;

    invoke-interface {v5}, Lboft;->d()V

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lytb;->E:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v5, Lysv;->d:Lysw;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lysw;->a:Lboft;

    invoke-interface {v7}, Lboft;->d()V

    iget-object v7, v0, Lytb;->C:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lytb;->E:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    iget-object v6, v0, Lytb;->y:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbodx;

    invoke-virtual {v0, v6, v5}, Lytb;->p(Lbodx;Lysv;)V

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysv;

    iget-boolean v5, v2, Lysv;->h:Z

    if-eqz v5, :cond_f

    iget-object v5, v2, Lysv;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lytb;->V:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lysw;

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lytb;->Q()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lytb;->aq:Laits;

    iget-object v9, v7, Lysw;->a:Lboft;

    invoke-virtual {v8, v9}, Laits;->b(Lboft;)V

    iget-object v8, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Lboft;->a()Lbofw;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, v7, Lysw;->a:Lboft;

    invoke-interface {v7}, Lboft;->b()V

    invoke-interface {v7}, Lboft;->c()V

    :cond_e
    iget-object v7, v2, Lysv;->d:Lysw;

    if-eqz v7, :cond_f

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v5, v0, Lytb;->l:Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v6

    invoke-virtual {v6}, Lbovh;->s()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Lyxz;->k()Lbhec;

    move-result-object v6

    iget-wide v8, v2, Lysv;->a:J

    iget-object v10, v0, Lytb;->L:Lbhdr;

    invoke-interface {v10}, Lbhdr;->g()Lbhdp;

    move-result-object v10

    if-nez v6, :cond_11

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    iget-boolean v11, v2, Lysv;->g:Z

    if-eqz v11, :cond_10

    sget-object v11, Lcssd;->ae:Lccgl;

    goto :goto_a

    :cond_10
    sget-object v11, Lcssd;->af:Lccgl;

    :goto_a
    iput-object v11, v6, Lbhdz;->d:Lccgl;

    iget-object v11, v2, Lysv;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    :cond_11
    invoke-interface {v10, v6}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v6

    if-eqz v6, :cond_12

    monitor-enter v1

    :try_start_1
    iget-object v10, v0, Lytb;->G:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v0, v9, v6}, Lytb;->z(Ljava/util/Map;Lbhdl;)V

    iget-object v9, v0, Lytb;->H:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v8, v6}, Lytb;->z(Ljava/util/Map;Lbhdl;)V

    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_12
    :goto_b
    iget-object v6, v2, Lysv;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-boolean v6, v0, Lytb;->ab:Z

    if-nez v6, :cond_18

    iput-boolean v4, v0, Lytb;->ab:Z

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lyxz;->k()Lbhec;

    move-result-object v6

    iget-wide v8, v2, Lysv;->a:J

    iget-object v8, v0, Lytb;->L:Lbhdr;

    invoke-interface {v8}, Lbhdr;->g()Lbhdp;

    move-result-object v8

    if-nez v6, :cond_15

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    iget-boolean v9, v2, Lysv;->g:Z

    if-eqz v9, :cond_14

    sget-object v9, Lcssd;->ae:Lccgl;

    goto :goto_c

    :cond_14
    sget-object v9, Lcssd;->af:Lccgl;

    :goto_c
    iput-object v9, v6, Lbhdz;->d:Lccgl;

    iget-object v9, v2, Lysv;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    :cond_15
    invoke-interface {v8, v6}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v8, v2, Lysv;->d:Lysw;

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lytb;->Q()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v8, Lysw;->a:Lboft;

    invoke-interface {v8}, Lboft;->a()Lbofw;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    iget-object v8, v8, Lysw;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v0, Lytb;->W:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    :goto_e
    iget-object v6, v2, Lysv;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-boolean v6, v0, Lytb;->ab:Z

    if-nez v6, :cond_18

    iput-boolean v4, v0, Lytb;->ab:Z

    :cond_18
    :goto_f
    iget-object v6, v0, Lytb;->o:Lazus;

    invoke-interface {v6}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v6

    iget-boolean v6, v6, Lcjwp;->aI:Z

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->s()Z

    move-result v5

    if-eqz v5, :cond_19

    monitor-enter v1

    :try_start_2
    iget-object v5, v0, Lytb;->G:Ljava/util/Map;

    iget-wide v6, v2, Lysv;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0, v5, p0, v2}, Lytb;->A(Ljava/util/Map;Lyxz;Lysv;)V

    iget-object v5, v0, Lytb;->H:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0, v5, p0, v2}, Lytb;->A(Ljava/util/Map;Lyxz;Lysv;)V

    monitor-exit v1

    goto :goto_10

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_19
    :goto_10
    iget-object v5, v2, Lysv;->d:Lysw;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lytb;->Q()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lytb;->aC:Lanzj;

    invoke-virtual {v0, p0}, Lytb;->M(Lyxz;)Z

    move-result v7

    iget-object v5, v5, Lysw;->a:Lboft;

    iget-object v8, v2, Lysv;->e:Laidm;

    iget-object v8, v2, Lysv;->f:Laifw;

    iget-object v2, v2, Lysv;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v8, v2}, Lanzj;->ab(ZLboft;Laifw;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v6, v5, Lysw;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_1b

    move v6, v3

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_11
    move v7, v3

    :goto_12
    if-ge v7, v6, :cond_c

    iget-object v8, v0, Lytb;->aC:Lanzj;

    invoke-virtual {v0, p0}, Lytb;->M(Lyxz;)Z

    move-result v9

    iget-object v10, v5, Lysw;->a:Lboft;

    iget-object v11, v2, Lysv;->e:Laidm;

    iget-object v11, v2, Lysv;->f:Laifw;

    iget-object v12, v2, Lysv;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11, v12}, Lanzj;->ab(ZLboft;Laifw;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1c
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
