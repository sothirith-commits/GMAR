.class final Lblct;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lbnjr;

.field final b:Lbktn;

.field final c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/Deque;

.field f:Lbnjs;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:I


# direct methods
.method public constructor <init>(Lbnjr;Lbktn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblct;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblct;->b:Lbktn;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lblct;->j:I

    .line 10
    .line 11
    iput-wide p3, p0, Lblct;->c:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblct;->e:Ljava/util/Deque;

    .line 26
    .line 27
    return-void
.end method

.method static final f(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lblct;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lblct;->e:Ljava/util/Deque;

    .line 10
    .line 11
    iget-object v1, p0, Lblct;->a:Lbnjr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v3, p0, Lblct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    iget-boolean v11, p0, Lblct;->g:Z

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lblct;->f(Ljava/util/Deque;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v11, p0, Lblct;->h:Z

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v11, :cond_5

    .line 44
    .line 45
    iget-object v10, p0, Lblct;->i:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lblct;->f(Ljava/util/Deque;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v10}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz v12, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v1}, Lbnjr;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    if-nez v12, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    invoke-interface {v1, v12}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v10, 0x1

    .line 70
    .line 71
    add-long/2addr v8, v10

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_7
    :goto_2
    if-nez v10, :cond_b

    .line 77
    .line 78
    iget-boolean v4, p0, Lblct;->g:Z

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-static {v0}, Lblct;->f(Ljava/util/Deque;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iget-boolean v4, p0, Lblct;->h:Z

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    iget-object v4, p0, Lblct;->i:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, Lblct;->f(Ljava/util/Deque;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    if-nez v5, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    invoke-interface {v1}, Lbnjr;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v1

    .line 117
    :cond_b
    :goto_3
    cmp-long v4, v8, v6

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-static {v3, v8, v9}, Lbimj;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 122
    .line 123
    .line 124
    :cond_c
    neg-int v2, v2

    .line 125
    invoke-virtual {p0, v2}, Lblct;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblct;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblct;->f:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblct;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lblct;->e:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-static {v0}, Lblct;->f(Ljava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblct;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lblct;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblct;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lblct;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lblct;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lblct;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblct;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblct;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lblct;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lblct;->e:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lblct;->c:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lblct;->j:I

    .line 22
    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move v5, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lblct;->b:Lbktn;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, Lbktn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lblct;->f:Lbnjs;

    .line 63
    .line 64
    invoke-interface {v0}, Lbnjs;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lblct;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lblct;->f:Lbnjs;

    .line 74
    .line 75
    invoke-interface {p1}, Lbnjs;->b()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkth;

    .line 79
    .line 80
    invoke-direct {p1}, Lbkth;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lblct;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lblct;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblct;->f:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblct;->f:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lblct;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
