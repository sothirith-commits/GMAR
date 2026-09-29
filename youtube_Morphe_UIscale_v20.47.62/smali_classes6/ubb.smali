.class public final Lubb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lubb;->b:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lubb;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lubb;->b:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhoe;

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v5, v4, Lhoe;->a:J

    .line 30
    .line 31
    cmp-long v5, v5, v2

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lhoe;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhoe;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhoe;

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lubb;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v1, v1, Lhoe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lubb;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    new-instance p2, Lhoe;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, v0, v1, p3}, Lhoe;-><init>(Ljava/lang/Runnable;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lubb;->b:Ljava/util/Queue;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method
