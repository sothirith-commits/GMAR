.class public final synthetic Lade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladg;


# direct methods
.method public synthetic constructor <init>(Ladg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lade;->a:Ladg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lade;->a:Ladg;

    .line 2
    .line 3
    iget-wide v1, v0, Ladg;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Ladg;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v7, v0, Ladg;->a:Laco;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    iget-object v5, v7, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v7}, Laco;->f()V

    .line 33
    .line 34
    .line 35
    sget-boolean v3, Lafq;->a:Z

    .line 36
    .line 37
    invoke-virtual {v7, v6, v1, v2}, Laco;->d(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v7, Laco;->c:Lvei;

    .line 41
    .line 42
    check-cast v3, Lveh;

    .line 43
    .line 44
    iget-object v3, v3, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngineImpl;J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v7, Laco;->g:Ljava/util/Map;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "AppSearchImpl"

    .line 72
    .line 73
    const-string v5, "Failed to invalidate token "

    .line 74
    .line 75
    const-string v6, ": tokens are not cached."

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v6}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const/16 v12, 0x15

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, Laco;->l(JJI)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Ladg;->i:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-wide v8, v3

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const/16 v12, 0x15

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v12}, Laco;->l(JJI)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
