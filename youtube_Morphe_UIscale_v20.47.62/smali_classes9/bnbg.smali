.class public final Lbnbg;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bnbg"

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lbnbu;

.field public final d:Lbnbk;

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbnbg;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lbnbk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxn;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnbg;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lbnbg;->k:I

    .line 23
    .line 24
    iput-object p2, p0, Lbnbg;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Lbnbu;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbnbu;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbnbg;->c:Lbnbu;

    .line 32
    .line 33
    iput-object p3, p0, Lbnbg;->d:Lbnbk;

    .line 34
    .line 35
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbnbg;->k:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lbnbg;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbnbg;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Method should not be called when read has not completed."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbnbg;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expected "

    .line 9
    .line 10
    const-string v3, ", but was "

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbnbg;->k:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbnbg;->n:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbnbg;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lbnbg;->j:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lbnbf;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbnbg;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method final c()V
    .locals 4

    .line 1
    new-instance v0, Lbnbf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnbg;->d:Lbnbk;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbnbk;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Lbnbg;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lsn;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v2, v3}, Lsn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lbnbg;->d:Lbnbk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbnbk;->l(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbnbg;->k:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lbnbg;->k:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lbnbg;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbnbg;->d:Lbnbk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbnbk;->l(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "There is no read or rewind or length check in progress."

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnbg;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lbnbg;->d:Lbnbk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbnbk;->l(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbnbg;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnbg;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbnbg;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbmxn;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbnbg;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lbnbg;->a(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lbnbg;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lbnbg;->a(I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lbnbg;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lbnbg;->e:J

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-wide v5, p0, Lbnbg;->f:J

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    sub-long/2addr v5, v7

    .line 47
    iput-wide v5, p0, Lbnbg;->f:J

    .line 48
    .line 49
    cmp-long v4, v5, v2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    iget-wide v8, p0, Lbnbg;->e:J

    .line 55
    .line 56
    cmp-long v4, v8, v2

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 64
    .line 65
    sub-long/2addr v8, v5

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, p0, Lbnbg;->e:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v5, v1

    .line 80
    .line 81
    aput-object v4, v5, v7

    .line 82
    .line 83
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 92
    iput v4, p0, Lbnbg;->k:I

    .line 93
    .line 94
    invoke-direct {p0}, Lbnbg;->g()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, p0, Lbnbg;->j:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lbnbg;->d:Lbnbk;

    .line 105
    .line 106
    iget-object v4, p0, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-wide v5, p0, Lbnbg;->f:J

    .line 111
    .line 112
    cmp-long p1, v5, v2

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    move v1, v7

    .line 117
    :cond_6
    invoke-virtual {v0, v4, v1}, Lbnbk;->o(Ljava/nio/ByteBuffer;Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "ByteBuffer limit changed"

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lbnbg;->a(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lbnbg;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnbg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lbnbg;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iput v2, p0, Lbnbg;->k:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lbnbg;->j:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-wide v2, p0, Lbnbg;->e:J

    .line 19
    .line 20
    iput-wide v2, p0, Lbnbg;->f:J

    .line 21
    .line 22
    iget-object v0, p0, Lbnbg;->d:Lbnbk;

    .line 23
    .line 24
    iget-object v2, v0, Lbnbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbnbk;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lbnbg;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
