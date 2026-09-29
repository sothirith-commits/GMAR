.class public final Laioi;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.source "PG"


# instance fields
.field public final a:Lajqi;

.field public final b:Ljava/lang/String;

.field public final c:Lajcu;

.field public final d:Laiob;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lajik;

.field public final h:Lalwr;

.field public final i:Laoyd;

.field private final j:Ljava/security/Key;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lahjy;

.field private final m:Lailw;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private q:Z


# direct methods
.method public constructor <init>(Lalwr;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;Lahjy;Laoyd;Lajik;Ljava/lang/String;Lajcu;Laiob;Lailw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Laioi;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Laioi;->h:Lalwr;

    .line 15
    .line 16
    iput-object p2, p0, Laioi;->j:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p3, p0, Laioi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Laioi;->a:Lajqi;

    .line 21
    .line 22
    iput-object p5, p0, Laioi;->l:Lahjy;

    .line 23
    .line 24
    iput-object p6, p0, Laioi;->i:Laoyd;

    .line 25
    .line 26
    iput-object p7, p0, Laioi;->g:Lajik;

    .line 27
    .line 28
    iput-object p8, p0, Laioi;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Laioi;->c:Lajcu;

    .line 31
    .line 32
    iput-object p10, p0, Laioi;->d:Laiob;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p2, Laioc;

    .line 37
    .line 38
    invoke-direct {p2, p4, p6, p7}, Laioc;-><init>(Lajqi;Laoyd;Lajik;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laioi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p11, p0, Laioi;->m:Lailw;

    .line 47
    .line 48
    iget-object p1, p4, Lajoi;->p:Lbjys;

    .line 49
    .line 50
    const-wide/32 p2, 0x2b52946

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Laioi;->n:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laioi;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object p1, p4, Lajoi;->j:Lafgi;

    .line 76
    .line 77
    const-wide/32 p2, 0x2b8cc8a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Laioi;->o:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laioi;->c:Lajcu;

    .line 11
    .line 12
    new-instance v1, Lajos;

    .line 13
    .line 14
    const-string v2, "cache"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "op.get_cached_buffered_ranges;c.cache_closed"

    .line 20
    .line 21
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laioi;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Laioi;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laioi;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 68
    :try_start_2
    iput-boolean v0, p0, Laioi;->q:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Laioi;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laioi;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Laioi;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    iget-object v1, p0, Laioi;->a:Lajqi;

    .line 89
    .line 90
    invoke-virtual {v1}, Lajoi;->ce()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :cond_4
    :try_start_5
    iget-object v1, p0, Laioi;->l:Lahjy;

    .line 105
    .line 106
    const-string v2, "Failed to get buffered range"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0
.end method

.method final b()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laioi;->h:Lalwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwr;->b()Lpsq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laioi;->c:Lajcu;

    .line 10
    .line 11
    new-instance v1, Lajos;

    .line 12
    .line 13
    const-string v2, "cache"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.get_buffered_ranges;c.no_cache"

    .line 19
    .line 20
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v1, v0, Lainj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Laioi;->o:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v0, Lainj;

    .line 47
    .line 48
    iget-object v2, p0, Laioi;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lainj;->v(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v1, Lartb;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laioi;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Laioi;->i:Laoyd;

    .line 70
    .line 71
    iget-object v3, p0, Laioi;->a:Lajqi;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v1, v4, v0, v2, v3}, Laiom;->cn(Larox;ILjava/lang/String;Laoyd;Lajqi;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Laioi;->c:Lajcu;

    .line 85
    .line 86
    new-instance v2, Lajos;

    .line 87
    .line 88
    const-string v3, "cache.exception"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lajos;->d:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v2}, Lajos;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lajcu;->k(Lajow;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final c()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laioi;->c:Lajcu;

    .line 10
    .line 11
    new-instance v1, Lajos;

    .line 12
    .line 13
    const-string v2, "cache"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.write;c.cache_closed"

    .line 19
    .line 20
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Laioe;

    .line 37
    .line 38
    iget-object v2, p0, Laioi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, p0, Laioi;->h:Lalwr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lalwr;->b()Lpsq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Laioi;->j:Ljava/security/Key;

    .line 47
    .line 48
    iget-object v5, p0, Laioi;->a:Lajqi;

    .line 49
    .line 50
    iget-object v6, p0, Laioi;->i:Laoyd;

    .line 51
    .line 52
    iget-object v7, p0, Laioi;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Laioi;->c:Lajcu;

    .line 55
    .line 56
    iget-object v9, p0, Laioi;->l:Lahjy;

    .line 57
    .line 58
    iget-boolean v0, p0, Laioi;->n:Z

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Laiip;

    .line 64
    .line 65
    invoke-direct {v0, p0, v10}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    move-object v10, v0

    .line 69
    :cond_1
    invoke-direct/range {v1 .. v10}, Laioe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpsq;Ljava/security/Key;Lajqi;Laoyd;Ljava/lang/String;Lajcu;Lahjy;Laiip;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, Laioi;->a:Lajqi;

    .line 79
    .line 80
    invoke-virtual {v1}, Lajoi;->ce()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    iget-object v1, p0, Laioi;->l:Lahjy;

    .line 94
    .line 95
    const-string v2, "Failed to start write"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "cache"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Laioi;->c:Lajcu;

    .line 12
    .line 13
    new-instance v3, Lajos;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "op.read;c.cache_closed"

    .line 19
    .line 20
    iput-object v2, v3, Lajos;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lajcu;->k(Lajow;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laioi;->h:Lalwr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalwr;->b()Lpsq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 48
    .line 49
    const-string v5, "op"

    .line 50
    .line 51
    const-string v6, "read"

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 57
    .line 58
    const-string v6, "c"

    .line 59
    .line 60
    const-string v7, "nullcache"

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laioi;->c:Lajcu;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3}, Lajow;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lajow;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Lajcu;->k(Lajow;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v2, Laioc;

    .line 89
    .line 90
    iget-object v0, p0, Laioi;->a:Lajqi;

    .line 91
    .line 92
    iget-object v3, p0, Laioi;->i:Laoyd;

    .line 93
    .line 94
    iget-object v5, p0, Laioi;->g:Lajik;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, v5}, Laioc;-><init>(Lajqi;Laoyd;Lajik;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laioi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, p0, Laioi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    new-instance v0, Laiog;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    move-object v3, p3

    .line 113
    move v7, p4

    .line 114
    move/from16 v8, p5

    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Laiog;-><init>(Laioi;Laioc;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lpsq;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iget-object v2, p0, Laioi;->a:Lajqi;

    .line 131
    .line 132
    invoke-virtual {v2}, Lajoi;->ce()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v2, p0, Laioi;->l:Lahjy;

    .line 142
    .line 143
    const-string v3, "Failed to start read"

    .line 144
    .line 145
    invoke-static {v2, v0, v3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laioi;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v2, p0, Laioi;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Laioi;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    int-to-long v2, p3

    .line 39
    iget p1, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 40
    .line 41
    const v4, 0xf4240

    .line 42
    .line 43
    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Latrw;->toBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 51
    .line 52
    iget p4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 53
    .line 54
    int-to-long v7, p4

    .line 55
    invoke-static {v5, v6, v7, v8}, Lajoz;->b(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 65
    .line 66
    iget v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    iput v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 71
    .line 72
    iput-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 80
    .line 81
    iget v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    iput v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 86
    .line 87
    iput v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 88
    .line 89
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object p4, p1

    .line 94
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 95
    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge p1, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 108
    .line 109
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    invoke-virtual {v5, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_3
    iget-wide v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 126
    .line 127
    add-int/lit8 v7, p3, 0x1

    .line 128
    .line 129
    int-to-long v7, v7

    .line 130
    cmp-long v7, v5, v7

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 144
    .line 145
    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x8

    .line 148
    .line 149
    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 150
    .line 151
    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 152
    .line 153
    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 154
    .line 155
    if-nez p3, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :cond_4
    invoke-static {p4, p3}, Laiom;->bN(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 176
    .line 177
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x20

    .line 180
    .line 181
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 182
    .line 183
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_5
    :try_start_1
    iget-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 202
    .line 203
    add-int/lit8 v9, p3, -0x1

    .line 204
    .line 205
    int-to-long v9, v9

    .line 206
    cmp-long v9, v7, v9

    .line 207
    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 220
    .line 221
    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x10

    .line 224
    .line 225
    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 226
    .line 227
    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 228
    .line 229
    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 230
    .line 231
    if-nez p3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :cond_6
    invoke-static {p4, p3}, Laiom;->bN(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 252
    .line 253
    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 254
    .line 255
    or-int/lit8 p3, p3, 0x20

    .line 256
    .line 257
    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 258
    .line 259
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 264
    .line 265
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :cond_7
    cmp-long v4, v2, v5

    .line 278
    .line 279
    if-ltz v4, :cond_8

    .line 280
    .line 281
    cmp-long v4, v2, v7

    .line 282
    .line 283
    if-gtz v4, :cond_8

    .line 284
    .line 285
    :try_start_2
    iget-object p1, p0, Laioi;->c:Lajcu;

    .line 286
    .line 287
    new-instance p2, Lajos;

    .line 288
    .line 289
    const-string p4, "cache"

    .line 290
    .line 291
    invoke-direct {p2, p4}, Lajos;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p4, "c.committed_segment_already_cached;seg."

    .line 295
    .line 296
    invoke-static {p3, p4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    iput-object p3, p2, Lajos;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2}, Lajos;->a()Lajow;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, p2}, Lajcu;->k(Lajow;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    :try_start_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 316
    .line 317
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 327
    .line 328
    iput-object p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 329
    .line 330
    iget p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    or-int/2addr p2, v4

    .line 334
    iput p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 335
    .line 336
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 342
    .line 343
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 344
    .line 345
    or-int/lit8 p3, p3, 0x8

    .line 346
    .line 347
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 348
    .line 349
    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 350
    .line 351
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 357
    .line 358
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 359
    .line 360
    or-int/lit8 p3, p3, 0x10

    .line 361
    .line 362
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 363
    .line 364
    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 365
    .line 366
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 372
    .line 373
    iput v4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 374
    .line 375
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 376
    .line 377
    or-int/lit8 p3, p3, 0x40

    .line 378
    .line 379
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 380
    .line 381
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 387
    .line 388
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 392
    .line 393
    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 394
    .line 395
    or-int/lit8 p3, p3, 0x20

    .line 396
    .line 397
    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 398
    .line 399
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :cond_a
    :goto_2
    monitor-exit p0

    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception p1

    .line 420
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Laioi;->c:Lajcu;

    .line 10
    .line 11
    new-instance p2, Lajos;

    .line 12
    .line 13
    const-string v0, "cache"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lajos;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "op.read_format_initialization_metadatas;c.cache_closed"

    .line 19
    .line 20
    iput-object v0, p2, Lajos;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lajos;->a()Lajow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lajcu;->k(Lajow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laioi;->h:Lalwr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lalwr;->b()Lpsq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Laioi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v1, Lahjv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v2, p0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    :goto_1
    iget-object p2, v2, Laioi;->a:Lajqi;

    .line 69
    .line 70
    invoke-virtual {p2}, Lajoi;->ce()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p2, v2, Laioi;->l:Lahjy;

    .line 78
    .line 79
    const-string v0, "Failed to start read FormatInitializationMetadatas"

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
