.class public final synthetic Lpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpqd;


# direct methods
.method public synthetic constructor <init>(Lpqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqc;->a:Lpqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpqc;->a:Lpqd;

    .line 2
    .line 3
    const-string v1, "AwarenessRouterSyncManager.java"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v0, Lpqd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iput-object v3, v0, Lpqd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v1, v0, Lpqd;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbhnq;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpqd;->a(Lbhnq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_2
    sget-object v5, Lpqd;->a:Lbhvc;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 47
    .line 48
    const-string v7, "AwarenessRouterSyncMgr"

    .line 49
    .line 50
    invoke-interface {v5, v6, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbhuz;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbhuz;

    .line 61
    .line 62
    const-string v5, "com/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterSyncManager"

    .line 63
    .line 64
    const-string v6, "requestSync"

    .line 65
    .line 66
    const/16 v7, 0x39

    .line 67
    .line 68
    invoke-interface {v4, v5, v6, v7, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbhuz;

    .line 73
    .line 74
    const-string v4, "Exception while syncing fences"

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    iput-object v3, v0, Lpqd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    iget-object v1, v0, Lpqd;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbhnq;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpqd;->a(Lbhnq;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    throw v1

    .line 104
    :goto_0
    monitor-enter v0

    .line 105
    :try_start_4
    iput-object v3, v0, Lpqd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    iget-object v3, v0, Lpqd;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbhnq;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lpqd;->a(Lbhnq;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    throw v1

    .line 126
    :catchall_3
    move-exception v1

    .line 127
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    throw v1
.end method
