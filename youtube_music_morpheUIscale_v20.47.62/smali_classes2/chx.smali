.class public abstract Lchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchr;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private final f:[Lchv;

.field private g:I

.field private h:I

.field private i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Lchs;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lchv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lchx;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lchx;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lchx;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lchx;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lchx;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Lchx;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lchx;->f:[Lchv;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lchx;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lchx;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lchx;->f:[Lchv;

    .line 64
    .line 65
    invoke-virtual {p0}, Lchx;->e()Lchv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lchw;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lchw;-><init>(Lchx;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lchx;->a:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lchn;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lchx;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lchx;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchx;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lchx;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchx;->j:Lchs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)Lchs;
.end method

.method protected abstract b(Landroidx/media3/decoder/DecoderInputBuffer;Lchv;Z)Lchs;
.end method

.method protected abstract c()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lchx;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lchx;->g:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lchx;->g:I

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchx;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchx;->f()Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract e()Lchv;
.end method

.method public final f()Lchv;
    .locals 3

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lchx;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lchx;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lchv;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lchx;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lchx;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lchx;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lchx;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lchx;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lchv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lchv;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lchx;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final g(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lchx;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lchx;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lchx;->l()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lchx;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Lchv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lchn;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lchx;->f:[Lchv;

    .line 8
    .line 9
    iget v2, p0, Lchx;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lchx;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-direct {p0}, Lchx;->l()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method protected final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget v1, p0, Lchx;->g:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    array-length v1, v0

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lchx;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lchx;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lchx;->l:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lchx;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    iget-object v3, p0, Lchx;->f:[Lchv;

    .line 34
    .line 35
    iget v4, p0, Lchx;->h:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    iput v4, p0, Lchx;->h:I

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    iget-boolean v4, p0, Lchx;->k:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lchx;->k:Z

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    invoke-virtual {v1}, Lchn;->isEndOfStream()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0}, Lchn;->addFlag(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 61
    .line 62
    iput-wide v6, v3, Lchv;->timeUs:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lchn;->isFirstSample()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/high16 v0, 0x8000000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lchn;->addFlag(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 76
    .line 77
    invoke-virtual {p0, v6, v7}, Lchx;->k(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-boolean v5, v3, Lchv;->shouldBeSkipped:Z

    .line 84
    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lchx;->b(Landroidx/media3/decoder/DecoderInputBuffer;Lchv;Z)Lchs;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Lchx;->a(Ljava/lang/Throwable;)Lchs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Lchx;->a(Ljava/lang/Throwable;)Lchs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Lchx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_2
    iput-object v0, p0, Lchx;->j:Lchs;

    .line 107
    .line 108
    monitor-exit v4

    .line 109
    return v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_2
    iget-object v4, p0, Lchx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_3
    iget-boolean v0, p0, Lchx;->k:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Lchv;->release()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-boolean v0, v3, Lchv;->shouldBeSkipped:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    iget v6, p0, Lchx;->m:I

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    add-int/2addr v6, v5

    .line 131
    :try_start_4
    iput v6, p0, Lchx;->m:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lchv;->release()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput v6, v3, Lchv;->skippedOutputBufferCount:I

    .line 138
    .line 139
    iput v2, p0, Lchx;->m:I

    .line 140
    .line 141
    iget-object v0, p0, Lchx;->d:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-direct {p0, v1}, Lchx;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    return v5

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    throw v0

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v1
.end method

.method protected final k(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lchx;->n:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    cmp-long p1, p1, v1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchx;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lchx;->l:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lchx;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lchx;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lchx;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lchx;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lchx;->n:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
