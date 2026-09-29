.class final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhj;->b:Lhhk;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lhhj;->b:Lhhk;

    .line 5
    .line 6
    iget-object v4, v3, Lhhk;->a:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget v0, v3, Lhhk;->c:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v6, v3, Lhhk;->b:J

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    iput-wide v6, v3, Lhhk;->b:J

    .line 26
    .line 27
    iput v5, v3, Lhhk;->c:I

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v0, p0, Lhhj;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput v2, v3, Lhhk;->c:I

    .line 40
    .line 41
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    or-int/2addr v1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iget-object v3, p0, Lhhj;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_6
    iput-object v0, p0, Lhhj;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :goto_2
    :try_start_8
    iput-object v0, p0, Lhhj;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 80
    :goto_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lhhj;->b:Lhhk;

    .line 92
    .line 93
    iget-object v3, v1, Lhhk;->a:Ljava/util/Deque;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_c
    iput v2, v1, Lhhk;->c:I

    .line 97
    .line 98
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 99
    throw v0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 102
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialLithoHandler{running="

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
    iget-object v0, p0, Lhhj;->b:Lhhk;

    .line 15
    .line 16
    iget v0, v0, Lhhk;->c:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "RUNNING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "QUEUED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "QUEUING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "IDLE"

    .line 43
    .line 44
    :goto_0
    const-string v2, "SequentialLithoHandler{state="

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
