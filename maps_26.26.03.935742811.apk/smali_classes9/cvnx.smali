.class public final Lcvnx;
.super Lcvnz;
.source "PG"

# interfaces
.implements Lcvje;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcvpj;


# direct methods
.method public constructor <init>(Lcvvx;Lcvhe;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcviv;->a:Lcvhd;

    invoke-virtual {p2, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcvnx;

    const-string v2, "from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcvjf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvjf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcvnz;-><init>(Lcvvx;Lcvhe;Lcvjf;)V

    new-instance p1, Lcvpj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvnx;->b:Lcvpj;

    iput-object p3, p0, Lcvnx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final G(I)Lcvok;
    .locals 2

    new-instance v0, Lcvoh;

    iget-object v1, p0, Lcvnx;->n:Lcvhe;

    invoke-direct {v0, p0, v1, p1}, Lcvoh;-><init>(Lcvnx;Lcvhe;I)V

    return-object v0
.end method

.method final declared-synchronized a(Lcvyl;Ljava/lang/String;Lcvkv;)Lio/grpc/Status;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lcvnz;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "transport is shutdown"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcvnx;->b:Lcvpj;

    iget-object v2, v0, Lcvpj;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v7, "Not yet set!"

    invoke-static {v2, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcvpj;->a:Ljava/lang/Object;

    check-cast v0, Lcvno;

    iget-object v0, v0, Lcvno;->a:Lcvyn;

    sget v2, Lcweo;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v0

    check-cast v2, Lcvyh;

    iget-object v2, v2, Lcvyh;->b:Lcvyi;

    iget-object v7, v2, Lcvyi;->e:Ljava/util/concurrent/Executor;

    sget-object v8, Lcdtg;->a:Lcdtg;

    if-eq v7, v8, :cond_2

    new-instance v7, Lcvxs;

    iget-object v8, v2, Lcvyi;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v7, v8}, Lcvxs;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcvxo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v12, v7

    sget-object v7, Lcvte;->c:Lcvkq;

    invoke-virtual {v5, v7}, Lcvkv;->k(Lcvkq;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcvyi;->s:Lcvim;

    invoke-virtual {v8, v7}, Lcvim;->a(Ljava/lang/String;)Lcvik;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v0, Lcvyi;->c:Lcvym;

    invoke-interface {v6, v0}, Lcvyl;->i(Lcvym;)V

    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "Can\'t find decompressor for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0, v2}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v6}, Lcvyl;->b()Lcvyx;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcvyi;->f:Lcvtm;

    iget-object v7, v7, Lcvtm;->b:Ljava/util/Map;

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczuk;

    sget-object v9, Lcvte;->b:Lcvkq;

    invoke-virtual {v5, v9}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lcvyi;->r:Lcvii;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lcvyx;->b:[Lchfp;

    array-length v14, v13

    if-gtz v14, :cond_8

    if-nez v9, :cond_4

    new-instance v3, Lcvib;

    invoke-direct {v3, v11}, Lcvib;-><init>(Lcvii;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v2, Lcvyi;->v:Lchfp;

    sget-object v16, Lcvij;->b:Lchfp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcvij;

    invoke-direct {v9, v15, v13, v14}, Lcvij;-><init>(Lchfp;J)V

    move-object v13, v0

    check-cast v13, Lcvyh;

    iget-object v13, v13, Lcvyh;->c:Lcvnx;

    iget-object v13, v13, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v14, "scheduler"

    invoke-static {v13, v14}, Lcvii;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcvii;->b()Lcvij;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v9}, Lcvij;->a(Lcvij;)I

    move-result v15

    if-gtz v15, :cond_5

    move v3, v4

    move-object v9, v14

    :cond_5
    new-instance v4, Lcvib;

    invoke-direct {v4, v11, v9}, Lcvib;-><init>(Lcvii;Lcvij;)V

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcvij;->e()Z

    move-result v3

    if-nez v3, :cond_6

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Lcewc;

    const/16 v11, 0x10

    invoke-direct {v3, v4, v11}, Lcewc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v9, Lcvij;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v14, v15, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v4, Lcvib;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    const-string v3, "context timed out"

    new-instance v9, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v9, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcvib;->j(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v3, v4

    :goto_3
    new-instance v8, Lcvyb;

    iget-object v2, v2, Lcvyi;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v8, v12, v2, v6, v3}, Lcvyb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcvyl;Lcvib;)V

    invoke-interface {v6, v8}, Lcvyl;->i(Lcvym;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lcvyg;

    check-cast v0, Lcvyh;

    move-object v9, v4

    move-object v11, v5

    move-object v5, v7

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v6, p2

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, Lcvyg;-><init>(Lcvyh;Lcvib;Lczuk;Ljava/lang/String;Lcvyl;Lcvyb;Lcom/google/common/util/concurrent/SettableFuture;Lcvyx;Lcvkv;)V

    move-object v3, v4

    move-object v7, v8

    move-object v4, v9

    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcvyf;

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcvyf;-><init>(Lcvib;Lcom/google/common/util/concurrent/SettableFuture;Lcvkv;Lcvyl;Lcvyb;)V

    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_6
    aget-object v0, v13, v4

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcvyn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvnx;->b:Lcvpj;

    iget-object v1, v0, Lcvpj;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Already set!"

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, v0, Lcvpj;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcvpj;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcujt;

    invoke-static {p1}, Lcujt;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lcvpj;->b:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcvnz;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcvnz;->p:Lcvox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcvnz;->v(Lcvox;)V

    invoke-virtual {p0}, Lcvnz;->A()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcvnz;->C(I)V

    iget-object v0, p0, Lcvnx;->n:Lcvhe;

    check-cast p1, Lcvno;

    iget-object p1, p1, Lcvno;->a:Lcvyn;

    move-object v1, p1

    check-cast v1, Lcvyh;

    iget-object v1, v1, Lcvyh;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v1, p1

    check-cast v1, Lcvyh;

    iput-object v3, v1, Lcvyh;->a:Ljava/util/concurrent/Future;

    check-cast p1, Lcvyh;

    iget-object p1, p1, Lcvyh;->b:Lcvyi;

    iget-object p1, p1, Lcvyi;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcvnx;->n:Lcvhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcujt;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lcujt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcvnx;->b:Lcvpj;

    iget-object v1, p0, Lcvpj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcujt;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcvpj;->b:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcvpj;->b:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcvpj;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
