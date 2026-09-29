.class final Lbfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lbfxl;


# direct methods
.method public constructor <init>(Lbfxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfxj;->b:Lbfxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ladim;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    :try_start_1
    iget-object v4, p0, Lbfxj;->b:Lbfxl;

    .line 9
    .line 10
    iget-object v5, v4, Lbfxl;->a:Ljava/util/Deque;

    .line 11
    .line 12
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_2
    iget v2, v4, Lbfxl;->f:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_1
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, v4, Lbfxl;->f:I

    .line 28
    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v2, p0, Lbfxj;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iput v0, v4, Lbfxl;->f:I

    .line 40
    .line 41
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    or-int/2addr v3, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_6
    iget-object v4, p0, Lbfxj;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_7
    iput-object v2, p0, Lbfxj;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-object v2, p0, Lbfxj;->a:Ljava/lang/Runnable;

    .line 72
    .line 73
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    iget-object v2, p0, Lbfxj;->b:Lbfxl;

    .line 89
    .line 90
    iget-object v3, v2, Lbfxl;->a:Ljava/util/Deque;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_b
    iput v0, v2, Lbfxl;->f:I

    .line 94
    .line 95
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 96
    throw v1

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 99
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfxj;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbfxj;->b:Lbfxl;

    .line 15
    .line 16
    iget v0, v0, Lbfxl;->f:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "RUNNING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "QUEUED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "IDLE"

    .line 37
    .line 38
    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
