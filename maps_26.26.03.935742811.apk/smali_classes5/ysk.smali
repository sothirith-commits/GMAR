.class public final synthetic Lysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lytb;

.field public final synthetic b:Lyxz;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbqdt;


# direct methods
.method public synthetic constructor <init>(Lytb;Lyxz;Ljava/util/Map;Lbqdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysk;->a:Lytb;

    iput-object p2, p0, Lysk;->b:Lyxz;

    iput-object p3, p0, Lysk;->c:Ljava/util/Map;

    iput-object p4, p0, Lysk;->d:Lbqdt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "DirectionsOverlayManager.createClientLines()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    iget-object v2, v0, Lysk;->c:Ljava/util/Map;

    iget-object v3, v0, Lysk;->a:Lytb;

    iget-object v6, v0, Lysk;->b:Lyxz;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lyxz;->e()Lyvw;

    move-result-object v15

    invoke-virtual {v3, v6}, Lytb;->R(Lyxz;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v5, v3, Lytb;->l:Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lytb;->au:Lcwbf;

    iget-object v5, v5, Lcwbf;->c:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyvu;

    iget-wide v7, v7, Lyvu;->aa:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v7, v3, Lytb;->G:Ljava/util/Map;

    invoke-virtual {v3, v7, v4}, Lytb;->x(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v7, v3, Lytb;->H:Ljava/util/Map;

    invoke-virtual {v3, v7, v4}, Lytb;->x(Ljava/util/Map;Ljava/util/Set;)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15}, Lyvw;->d()I

    move-result v8

    if-ge v7, v8, :cond_80

    invoke-virtual {v15}, Lyvw;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v3, Lytb;->ae:Lybf;

    invoke-interface {v10}, Lybf;->b()Lybg;

    move-result-object v11

    iget-object v11, v11, Lybg;->e:Lybd;

    if-nez v11, :cond_4

    sget-object v11, Lybd;->a:Lybd;

    :cond_4
    move v12, v8

    invoke-virtual {v15, v7}, Lyvw;->e(I)Lyvu;

    move-result-object v8

    sget-object v13, Lcctf;->a:Lcctf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    const/16 v16, 0x1

    iget v9, v8, Lyvu;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcctf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v22, v1

    :try_start_7
    iget v1, v5, Lcctf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcctf;->b:I

    iput v9, v5, Lcctf;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctf;

    const/4 v5, 0x0

    iput v5, v1, Lcctf;->d:I

    iget v5, v1, Lcctf;->b:I

    const/4 v9, 0x2

    or-int/2addr v5, v9

    iput v5, v1, Lcctf;->b:I

    invoke-virtual {v6}, Lyxz;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v11, Lybd;->d:Z

    if-nez v1, :cond_5

    invoke-virtual {v3, v6}, Lytb;->P(Lyxz;)Z

    move-result v1

    if-nez v1, :cond_5

    move v5, v7

    move v7, v12

    goto/16 :goto_5

    :cond_5
    if-nez v12, :cond_a

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctf;

    move/from16 v5, v16

    iput v5, v1, Lcctf;->d:I

    iget v5, v1, Lcctf;->b:I

    or-int/2addr v5, v9

    iput v5, v1, Lcctf;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctf;

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lytb;->R(Lyxz;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v5, v3, Lytb;->l:Lboeu;

    invoke-interface {v5}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lytb;->au:Lcwbf;

    iget-object v5, v5, Lcwbf;->c:Ljava/lang/Object;

    if-eq v6, v5, :cond_6

    monitor-exit v1

    goto :goto_4

    :cond_6
    iget-object v5, v3, Lytb;->G:Ljava/util/Map;

    iget-wide v8, v8, Lyvu;->aa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    iget-object v10, v3, Lytb;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v3, Lytb;->H:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_8

    iget-object v10, v3, Lytb;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_9
    :goto_4
    move-object/from16 v24, v2

    move/from16 v29, v7

    move-object/from16 v35, v15

    move-object v15, v4

    goto/16 :goto_4f

    :cond_a
    move v5, v7

    const/4 v7, 0x1

    :goto_5
    iget-object v1, v3, Lytb;->o:Lazus;

    iget-object v12, v3, Lytb;->ag:Laovx;

    invoke-static {v15, v8, v12}, Lytb;->S(Lyvw;Lyvu;Laovx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v9, Laido;

    invoke-direct {v9, v8, v1}, Laido;-><init>(Lyvu;Lazus;)V

    iput-object v12, v9, Laido;->b:Ljava/util/List;

    invoke-virtual {v6}, Lyxz;->a()I

    move-result v1

    iput v1, v9, Laido;->a:I

    invoke-virtual {v6}, Lyxz;->w()Z

    move-result v1

    iput-boolean v1, v9, Laido;->g:Z

    iget-boolean v1, v3, Lytb;->t:Z

    iput-boolean v1, v9, Laido;->k:Z

    invoke-virtual {v6}, Lyxz;->E()Z

    move-result v1

    iput-boolean v1, v9, Laido;->h:Z

    invoke-virtual {v6}, Lyxz;->H()Z

    move-result v1

    iput-boolean v1, v9, Laido;->l:Z

    iget-object v1, v3, Lytb;->at:Lyaq;

    invoke-static {v1}, Lwdt;->N(Lyaq;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    iget-object v12, v0, Lysk;->d:Lbqdt;

    if-eqz v1, :cond_d

    move-object v1, v4

    move/from16 v19, v5

    :try_start_a
    iget-wide v4, v8, Lyvu;->aa:J

    move-object/from16 v20, v1

    invoke-virtual {v12, v4, v5}, Lbqdt;->a(J)Lyaw;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, v9, Laido;->f:Lyvx;

    iget-boolean v1, v11, Lybd;->c:Z

    iput-boolean v1, v9, Laido;->i:Z

    iget-boolean v1, v11, Lybd;->d:Z

    iput-boolean v1, v9, Laido;->j:Z

    :cond_b
    invoke-interface {v10}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_c

    sget-object v1, Lckov;->c:Lckov;

    :cond_c
    iget-boolean v1, v1, Lckov;->l:Z

    if-eqz v1, :cond_e

    if-nez v7, :cond_e

    invoke-virtual {v15}, Lyvw;->f()Lyvu;

    move-result-object v1

    iget-wide v10, v1, Lyvu;->aa:J

    invoke-virtual {v12, v4, v5, v10, v11}, Lbqdt;->b(JJ)Lbqds;

    move-result-object v1

    iput-object v1, v9, Laido;->m:Lbqds;

    goto :goto_6

    :cond_d
    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_e
    :goto_6
    iget-wide v4, v8, Lyvu;->aa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v9, Laido;->c:Ljava/util/Map;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v1, v9, Laido;->e:Lyvu;

    iget-object v10, v1, Lyvu;->h:Lcnxi;

    sget-object v11, Lcnxi;->d:Lcnxi;

    const/16 v23, 0x4

    move-object/from16 v24, v2

    const/16 v25, -0x1

    const/16 v26, 0x0

    if-eq v10, v11, :cond_3f

    sget-object v2, Lcnxi;->i:Lcnxi;

    if-ne v10, v2, :cond_11

    goto/16 :goto_26

    :cond_11
    iget-boolean v2, v9, Laido;->g:Z

    move/from16 v21, v2

    iget-object v2, v1, Lyvu;->q:Lcnah;

    if-nez v2, :cond_12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_9
    move-wide/from16 v27, v4

    goto :goto_a

    :cond_12
    iget-object v2, v2, Lcnah;->l:Lcnag;

    if-nez v2, :cond_13

    sget-object v2, Lcnag;->a:Lcnag;

    :cond_13
    iget-object v2, v2, Lcnag;->b:Lcqsi;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_9

    :goto_a
    iget-object v4, v1, Lyvu;->t:Lyul;

    if-eqz v4, :cond_14

    iget-boolean v5, v9, Laido;->h:Z

    if-eqz v5, :cond_14

    check-cast v4, Lyuo;

    iget-object v4, v4, Lyuo;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_b
    invoke-virtual {v1}, Lyvu;->t()Lywf;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lyvu;->l:Lbnxm;

    invoke-static {v5, v10}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v5

    iget-object v10, v9, Laido;->b:Ljava/util/List;

    invoke-static {v10}, Lahci;->P(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v5, v10}, Laice;->n(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Laice;->l(Ljava/util/List;)V

    invoke-virtual {v5, v4}, Laice;->k(Ljava/util/List;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v2

    invoke-virtual {v5, v2}, Laice;->q(I)V

    iget-boolean v2, v9, Laido;->l:Z

    invoke-virtual {v5, v2}, Laice;->e(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Laice;->h(Z)V

    invoke-virtual {v5}, Laice;->a()Laidm;

    move-result-object v2

    iget-object v4, v9, Laido;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    goto/16 :goto_25

    :cond_15
    invoke-virtual {v1}, Lyvu;->ak()Ljava/util/List;

    move-result-object v5

    move/from16 v29, v7

    iget-object v7, v1, Lyvu;->e:Lywr;

    iget-object v7, v7, Lywr;->b:[Lyvl;

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    const/4 v12, 0x0

    const/16 v31, 0x0

    :goto_c
    array-length v13, v7

    if-ge v12, v13, :cond_3d

    aget-object v13, v7, v12

    invoke-virtual {v13}, Lyvl;->g()Z

    move-result v33

    if-eqz v33, :cond_16

    move-object/from16 v33, v7

    invoke-virtual {v13}, Lyvl;->e()Lcmzz;

    move-result-object v7

    iget v7, v7, Lcmzz;->b:I

    const/16 v16, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_17

    invoke-virtual {v13}, Lyvl;->e()Lcmzz;

    move-result-object v7

    iget v7, v7, Lcmzz;->c:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Lcnxi;->a:Lcnxi;

    goto :goto_d

    :cond_16
    move-object/from16 v33, v7

    :cond_17
    move-object v7, v10

    :cond_18
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnxv;

    invoke-virtual {v13}, Lbnxv;->c()Lbnxm;

    move-result-object v13

    if-eqz v12, :cond_1a

    if-eqz v21, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v34, v5

    move-object/from16 v35, v15

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v34, v5

    move-object/from16 v35, v15

    const/4 v5, 0x1

    :goto_f
    sget-object v15, Lcnxi;->c:Lcnxi;

    if-ne v7, v15, :cond_2d

    move-object/from16 v36, v14

    iget-object v14, v1, Lyvu;->k:[Lywf;

    move-object/from16 v37, v8

    array-length v8, v14

    move-object/from16 v38, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_2e

    move/from16 v39, v3

    aget-object v3, v14, v39

    iget-object v3, v3, Lywf;->I:Lcmfd;

    if-eqz v3, :cond_2c

    if-nez v12, :cond_1b

    invoke-virtual {v1}, Lyvu;->aE()[Lywf;

    move-result-object v3

    goto :goto_12

    :cond_1b
    add-int/lit8 v3, v12, -0x1

    if-ge v3, v12, :cond_1d

    invoke-virtual {v1, v3}, Lyvu;->ar(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v12}, Lyvu;->ar(I)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v3}, Lyvu;->m(I)I

    move-result v3

    invoke-virtual {v1, v12}, Lyvu;->m(I)I

    move-result v7

    invoke-static {v14, v3, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lywf;

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v3, 0x0

    new-array v7, v3, [Lywf;

    move-object v3, v7

    :goto_12
    invoke-virtual {v13}, Lbnxm;->z()Ljava/util/List;

    move-result-object v7

    if-ne v10, v15, :cond_2b

    array-length v8, v3

    if-gtz v8, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    if-gtz v8, :cond_1f

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move/from16 v40, v12

    goto :goto_16

    :cond_1f
    const/16 v17, 0x0

    aget-object v8, v3, v17

    iget-object v8, v8, Lywf;->I:Lcmfd;

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move/from16 v40, v12

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v39, 0x0

    :goto_14
    array-length v11, v3

    if-ge v12, v11, :cond_23

    aget-object v11, v3, v12

    iget-object v11, v11, Lywf;->I:Lcmfd;

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    if-eq v8, v11, :cond_22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v43, v11

    new-instance v11, Lcapm;

    invoke-direct {v11, v6, v8}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Lcayu;->i(Ljava/lang/Object;)V

    move v6, v12

    move/from16 v39, v6

    move/from16 v8, v43

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lcapm;

    invoke-direct {v11, v6, v8}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_24
    :goto_16
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_17
    move-object v13, v8

    check-cast v13, Lcbgy;

    iget v13, v13, Lcbgy;->c:I

    if-ge v12, v13, :cond_2a

    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcapm;

    if-nez v31, :cond_25

    const/16 v39, 0x0

    goto :goto_18

    :cond_25
    add-int/lit8 v39, v31, -0x1

    :goto_18
    move-object/from16 v43, v8

    iget-object v8, v14, Lcapm;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v3, v8

    iget v8, v8, Lywf;->k:I

    sub-int v8, v8, v39

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_26

    iget-object v13, v14, Lcapm;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v3, v13

    iget v13, v13, Lywf;->k:I

    sub-int v13, v13, v39

    goto :goto_19

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_19
    if-ltz v8, :cond_29

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_29

    if-le v8, v13, :cond_27

    goto :goto_1b

    :cond_27
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v7, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v15}, Laidm;->a(Ljava/util/List;Lcnxi;)Laice;

    move-result-object v8

    invoke-virtual {v8, v5}, Laice;->d(Z)V

    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8, v13}, Laice;->g(Z)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v13

    invoke-virtual {v8, v13}, Laice;->q(I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_28

    iget-object v13, v9, Laido;->n:Ljava/util/List;

    goto :goto_1a

    :cond_28
    move-object v13, v11

    :goto_1a
    invoke-static {v13}, Laido;->a(Ljava/util/List;)F

    move-result v13

    invoke-virtual {v8, v13}, Laice;->b(F)V

    iget-boolean v13, v9, Laido;->l:Z

    invoke-virtual {v8, v13}, Laice;->e(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Laice;->h(Z)V

    invoke-virtual {v8}, Laice;->a()Laidm;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v43

    goto/16 :goto_17

    :cond_29
    :goto_1b
    invoke-static {v7, v15}, Laidm;->a(Ljava/util/List;Lcnxi;)Laice;

    move-result-object v6

    invoke-virtual {v6, v5}, Laice;->d(Z)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v5

    invoke-virtual {v6, v5}, Laice;->q(I)V

    iget-object v5, v9, Laido;->n:Ljava/util/List;

    invoke-static {v5}, Laido;->a(Ljava/util/List;)F

    move-result v7

    invoke-virtual {v6, v7}, Laice;->b(F)V

    iget-boolean v7, v9, Laido;->l:Z

    invoke-virtual {v6, v7}, Laice;->e(Z)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Laice;->h(Z)V

    invoke-virtual {v6}, Laice;->a()Laidm;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    iget-object v5, v9, Laido;->n:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move/from16 v40, v12

    :goto_1d
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    iget v3, v3, Lywf;->k:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v31, v3

    move-object/from16 v39, v10

    goto/16 :goto_24

    :cond_2c
    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move/from16 v40, v12

    add-int/lit8 v3, v39, 0x1

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v38, v3

    move-object/from16 v37, v8

    move-object/from16 v36, v14

    :cond_2e
    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move/from16 v40, v12

    iget-object v3, v9, Laido;->c:Ljava/util/Map;

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2f

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_2f
    sget-object v6, Lcnxi;->a:Lcnxi;

    invoke-virtual {v10, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    if-eqz v5, :cond_3a

    iget-object v8, v9, Laido;->f:Lyvx;

    invoke-interface {v8}, Lyvx;->o()Z

    move-result v8

    const/16 v11, 0xa

    if-eqz v8, :cond_35

    iget-object v8, v9, Laido;->f:Lyvx;

    check-cast v8, Lyaw;

    iget-boolean v12, v9, Laido;->i:Z

    if-eqz v12, :cond_31

    iget-object v12, v9, Laido;->n:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lyaw;->m()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyvz;

    invoke-virtual {v14}, Lyvz;->a()Lbnxm;

    move-result-object v14

    invoke-static {v14, v6}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v14

    move-object/from16 v39, v10

    const/4 v10, 0x2

    invoke-virtual {v14, v10}, Laice;->r(I)V

    const v10, 0x7fffffff

    invoke-virtual {v14, v10}, Laice;->q(I)V

    invoke-virtual {v14}, Laice;->a()Laidm;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v39

    goto :goto_1e

    :cond_30
    move-object/from16 v39, v10

    invoke-interface {v12, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_31
    move-object/from16 v39, v10

    :goto_1f
    iget-boolean v10, v9, Laido;->j:Z

    if-eqz v10, :cond_32

    iget-object v10, v9, Laido;->n:Ljava/util/List;

    invoke-static {v13, v6}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Laice;->r(I)V

    iget-object v12, v9, Laido;->b:Ljava/util/List;

    invoke-static {v12}, Lahci;->P(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v11, v12}, Laice;->n(Ljava/util/List;)V

    invoke-virtual {v11, v2}, Laice;->l(Ljava/util/List;)V

    invoke-virtual {v11, v4}, Laice;->k(Ljava/util/List;)V

    invoke-virtual {v11, v3}, Laice;->m(Ljava/util/List;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v12

    invoke-virtual {v11, v12}, Laice;->q(I)V

    iget-boolean v12, v9, Laido;->l:Z

    invoke-virtual {v11, v12}, Laice;->e(Z)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Laice;->h(Z)V

    invoke-virtual {v11}, Laice;->a()Laidm;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v10, v9, Laido;->d:Lazus;

    invoke-interface {v10}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v10

    iget v10, v10, Lcjwp;->bi:I

    int-to-double v10, v10

    iget-object v12, v9, Laido;->m:Lbqds;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12, v10, v11}, Lwcw;->t(Lyvx;Lbqds;D)Lyvy;

    move-result-object v10

    if-nez v10, :cond_33

    invoke-static {v8}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object v10

    :cond_33
    if-nez v12, :cond_34

    iget-object v11, v8, Lyaw;->e:Lbnxm;

    goto :goto_20

    :cond_34
    invoke-static {v8}, Lzck;->ap(Lyvx;)Lyvy;

    move-result-object v11

    invoke-virtual {v10, v11}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v11

    :goto_20
    invoke-static {v11, v6}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v6

    iget-object v11, v9, Laido;->b:Ljava/util/List;

    invoke-static {v11}, Lahci;->P(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v8, v12, v10, v6}, Lwdt;->S(Ljava/util/List;Lyaw;Lbqds;Lyvy;Laice;)V

    invoke-static {v2, v8, v12, v10, v6}, Lwdt;->Q(Ljava/util/List;Lyaw;Lbqds;Lyvy;Laice;)V

    invoke-static {v4, v8, v12, v10, v6}, Lwdt;->P(Ljava/util/List;Lyaw;Lbqds;Lyvy;Laice;)V

    invoke-static {v3, v8, v12, v10, v6}, Lwdt;->R(Ljava/util/List;Lyaw;Lbqds;Lyvy;Laice;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v8

    invoke-virtual {v6, v8}, Laice;->q(I)V

    invoke-virtual {v6}, Laice;->a()Laidm;

    move-result-object v6

    goto/16 :goto_23

    :cond_35
    move-object/from16 v39, v10

    iget-object v6, v9, Laido;->m:Lbqds;

    if-eqz v6, :cond_3b

    iget-object v6, v9, Laido;->d:Lazus;

    invoke-interface {v6}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v6

    iget v6, v6, Lcjwp;->bi:I

    int-to-double v14, v6

    iget-object v6, v9, Laido;->f:Lyvx;

    iget-object v8, v9, Laido;->m:Lbqds;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v14, v15}, Lwcw;->t(Lyvx;Lbqds;D)Lyvy;

    move-result-object v10

    if-nez v10, :cond_36

    invoke-static {v6}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object v10

    :cond_36
    invoke-static {v6}, Lzck;->ap(Lyvx;)Lyvy;

    move-result-object v12

    invoke-virtual {v10, v12}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v12

    sget-object v14, Lcnxi;->a:Lcnxi;

    invoke-static {v12, v14}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Laice;->d(Z)V

    iget-object v14, v9, Laido;->b:Ljava/util/List;

    invoke-static {v14}, Lahci;->P(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14, v6, v8, v10, v12}, Lwcw;->w(Ljava/util/List;Lyvx;Lbqds;Lyvy;Laice;)V

    invoke-static {v2, v6, v8, v10, v12}, Lwcw;->v(Ljava/util/List;Lyvx;Lbqds;Lyvy;Laice;)V

    invoke-static {v4, v6, v8, v10, v12}, Lwcw;->u(Ljava/util/List;Lyvx;Lbqds;Lyvy;Laice;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Laihe;

    move-object/from16 v44, v14

    iget v14, v11, Laihe;->a:I

    iget v11, v11, Laihe;->b:I

    invoke-static {v14, v11, v6, v10}, Lwcw;->y(IILyvx;Lyvy;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v14, v44

    const/16 v11, 0xa

    goto :goto_21

    :cond_38
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laihe;

    iget v15, v14, Laihe;->a:I

    move-object/from16 v43, v8

    iget v8, v14, Laihe;->b:I

    invoke-static {v15, v8, v6, v10}, Lwcw;->x(IILyvx;Lyvy;)Lcxub;

    move-result-object v8

    iget-object v15, v8, Lcxub;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v8, v8, Lcxub;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v44, v6

    new-instance v6, Lbyck;

    invoke-direct {v6, v14}, Lbyck;-><init>(Laihe;)V

    invoke-virtual {v6, v15}, Lbyck;->p(I)V

    invoke-virtual {v6, v8}, Lbyck;->o(I)V

    invoke-virtual {v6}, Lbyck;->l()Laihe;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v43

    move-object/from16 v6, v44

    goto :goto_22

    :cond_39
    invoke-virtual {v12, v11}, Laice;->m(Ljava/util/List;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v6

    invoke-virtual {v12, v6}, Laice;->q(I)V

    iget-object v6, v9, Laido;->n:Ljava/util/List;

    invoke-static {v6}, Laido;->a(Ljava/util/List;)F

    move-result v6

    invoke-virtual {v12, v6}, Laice;->b(F)V

    iget-boolean v6, v9, Laido;->l:Z

    invoke-virtual {v12, v6}, Laice;->e(Z)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Laice;->h(Z)V

    invoke-virtual {v12}, Laice;->a()Laidm;

    move-result-object v6

    goto :goto_23

    :cond_3a
    move-object/from16 v39, v10

    :cond_3b
    move-object/from16 v6, v26

    :goto_23
    if-nez v6, :cond_3c

    invoke-static {v13, v7}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object v6

    invoke-virtual {v6, v5}, Laice;->d(Z)V

    iget-object v5, v9, Laido;->b:Ljava/util/List;

    invoke-static {v5}, Lahci;->P(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v6, v5}, Laice;->n(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Laice;->l(Ljava/util/List;)V

    invoke-virtual {v6, v4}, Laice;->k(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Laice;->m(Ljava/util/List;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v3

    invoke-virtual {v6, v3}, Laice;->q(I)V

    iget-object v3, v9, Laido;->n:Ljava/util/List;

    invoke-static {v3}, Laido;->a(Ljava/util/List;)F

    move-result v3

    invoke-virtual {v6, v3}, Laice;->b(F)V

    iget-boolean v3, v9, Laido;->l:Z

    invoke-virtual {v6, v3}, Laice;->e(Z)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Laice;->h(Z)V

    invoke-virtual {v6}, Laice;->a()Laidm;

    move-result-object v6

    :cond_3c
    iget-object v3, v9, Laido;->n:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v12, v40, 0x1

    move-object/from16 v7, v33

    move-object/from16 v5, v34

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v10, v39

    move-object/from16 v6, v41

    move-object/from16 v11, v42

    goto/16 :goto_c

    :cond_3d
    :goto_25
    move-object/from16 v38, v3

    move-object/from16 v41, v6

    move-object/from16 v37, v8

    move-object/from16 v42, v11

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    invoke-virtual {v9, v1}, Laido;->e(Lyvu;)V

    :cond_3e
    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_3f
    :goto_26
    move-object/from16 v38, v3

    move-wide/from16 v27, v4

    move-object/from16 v41, v6

    move/from16 v29, v7

    move-object/from16 v37, v8

    move-object/from16 v42, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    invoke-virtual {v1}, Lyvu;->aj()Ljava/util/List;

    move-result-object v2

    iget v3, v9, Laido;->a:I

    iget-object v4, v9, Laido;->d:Lazus;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v6, v1, Lyvu;->k:[Lywf;

    invoke-interface {v4}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v7

    iget-boolean v8, v7, Lctyp;->q:Z

    array-length v10, v6

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_4d

    aget-object v12, v6, v11

    iget-object v13, v12, Lywf;->b:Lywh;

    if-nez v13, :cond_41

    :cond_40
    :goto_28
    move-object/from16 v12, v26

    goto/16 :goto_2d

    :cond_41
    invoke-virtual {v13}, Lywh;->g()Lcnbi;

    move-result-object v14

    iget v14, v14, Lcnbi;->b:I

    const/16 v18, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_42

    invoke-virtual {v13}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->d:Lcnbe;

    if-nez v12, :cond_4a

    sget-object v12, Lcnbe;->a:Lcnbe;

    goto :goto_2d

    :cond_42
    iget-object v14, v12, Lywf;->U:Lywf;

    :goto_29
    if-eqz v14, :cond_44

    iget-object v15, v14, Lywf;->b:Lywh;

    if-eq v15, v13, :cond_43

    goto :goto_2a

    :cond_43
    iget-object v14, v14, Lywf;->U:Lywf;

    goto :goto_29

    :cond_44
    move-object/from16 v15, v26

    :goto_2a
    if-nez v15, :cond_45

    goto :goto_28

    :cond_45
    invoke-virtual {v15}, Lywh;->g()Lcnbi;

    move-result-object v14

    iget v14, v14, Lcnbi;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_46

    invoke-virtual {v15}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->e:Lcnbe;

    if-nez v12, :cond_4a

    sget-object v12, Lcnbe;->a:Lcnbe;

    goto :goto_2d

    :cond_46
    iget-object v12, v12, Lywf;->T:Lywf;

    :goto_2b
    if-eqz v12, :cond_48

    iget-object v14, v12, Lywf;->b:Lywh;

    if-eq v14, v13, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v12, v12, Lywf;->T:Lywf;

    goto :goto_2b

    :cond_48
    move-object/from16 v14, v26

    :goto_2c
    if-nez v14, :cond_49

    goto :goto_28

    :cond_49
    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget v12, v12, Lcnbi;->b:I

    const/16 v18, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_40

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v12

    iget-object v12, v12, Lcnbi;->d:Lcnbe;

    if-nez v12, :cond_4a

    sget-object v12, Lcnbe;->a:Lcnbe;

    :cond_4a
    :goto_2d
    if-nez v12, :cond_4b

    const-string v12, ""

    goto :goto_2e

    :cond_4b
    iget-object v12, v12, Lcnbe;->k:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_2f

    :cond_4c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_27

    :cond_4d
    const-string v12, ""

    :goto_2f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4e

    goto :goto_30

    :cond_4e
    iget-object v7, v7, Lctyp;->r:Lcqsu;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4f
    :goto_30
    const/16 v17, 0x0

    aget-object v7, v6, v17

    invoke-static {v7, v3, v8}, Laido;->c(Lywf;IZ)Laidn;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_31
    array-length v11, v6

    if-ge v10, v11, :cond_52

    aget-object v11, v6, v10

    invoke-static {v11, v3, v8}, Laido;->c(Lywf;IZ)Laidn;

    move-result-object v11

    iget-object v12, v11, Laidn;->b:Lcnxi;

    iget-object v13, v7, Laidn;->b:Lcnxi;

    if-ne v12, v13, :cond_50

    iget-object v12, v11, Laidn;->a:Laidq;

    iget v13, v12, Laidq;->b:I

    iget-object v14, v7, Laidn;->a:Laidq;

    iget v15, v14, Laidq;->b:I

    if-ne v13, v15, :cond_50

    iget-boolean v12, v12, Laidq;->c:Z

    iget-boolean v13, v14, Laidq;->c:Z

    if-ne v12, v13, :cond_50

    iget-object v12, v11, Laidn;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v7, Laidn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50

    iget-boolean v12, v11, Laidn;->d:Z

    iget-boolean v13, v7, Laidn;->d:Z

    if-eq v12, v13, :cond_51

    :cond_50
    invoke-virtual {v5, v11}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_52
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laidn;

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_32
    move-object v10, v3

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    if-ge v7, v10, :cond_55

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laidn;

    iget-object v11, v6, Laidn;->b:Lcnxi;

    iget-object v12, v10, Laidn;->b:Lcnxi;

    if-ne v11, v12, :cond_53

    iget-boolean v6, v6, Laidn;->d:Z

    iget-boolean v11, v10, Laidn;->d:Z

    if-eq v6, v11, :cond_54

    :cond_53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lcapm;

    invoke-direct {v11, v6, v8}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_54
    add-int/lit8 v7, v7, 0x1

    move-object v6, v10

    goto :goto_32

    :cond_55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcapm;

    invoke-direct {v8, v6, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcapm;

    iget-object v11, v8, Lcapm;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laidn;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laidn;

    iget-object v15, v15, Laidn;->a:Laidq;

    iget v15, v15, Laidq;->a:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v21, v4

    :goto_34
    iget-object v4, v8, Lcapm;->b:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v33, v4

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v12, v4, :cond_56

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laidn;

    iget-object v4, v4, Laidn;->a:Laidq;

    move-object/from16 v34, v5

    new-instance v5, Laidq;

    move-object/from16 v39, v8

    iget v8, v4, Laidq;->a:I

    sub-int/2addr v8, v15

    move/from16 v40, v10

    iget v10, v4, Laidq;->b:I

    iget-boolean v4, v4, Laidq;->c:Z

    invoke-direct {v5, v8, v10, v4}, Laidq;-><init>(IIZ)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v34

    move-object/from16 v8, v39

    move/from16 v10, v40

    goto :goto_34

    :cond_56
    move-object/from16 v34, v5

    move/from16 v40, v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidn;

    iget-object v8, v5, Laidn;->b:Lcnxi;

    move-object/from16 v10, v42

    invoke-virtual {v8, v10}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-object v5, v5, Laidn;->a:Laidq;

    iget v5, v5, Laidq;->a:I

    move-object/from16 v42, v10

    move-object v8, v11

    invoke-virtual {v1, v5}, Lyvu;->a(I)D

    move-result-wide v10

    double-to-int v5, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v6, :cond_57

    move/from16 v10, v40

    goto :goto_35

    :cond_57
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_35
    if-ge v8, v10, :cond_5b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laidn;

    iget-object v11, v11, Laidn;->a:Laidq;

    iget-boolean v11, v11, Laidq;->c:Z

    if-nez v11, :cond_59

    :cond_58
    move/from16 v31, v5

    move/from16 v39, v8

    goto :goto_37

    :cond_59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laidn;

    iget-object v11, v11, Laidn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnaf;

    sget-object v15, Lcnaf;->a:Lcnaf;

    invoke-virtual {v15, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v15

    iget v12, v12, Lcnaf;->d:I

    sub-int/2addr v12, v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v31, v5

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnaf;

    move/from16 v39, v8

    iget v8, v5, Lcnaf;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lcnaf;->b:I

    iput v12, v5, Lcnaf;->d:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnaf;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v31

    move/from16 v8, v39

    goto :goto_36

    :goto_37
    add-int/lit8 v8, v39, 0x1

    move/from16 v5, v31

    goto :goto_35

    :cond_5a
    move-object/from16 v42, v10

    iget-object v5, v5, Laidn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5b
    iget-boolean v5, v13, Laidn;->d:Z

    iget-object v8, v13, Laidn;->a:Laidq;

    iget v8, v8, Laidq;->a:I

    if-eq v7, v6, :cond_5c

    move-object/from16 v10, v33

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laidn;

    iget-object v10, v10, Laidn;->a:Laidq;

    iget v10, v10, Laidq;->a:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_38
    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_5e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_5d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxh;

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxh;

    invoke-static {v12, v15}, Laido;->d(Lbnxh;Lbnxh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    :cond_5d
    move-object v8, v10

    :cond_5e
    iget-object v10, v13, Laidn;->b:Lcnxi;

    invoke-static {v8, v10}, Laidm;->a(Ljava/util/List;Lcnxi;)Laice;

    move-result-object v10

    invoke-virtual {v10, v14}, Laice;->p(Ljava/util/List;)V

    invoke-virtual {v10, v5}, Laice;->f(Z)V

    invoke-virtual {v10, v4}, Laice;->l(Ljava/util/List;)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v4

    invoke-virtual {v10, v4}, Laice;->q(I)V

    iget-object v4, v9, Laido;->n:Ljava/util/List;

    invoke-static {v4}, Laido;->a(Ljava/util/List;)F

    move-result v5

    invoke-virtual {v10, v5}, Laice;->b(F)V

    iget-boolean v5, v9, Laido;->l:Z

    invoke-virtual {v10, v5}, Laice;->e(Z)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Laice;->h(Z)V

    invoke-virtual {v10}, Laice;->a()Laidm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_68

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    invoke-static {v8}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxh;

    iget-boolean v8, v9, Laido;->k:Z

    invoke-interface/range {v21 .. v21}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object v10

    invoke-static {v8, v10}, Laido;->f(ZLcjue;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto/16 :goto_3b

    :cond_5f
    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->m()Lbnxa;

    move-result-object v8

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    iget-object v10, v1, Lyvu;->e:Lywr;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lywr;->f(I)Lyvl;

    move-result-object v11

    invoke-virtual {v11}, Lyvl;->f()Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-virtual {v10, v13}, Lywr;->f(I)Lyvl;

    move-result-object v10

    invoke-virtual {v10}, Lyvl;->d()Lcmve;

    move-result-object v10

    iget-object v11, v10, Lcmve;->f:Lcfvb;

    if-nez v11, :cond_60

    sget-object v11, Lcfvb;->a:Lcfvb;

    :cond_60
    iget v11, v11, Lcfvb;->b:I

    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_66

    iget-object v11, v10, Lcmve;->f:Lcfvb;

    if-nez v11, :cond_61

    sget-object v11, Lcfvb;->a:Lcfvb;

    :cond_61
    iget v11, v11, Lcfvb;->d:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_62

    const/4 v11, 0x1

    :cond_62
    const/4 v12, 0x2

    if-eq v11, v12, :cond_67

    const/4 v14, 0x3

    if-ne v11, v14, :cond_63

    goto :goto_3a

    :cond_63
    iget-object v8, v10, Lcmve;->f:Lcfvb;

    if-nez v8, :cond_64

    sget-object v8, Lcfvb;->a:Lcfvb;

    :cond_64
    iget-object v8, v8, Lcfvb;->c:Lcfyz;

    if-nez v8, :cond_65

    sget-object v8, Lcfyz;->a:Lcfyz;

    :cond_65
    invoke-static {v8}, Lbnxh;->E(Lcfyz;)Lbnxh;

    move-result-object v8

    goto :goto_3a

    :cond_66
    const/4 v12, 0x2

    :cond_67
    :goto_3a
    if-eqz v8, :cond_69

    invoke-static {v5, v8}, Laido;->d(Lbnxh;Lbnxh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_69

    sget-object v8, Lcnxi;->c:Lcnxi;

    invoke-static {v5, v8}, Laidm;->a(Ljava/util/List;Lcnxi;)Laice;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Laice;->f(Z)V

    invoke-static {v1}, Laido;->b(Lyvu;)I

    move-result v8

    invoke-virtual {v5, v8}, Laice;->q(I)V

    invoke-static {v4}, Laido;->a(Ljava/util/List;)F

    move-result v8

    invoke-virtual {v5, v8}, Laice;->b(F)V

    invoke-virtual {v5}, Laice;->a()Laidm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_68
    :goto_3b
    const/4 v12, 0x2

    const/4 v13, 0x0

    :cond_69
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v34

    move/from16 v10, v40

    goto/16 :goto_33

    :goto_3d
    new-instance v1, Laidp;

    iget-object v2, v9, Laido;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Laidp;-><init>(Ljava/util/List;)V

    move-object/from16 v3, v38

    move-object/from16 v6, v41

    invoke-virtual {v3, v6}, Lytb;->R(Lyxz;)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v9, Lcbhd;->b:Lcazf;

    const-string v2, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v37

    iget-object v5, v8, Lyvu;->e:Lywr;

    invoke-virtual {v5}, Lywr;->S()Z

    move-result v14

    move/from16 v18, v12

    new-instance v12, Ljava/util/EnumMap;

    const-class v5, Lboei;

    invoke-direct {v12, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move/from16 v17, v13

    new-instance v13, Ljava/util/EnumMap;

    invoke-direct {v13, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Laidp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidm;

    iget v7, v5, Laidm;->r:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_6c

    sget-object v10, Lboei;->b:Lboei;

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v7, :cond_6a

    :try_start_c
    sget-object v7, Lclzo;->a:Lclzo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclzo;

    const/4 v15, 0x3

    iput v15, v11, Lclzo;->c:I

    iget v15, v11, Lclzo;->b:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lclzo;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclzo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v11, v7

    goto :goto_3f

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v2

    goto/16 :goto_45

    :cond_6a
    const/16 v16, 0x1

    move-object/from16 v11, v26

    :goto_3f
    move-object/from16 v15, v20

    move/from16 v7, v29

    move/from16 v29, v19

    move-object/from16 v19, v2

    move/from16 v2, v16

    move-wide/from16 v16, v27

    move/from16 v27, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v42

    :try_start_d
    invoke-virtual/range {v3 .. v13}, Lytb;->o(Ljava/util/List;Laidm;Lyxz;ZLyvu;Ljava/util/Map;Lboei;Lclzo;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6b
    move-object/from16 v42, v1

    :goto_40
    move-object/from16 v20, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v18, v27

    move/from16 v19, v29

    move/from16 v29, v7

    move-wide/from16 v27, v16

    const/16 v17, 0x0

    goto :goto_3e

    :cond_6c
    move-object/from16 v15, v20

    move-wide/from16 v16, v27

    move/from16 v7, v29

    move/from16 v27, v18

    move/from16 v29, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v1, v42

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lytb;->O(Laidm;Lyxz;Z)Z

    move-result v20

    sget-object v10, Lboei;->a:Lboei;

    iget-object v11, v8, Lyvu;->h:Lcnxi;

    invoke-virtual {v3, v11}, Lytb;->m(Lcnxi;)Lclzo;

    move-result-object v11

    invoke-virtual/range {v3 .. v13}, Lytb;->o(Ljava/util/List;Laidm;Lyxz;ZLyvu;Ljava/util/Map;Lboei;Lclzo;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v20, :cond_6b

    iget-object v10, v5, Laidm;->a:Lcnxi;

    if-ne v10, v1, :cond_6d

    move v11, v2

    goto :goto_41

    :cond_6d
    const/4 v11, 0x0

    :goto_41
    invoke-virtual {v5}, Laidm;->b()Laice;

    move-result-object v5

    invoke-virtual {v5, v11}, Laice;->h(Z)V

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v11

    invoke-virtual {v5, v11}, Laice;->i(Z)V

    invoke-virtual {v5}, Laice;->a()Laidm;

    move-result-object v5

    sget-object v11, Lboei;->b:Lboei;

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v20

    if-eqz v20, :cond_6f

    sget-object v20, Lclzo;->a:Lclzo;

    move/from16 v31, v2

    invoke-virtual/range {v20 .. v20}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    if-ne v10, v1, :cond_6e

    move/from16 v10, v27

    goto :goto_42

    :cond_6e
    move/from16 v10, v23

    :goto_42
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move-object/from16 v38, v3

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzo;

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lclzo;->c:I

    iget v10, v3, Lclzo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Lclzo;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzo;

    move-object v10, v11

    move-object/from16 v3, v38

    move-object v11, v2

    goto :goto_43

    :cond_6f
    move/from16 v31, v2

    move-object v10, v11

    move-object/from16 v11, v26

    :goto_43
    invoke-virtual/range {v3 .. v13}, Lytb;->o(Ljava/util/List;Laidm;Lyxz;ZLyvu;Ljava/util/Map;Lboei;Lclzo;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v4

    move-object/from16 v42, v1

    move-object v4, v2

    goto/16 :goto_40

    :cond_70
    move-object/from16 v15, v20

    move-wide/from16 v16, v27

    move/from16 v7, v29

    move/from16 v29, v19

    move-object/from16 v19, v2

    move-object v2, v4

    invoke-static {v2}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v1

    move-object/from16 v38, v3

    new-instance v3, Lysj;

    move-object v5, v6

    move v11, v7

    move-object v10, v8

    move-object v8, v12

    move-object v9, v13

    move v12, v14

    move-wide/from16 v6, v16

    move-object/from16 v13, v30

    move-object/from16 v4, v38

    invoke-direct/range {v3 .. v13}, Lysj;-><init>(Lytb;Lyxz;JLjava/util/Map;Ljava/util/Map;Lyvu;ZZLbqdt;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move v7, v11

    sget-object v5, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v4, v5}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v19, :cond_71

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_71
    move-object/from16 v14, v36

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v20, v15

    goto/16 :goto_4e

    :catchall_4
    move-exception v0

    goto :goto_44

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    :goto_44
    move-object v1, v0

    :goto_45
    if-eqz v19, :cond_72

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_46

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_46
    throw v1

    :cond_73
    move-object v2, v1

    move/from16 v27, v12

    move-object/from16 v15, v20

    move/from16 v7, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v1, v42

    const/16 v31, 0x1

    move/from16 v29, v19

    sget-object v10, Lcbhd;->b:Lcazf;

    const-string v4, "DirectionsOverlayManager.configPickHandlers()"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Lyvu;->e:Lywr;

    invoke-virtual {v5}, Lywr;->S()Z

    move-result v19

    invoke-virtual {v2}, Laidp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidm;

    invoke-virtual {v6}, Lyxz;->D()Z

    move-result v9

    if-eqz v9, :cond_74

    new-instance v16, Lapyn;

    iget-object v9, v3, Lytb;->K:Lbheg;

    iget-object v11, v3, Lytb;->e:Lbomp;

    iget-object v12, v3, Lytb;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lapyn;-><init>(Lbheg;Lbomp;ZLjava/util/concurrent/Executor;Lyvu;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v21

    new-instance v11, Lysq;

    invoke-direct {v11, v3, v9}, Lysq;-><init>(Lytb;Lapyn;)V

    new-instance v12, Lopv;

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-direct {v12, v3, v9, v2}, Lopv;-><init>(Lytb;Lapyn;I)V

    goto :goto_48

    :cond_74
    move-object/from16 v16, v2

    move-object/from16 v11, v26

    move-object v12, v11

    :goto_48
    iget v2, v5, Laidm;->r:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_77

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    sget-object v11, Lboei;->b:Lboei;

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v9

    if-eqz v9, :cond_75

    sget-object v9, Lclzo;->a:Lclzo;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move-object/from16 v17, v2

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzo;

    move-object/from16 v20, v15

    const/4 v15, 0x3

    iput v15, v2, Lclzo;->c:I

    iget v15, v2, Lclzo;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v2, Lclzo;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzo;

    move-object v9, v8

    move-object v8, v6

    move-object v6, v12

    move-object v12, v2

    move-object/from16 v2, v17

    goto :goto_49

    :cond_75
    move-object/from16 v20, v15

    move-object v9, v8

    move-object v8, v6

    move-object v6, v12

    move-object/from16 v12, v26

    :goto_49
    invoke-virtual/range {v3 .. v13}, Lytb;->n(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;)Ljava/util/List;

    move-result-object v4

    move-object v6, v8

    move-object v8, v9

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_76
    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v20

    goto/16 :goto_47

    :cond_77
    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v20, v15

    invoke-virtual {v3, v4, v6, v7}, Lytb;->O(Laidm;Lyxz;Z)Z

    move-result v15

    sget-object v11, Lboei;->a:Lboei;

    iget-object v9, v4, Laidm;->a:Lcnxi;

    move-object/from16 v41, v6

    move-object v6, v12

    invoke-virtual {v3, v9}, Lytb;->m(Lcnxi;)Lclzo;

    move-result-object v12

    move/from16 v17, v15

    move-object v15, v9

    move-object v9, v8

    move-object/from16 v8, v41

    invoke-virtual/range {v3 .. v13}, Lytb;->n(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v45, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v45

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_76

    if-ne v15, v1, :cond_78

    move/from16 v12, v31

    goto :goto_4a

    :cond_78
    const/4 v12, 0x0

    :goto_4a
    invoke-virtual {v4}, Laidm;->b()Laice;

    move-result-object v4

    invoke-virtual {v4, v12}, Laice;->h(Z)V

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v15

    invoke-virtual {v4, v15}, Laice;->i(Z)V

    invoke-virtual {v4}, Laice;->a()Laidm;

    move-result-object v4

    if-eqz v12, :cond_79

    goto :goto_4b

    :cond_79
    sget-object v11, Lboei;->b:Lboei;

    :goto_4b
    invoke-virtual {v3}, Lytb;->N()Z

    move-result v15

    if-eqz v15, :cond_7b

    sget-object v15, Lclzo;->a:Lclzo;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move-object/from16 v42, v1

    move/from16 v1, v31

    if-eq v1, v12, :cond_7a

    move/from16 v1, v23

    goto :goto_4c

    :cond_7a
    move/from16 v1, v27

    :goto_4c
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclzo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lclzo;->c:I

    iget v1, v12, Lclzo;->b:I

    const/16 v31, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v12, Lclzo;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzo;

    move-object v12, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v1

    goto :goto_4d

    :cond_7b
    move-object/from16 v42, v1

    move-object v12, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v26

    :goto_4d
    invoke-virtual/range {v3 .. v13}, Lytb;->n(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;)Ljava/util/List;

    move-result-object v1

    move-object v6, v8

    move-object v8, v9

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v20

    move-object/from16 v1, v42

    goto/16 :goto_47

    :cond_7c
    move-object v2, v4

    move-object/from16 v20, v15

    if-eqz v30, :cond_7d

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7d
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4e
    if-nez v7, :cond_7e

    invoke-virtual/range {v32 .. v32}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctf;

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_4f

    :cond_7e
    move-object/from16 v15, v20

    :goto_4f
    add-int/lit8 v7, v29, 0x1

    move-object v4, v15

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v15, v35

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v30, :cond_7f

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_50

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_50
    throw v1

    :cond_80
    move-object/from16 v22, v1

    move-object v15, v4

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v3, Lytb;->ae:Lybf;

    invoke-interface {v1}, Lybf;->b()Lybg;

    move-result-object v1

    iget-boolean v1, v1, Lybg;->k:Z

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    iget-object v1, v3, Lytb;->f:Lbcbl;

    new-instance v2, Lbqne;

    invoke-direct {v2, v0}, Lbqne;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_81
    if-eqz v22, :cond_82

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_82
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmcg;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lmcg;-><init>(I)V

    iget-object v4, v3, Lytb;->i:Lcdur;

    invoke-static {v1, v2, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_51

    :cond_83
    invoke-static {v14}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxwx;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxwx;-><init>(I)V

    iget-object v2, v3, Lytb;->i:Lcdur;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    goto :goto_52

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    :goto_52
    move-object v1, v0

    if-eqz v22, :cond_84

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_53

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_53
    throw v1
.end method
