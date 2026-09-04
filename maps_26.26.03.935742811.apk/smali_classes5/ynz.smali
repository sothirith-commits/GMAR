.class public final synthetic Lynz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lyod;

.field public final synthetic b:Lyvu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcqqk;

.field public final synthetic e:Lcqqk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lyod;Lyvu;Ljava/lang/String;Lcqqk;Lcqqk;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynz;->a:Lyod;

    iput-object p2, p0, Lynz;->b:Lyvu;

    iput-object p3, p0, Lynz;->c:Ljava/lang/String;

    iput-object p4, p0, Lynz;->d:Lcqqk;

    iput-object p5, p0, Lynz;->e:Lcqqk;

    iput-object p6, p0, Lynz;->f:Ljava/lang/String;

    iput-object p7, p0, Lynz;->g:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lynz;->b:Lyvu;

    invoke-virtual {v2}, Lyvu;->o()I

    move-result v3

    iget-object v4, v0, Lynz;->c:Ljava/lang/String;

    iget-object v5, v0, Lynz;->d:Lcqqk;

    iget-object v6, v0, Lynz;->e:Lcqqk;

    iget-object v7, v0, Lynz;->f:Ljava/lang/String;

    iget-object v8, v0, Lynz;->g:Lj$/time/Instant;

    const/4 v9, 0x2

    if-ge v3, v9, :cond_0

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lynz;->a:Lyod;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lyod;->g:Lbcow;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    monitor-exit v3

    goto/16 :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v3, Lyod;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lyod;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lwpp;

    invoke-direct {v10, v1, v9}, Lwpp;-><init>(Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_1
    iget-object v11, v3, Lyod;->i:Lbcww;

    move-object/from16 v16, v10

    iget-object v10, v3, Lyod;->b:Lyff;

    invoke-virtual {v2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-lt v13, v9, :cond_4

    move v13, v14

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    const-string v15, "Original route must have at least two waypoints."

    invoke-static {v13, v15}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, v2, Lyvu;->Q:Lcttg;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcyzr;

    iget-object v2, v2, Lcttg;->h:Lctto;

    if-nez v2, :cond_5

    sget-object v2, Lctto;->a:Lctto;

    :cond_5
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    sget-object v15, Lcnxg;->b:Lcnxg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 v17, v9

    iget-object v9, v2, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctto;

    iget v15, v15, Lcnxg;->i:I

    iput v15, v9, Lctto;->j:I

    iget v15, v9, Lctto;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v9, Lctto;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctto;

    invoke-static {v9}, Lctto;->d(Lctto;)V

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lcttg;->h:Lctto;

    iget v2, v9, Lcttg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Lcttg;->b:I

    sget-object v2, Lcmuh;->a:Lcmuh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v9, Lcnwy;->a:Lcnwy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmuh;

    iget v9, v9, Lcnwy;->c:I

    iput v9, v15, Lcmuh;->c:I

    iget v9, v15, Lcmuh;->b:I

    or-int/2addr v9, v14

    iput v9, v15, Lcmuh;->b:I

    sget-object v9, Lcnwz;->b:Lcnwz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmuh;

    iget v9, v9, Lcnwz;->c:I

    iput v9, v15, Lcmuh;->d:I

    iget v9, v15, Lcmuh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lcmuh;->b:I

    invoke-virtual {v8}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmuh;

    move/from16 p0, v14

    iget v14, v15, Lcmuh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v15, Lcmuh;->b:I

    iput-wide v8, v15, Lcmuh;->e:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcttg;->B:Lcmuh;

    iget v2, v8, Lcttg;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v2, v9

    iput v2, v8, Lcttg;->b:I

    sget-object v2, Lcnbt;->a:Lcnbt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v8, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnbt;

    iget v8, v8, Lcnxi;->k:I

    iput v8, v9, Lcnbt;->c:I

    iget v8, v9, Lcnbt;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcnbt;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnbt;

    const/4 v9, 0x3

    iput v9, v8, Lcnbt;->d:I

    iget v14, v8, Lcnbt;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcnbt;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnbt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcttg;->g:Lcnbt;

    iget v2, v8, Lcttg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcttg;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iget-object v13, v3, Lyod;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-static {v13, v0}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object v0

    new-instance v13, Lywt;

    invoke-direct {v13, v0}, Lywt;-><init>(Lywu;)V

    iput-object v4, v13, Lywt;->n:Ljava/lang/String;

    iput-object v7, v13, Lywt;->o:Ljava/lang/String;

    invoke-virtual {v13}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    move/from16 v4, p0

    invoke-virtual {v12, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, v3, Lyod;->c:Lyfr;

    new-instance v4, Lyxp;

    invoke-direct {v4}, Lyxp;-><init>()V

    iput-object v2, v4, Lyxp;->a:Lcttg;

    iget-object v2, v3, Lyod;->h:Lcqri;

    sget-object v7, Lcnvu;->w:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnvv;

    sget-object v13, Lcnvv;->a:Lcnvv;

    iget v7, v7, Lcnvu;->G:I

    iput v7, v12, Lcnvv;->d:I

    iget v7, v12, Lcnvv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v12, Lcnvv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnvv;

    iput-object v2, v4, Lyxp;->c:Lcnvv;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyxp;->e(Ljava/util/List;)V

    iput v9, v4, Lyxp;->u:I

    iput-object v5, v4, Lyxp;->i:Lcqqk;

    iput-object v6, v4, Lyxp;->k:Lcqqk;

    invoke-virtual {v4}, Lyxp;->a()Lyxq;

    move-result-object v19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v25}, Lyfr;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object v0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v11

    move-object v11, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v10 .. v17}, Lyff;->b(Lcttj;ZZJLyfc;Z)Lyfd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object v0

    iput-object v0, v3, Lyod;->g:Lbcow;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lwvl;

    const/16 v2, 0x14

    invoke-direct {v0, v3, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lyod;->d:Lcdur;

    invoke-virtual {v1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
