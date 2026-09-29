.class final Lcigv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lckwy;

.field final b:J

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/Deque;

.field e:Lckwz;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:I


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigv;->a:Lckwy;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcigv;->i:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcigv;->b:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcigv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcigv;->d:Ljava/util/Deque;

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
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcigv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcigv;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcigv;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcigv;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcigv;->getAndIncrement()I

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
    iget-object v0, p0, Lcigv;->d:Ljava/util/Deque;

    .line 10
    .line 11
    iget-object v1, p0, Lcigv;->a:Lckwy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v3, p0, Lcigv;->c:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-boolean v11, p0, Lcigv;->f:Z

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcigv;->f(Ljava/util/Deque;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v11, p0, Lcigv;->g:Z

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
    iget-object v10, p0, Lcigv;->h:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcigv;->f(Ljava/util/Deque;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v10}, Lckwy;->b(Ljava/lang/Throwable;)V

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
    invoke-interface {v1}, Lckwy;->iM()V

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
    invoke-interface {v1, v12}, Lckwy;->iJ(Ljava/lang/Object;)V

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
    iget-boolean v4, p0, Lcigv;->f:Z

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-static {v0}, Lcigv;->f(Ljava/util/Deque;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iget-boolean v4, p0, Lcigv;->g:Z

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
    iget-object v4, p0, Lcigv;->h:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, Lcigv;->f(Ljava/util/Deque;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Lckwy;->b(Ljava/lang/Throwable;)V

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
    invoke-interface {v1}, Lckwy;->iM()V

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
    invoke-static {v3, v8, v9}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 122
    .line 123
    .line 124
    :cond_c
    neg-int v2, v2

    .line 125
    invoke-virtual {p0, v2}, Lcigv;->addAndGet(I)I

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

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcigv;->e:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcigv;->e:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcigv;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcigv;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcigv;->e:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcigv;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcigv;->d:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-static {v0}, Lcigv;->f(Ljava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcigv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcigv;->d:Ljava/util/Deque;

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
    iget-wide v3, p0, Lcigv;->b:J

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
    iget v1, p0, Lcigv;->i:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcigv;->e:Lckwz;

    .line 53
    .line 54
    invoke-interface {p1}, Lckwz;->iI()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lchyk;

    .line 58
    .line 59
    invoke-direct {p1}, Lchyk;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcigv;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcigv;->d()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcigv;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcigv;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcigv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcigv;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
