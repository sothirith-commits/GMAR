.class public final Lczds;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczdt;


# direct methods
.method public constructor <init>(Lczdt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lczds;->d:Lczdt;

    invoke-direct {p0, p2}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lczds;->d:Lczdt;

    iget-object v3, v2, Lczdt;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczdr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lczdc;->a:[B

    iget-object v11, v10, Lczdr;->l:Ljava/util/List;

    const/4 v12, 0x0

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/Reference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lczdn;

    iget-object v14, v10, Lczdr;->a:Lczcz;

    iget-object v14, v14, Lczcz;->a:Lczbu;

    iget-object v14, v14, Lczbu;->i:Lczcn;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A connection to "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lczge;->b:Lczge;

    iget-object v13, v13, Lczdn;->a:Ljava/lang/Object;

    invoke-virtual {v14, v7, v13}, Lczge;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10}, Lczdr;->l()V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v11, v2, Lczdt;->a:J

    sub-long v11, v0, v11

    iput-wide v11, v10, Lczdr;->m:J

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lczdr;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v11, v0, v11

    cmp-long v7, v11, v4

    if-lez v7, :cond_4

    move-wide v4, v11

    :cond_4
    if-lez v7, :cond_5

    move-object v6, v10

    :cond_5
    :goto_3
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_6
    iget-wide v10, v2, Lczdt;->a:J

    cmp-long v3, v4, v10

    if-gez v3, :cond_a

    const/4 v3, 0x5

    if-le v8, v3, :cond_7

    goto :goto_4

    :cond_7
    if-lez v8, :cond_8

    iget-wide v0, v2, Lczdt;->a:J

    sub-long/2addr v0, v4

    return-wide v0

    :cond_8
    if-gtz v9, :cond_9

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_9
    iget-wide v0, v2, Lczdt;->a:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v6

    :try_start_1
    iget-object v3, v6, Lczdr;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v7, 0x0

    if-nez v3, :cond_b

    monitor-exit v6

    return-wide v7

    :cond_b
    :try_start_2
    iget-wide v9, v6, Lczdr;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v9, v4

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    monitor-exit v6

    return-wide v7

    :cond_c
    :try_start_3
    invoke-virtual {v6}, Lczdr;->l()V

    iget-object v0, v2, Lczdt;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-virtual {v6}, Lczdr;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lczdc;->q(Ljava/net/Socket;)V

    iget-object v0, v2, Lczdt;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-wide v7

    :cond_d
    iget-object v0, v2, Lczdt;->b:Ljava/lang/Object;

    check-cast v0, Lczdg;

    invoke-virtual {v0}, Lczdg;->a()V

    return-wide v7

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
