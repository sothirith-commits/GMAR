.class public final synthetic Laott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoue;


# direct methods
.method public synthetic constructor <init>(Laoue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laott;->a:Laoue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laott;->a:Laoue;

    iget-object v0, v1, Laoue;->Z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    new-instance v2, Lbhft;

    iget-object v3, v1, Laoue;->e:Lblgq;

    sget-object v4, Lccdk;->Gw:Lccdk;

    invoke-direct {v2, v3, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object v0, Lcdey;->a:Lcdey;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    monitor-enter v1

    :try_start_0
    iget v0, v1, Laoue;->t:I

    const v2, 0x7fffffff

    const/4 v9, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcdey;->b:I

    iput v0, v3, Lcdey;->j:I

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, v1, Laoue;->v:I

    if-eqz v3, :cond_1

    iget v0, v1, Laoue;->u:I

    div-int/2addr v0, v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdey;

    iget v4, v3, Lcdey;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcdey;->b:I

    iput v0, v3, Lcdey;->k:I

    move v0, v9

    :cond_1
    iget v3, v1, Laoue;->x:I

    if-lez v3, :cond_2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v4, v0, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcdey;->b:I

    iput v3, v0, Lcdey;->e:I

    move v0, v9

    :cond_2
    iget v3, v1, Laoue;->y:I

    if-lez v3, :cond_3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v4, v0, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcdey;->b:I

    iput v3, v0, Lcdey;->f:I

    move v0, v9

    :cond_3
    iget v3, v1, Laoue;->z:I

    if-lez v3, :cond_4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v4, v0, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcdey;->b:I

    iput v3, v0, Lcdey;->g:I

    move v0, v9

    :cond_4
    iget v3, v1, Laoue;->A:I

    if-lez v3, :cond_5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v4, v0, Lcdey;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcdey;->b:I

    iput v3, v0, Lcdey;->h:I

    move v4, v9

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    iget-object v0, v1, Laoue;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Laoue;->I:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdey;

    iget v3, v2, Lcdey;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcdey;->b:I

    iput v0, v2, Lcdey;->j:I

    move v0, v9

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Laoue;->K:I

    if-eqz v2, :cond_7

    iget v0, v1, Laoue;->J:I

    div-int/2addr v0, v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdey;

    iget v3, v2, Lcdey;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcdey;->b:I

    iput v0, v2, Lcdey;->k:I

    move v0, v9

    :cond_7
    iget v2, v1, Laoue;->L:I

    if-lez v2, :cond_8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v3, v0, Lcdey;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcdey;->b:I

    iput v2, v0, Lcdey;->e:I

    move v0, v9

    :cond_8
    iget v2, v1, Laoue;->M:I

    if-lez v2, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v3, v0, Lcdey;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcdey;->b:I

    iput v2, v0, Lcdey;->f:I

    move v0, v9

    :cond_9
    iget v2, v1, Laoue;->N:I

    if-lez v2, :cond_a

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v3, v0, Lcdey;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcdey;->b:I

    iput v2, v0, Lcdey;->g:I

    move v0, v9

    :cond_a
    iget v2, v1, Laoue;->O:I

    if-lez v2, :cond_b

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdey;

    iget v3, v0, Lcdey;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcdey;->b:I

    iput v2, v0, Lcdey;->h:I

    move v6, v9

    goto :goto_3

    :cond_b
    move v6, v0

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v0, v1, Laoue;->c:Lbhnf;

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-interface {v0, v2}, Lbhnf;->c(Lbhql;)Lcdfm;

    move-result-object v0

    iget-object v0, v0, Lcdfm;->an:Lcdfc;

    if-nez v0, :cond_d

    sget-object v0, Lcdfc;->a:Lcdfc;

    :cond_d
    iget-object v2, v1, Laoue;->e:Lblgq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v1, Laoue;->S:J

    sub-long/2addr v10, v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfc;

    iget v2, v0, Lcdfc;->b:I

    or-int/2addr v2, v9

    iput v2, v0, Lcdfc;->b:I

    long-to-int v2, v10

    iput v2, v0, Lcdfc;->c:I

    iget-object v0, v1, Laoue;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget v0, v0, Lckda;->ac:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfc;

    iget v10, v2, Lcdfc;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v2, Lcdfc;->b:I

    iput v0, v2, Lcdfc;->d:I

    iget-boolean v0, v1, Laoue;->U:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfc;

    iget v10, v2, Lcdfc;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Lcdfc;->b:I

    iput-boolean v0, v2, Lcdfc;->e:Z

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, Laoue;->aa:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfc;

    iget v10, v2, Lcdfc;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v2, Lcdfc;->b:I

    iput-boolean v0, v2, Lcdfc;->i:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iget-object v0, v1, Laoue;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcdey;->a:Lcdey;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    iget v2, v1, Laoue;->B:I

    if-lez v2, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->c:I

    :cond_e
    iget v2, v1, Laoue;->C:I

    if-lez v2, :cond_f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->d:I

    :cond_f
    iget v2, v1, Laoue;->D:I

    if-lez v2, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->e:I

    :cond_10
    iget v2, v1, Laoue;->E:I

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->f:I

    :cond_11
    iget v2, v1, Laoue;->F:I

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->g:I

    :cond_12
    iget v2, v1, Laoue;->G:I

    if-lez v2, :cond_13

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v12, v10, Lcdey;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lcdey;->b:I

    iput v2, v10, Lcdey;->h:I

    :cond_13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdey;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcdfc;->j:Lcdey;

    iget v0, v2, Lcdfc;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lcdfc;->b:I

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_14
    :goto_4
    iget-boolean v0, v1, Laoue;->V:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfc;

    invoke-static {v0}, Lcdfc;->a(Lcdfc;)V

    :cond_15
    monitor-enter v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Laoue;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v2, v10, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcadh;

    sget-object v15, Lcdfb;->a:Lcdfb;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    iget v8, v14, Lcadh;->a:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v16, v11

    iget-object v11, v15, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdfb;

    iget v10, v11, Lcdfb;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcdfb;->b:I

    iput v8, v11, Lcdfb;->c:I

    iget v8, v14, Lcadh;->c:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfb;

    iget v11, v10, Lcdfb;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcdfb;->b:I

    iput v8, v10, Lcdfb;->d:I

    iget v8, v14, Lcadh;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdfb;

    iget v11, v10, Lcdfb;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcdfb;->b:I

    iput v8, v10, Lcdfb;->e:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcdfb;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    const/16 v10, 0x1d

    goto :goto_5

    :cond_16
    move/from16 v16, v11

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfc;

    iget-object v8, v0, Lcdfc;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v0, Lcdfc;->f:Lcqsi;

    :cond_17
    iget-object v0, v0, Lcdfc;->f:Lcqsi;

    invoke-static {v2, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_6

    :cond_18
    move/from16 v16, v11

    :goto_6
    iget-object v0, v1, Laoue;->c:Lbhnf;

    sget-object v8, Lbhqk;->F:Lbhqk;

    new-instance v2, Laots;

    invoke-direct/range {v2 .. v7}, Laots;-><init>(Lcqri;ZLcqri;ZLcqri;)V

    invoke-interface {v0, v8, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    invoke-virtual {v1}, Laoue;->a()Landroid/os/BatteryManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    iget v2, v1, Laoue;->T:I

    if-lez v2, :cond_1b

    if-gtz v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v1, Laoue;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckda;

    iget-boolean v2, v2, Lckda;->Z:Z

    if-nez v2, :cond_1a

    move v2, v9

    goto :goto_7

    :cond_1a
    iget-object v2, v1, Laoue;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    invoke-virtual {v2}, Lbjbr;->ba()Laovg;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Laovg;->f()I

    move-result v2

    :goto_7
    iget-object v3, v1, Laoue;->c:Lbhnf;

    sget-object v4, Lbhrg;->w:Lbhqm;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v4, v1, Laoue;->T:I

    sub-int/2addr v4, v0

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lbhmp;->c(IJ)V

    :cond_1b
    :goto_8
    iget v2, v1, Laoue;->T:I

    if-lez v2, :cond_1f

    if-gtz v0, :cond_1c

    goto :goto_a

    :cond_1c
    monitor-enter v1

    :try_start_5
    iget v2, v1, Laoue;->Y:I

    const/16 v3, 0x258

    if-ge v2, v3, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v3, 0x348

    if-ge v2, v3, :cond_1e

    move/from16 v9, v16

    goto :goto_9

    :cond_1e
    const/4 v9, 0x3

    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Laoue;->c:Lbhnf;

    sget-object v3, Lbhrg;->o:Lbhqm;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v9}, La;->aS(I)I

    move-result v3

    iget v4, v1, Laoue;->T:I

    sub-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1f
    :goto_a
    invoke-virtual {v1}, Laoue;->p()V

    monitor-enter v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Laoue;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x14

    iget-object v5, v1, Laoue;->c:Lbhnf;

    sget-object v6, Lbhrg;->n:Lbhqm;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    mul-int/lit8 v4, v4, 0x14

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_20
    monitor-enter v1

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Laoue;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    iget-object v4, v1, Laoue;->c:Lbhnf;

    sget-object v5, Lbhrg;->q:Lbhqm;

    invoke-interface {v4, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v4, v3}, Lbhmp;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_22

    monitor-enter v1

    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Laoue;->n:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Laoue;->c:Lbhnf;

    sget-object v4, Lbhrg;->p:Lbhqm;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lbhmp;->c(IJ)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_22
    iget-object v0, v1, Laoue;->k:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    sget-object v2, Lprn;->c:Lprn;

    if-ne v0, v2, :cond_24

    iget-wide v2, v1, Laoue;->W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    iget-wide v2, v1, Laoue;->X:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    goto/16 :goto_e

    :cond_23
    invoke-static {}, Laoue;->r()Laoud;

    move-result-object v0

    iget-wide v2, v0, Laoud;->a:J

    iget-wide v4, v1, Laoue;->W:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_24

    iget-wide v4, v0, Laoud;->b:J

    iget-wide v6, v1, Laoue;->X:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_24

    iget-object v0, v1, Laoue;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v6

    iget-wide v8, v1, Laoue;->S:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_24

    iget-object v0, v1, Laoue;->c:Lbhnf;

    sget-object v8, Lbhrg;->D:Lbhqn;

    invoke-interface {v0, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbhmq;->a(J)V

    iget-wide v8, v1, Laoue;->W:J

    sub-long/2addr v2, v8

    iget-wide v8, v1, Laoue;->X:J

    sub-long/2addr v4, v8

    sget-object v8, Lbhrg;->A:Lbhqn;

    invoke-interface {v0, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbhmq;->a(J)V

    sget-object v8, Lbhrg;->z:Lbhqn;

    invoke-interface {v0, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbhmq;->a(J)V

    div-double v6, v2, v6

    sget-object v8, Lbhrg;->x:Lbhqm;

    invoke-interface {v0, v8}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v8, v6}, Lbhmp;->a(I)V

    sget-object v6, Lbhrg;->y:Lbhqm;

    invoke-interface {v0, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    add-double/2addr v2, v4

    div-double/2addr v4, v2

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_24
    :goto_e
    monitor-enter v1

    :try_start_b
    iget-wide v2, v1, Laoue;->s:J

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v1, Laoue;->c:Lbhnf;

    sget-object v1, Lbhrg;->s:Lbhqn;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, v2, v3}, Lbhmq;->a(J)V

    sget-object v1, Lbhqk;->F:Lbhqk;

    new-instance v2, Lahac;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lahac;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0
.end method
