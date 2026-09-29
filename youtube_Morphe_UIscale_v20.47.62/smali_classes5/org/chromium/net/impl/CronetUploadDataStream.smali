.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field public final b:Lbndh;

.field public final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Largp;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 29
    .line 30
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p2, Lbndh;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbndh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

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

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v1, v2}, Linternal/J/N;->MMW1G0N1(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v0, Largp;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "destroyAdapter"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Failure closing data provider"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "There is no read or rewind or length check in progress."

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#postTaskToExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Laoyw;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p1
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#onReadError"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#onReadSucceeded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:J

    .line 16
    .line 17
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 33
    .line 34
    cmp-long v4, v4, v2

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Non-chunked upload can\'t have last chunk"

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Bytes read can\'t be zero except for last chunk!"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v1

    .line 70
    :cond_3
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 71
    .line 72
    int-to-long v7, v4

    .line 73
    sub-long/2addr v5, v7

    .line 74
    iput-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 75
    .line 76
    cmp-long v7, v5, v2

    .line 77
    .line 78
    if-gez v7, :cond_5

    .line 79
    .line 80
    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 81
    .line 82
    cmp-long v9, v7, v2

    .line 83
    .line 84
    if-gez v9, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 90
    .line 91
    sub-long/2addr v7, v5

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v5, v1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v4, v5, v1

    .line 109
    .line 110
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    .line 133
    .line 134
    .line 135
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 136
    .line 137
    cmp-long v1, v5, v2

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v5, v6, v4, p1}, Linternal/J/N;->MpWH3VIr(JIZ)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "ByteBuffer limit changed"

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#onRewindError"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 5

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#onRewindSucceeded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v2}, Linternal/J/N;->MFpRjSMv(J)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:J

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-string v0, "readData"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final rewind()V
    .locals 3

    .line 1
    new-instance v0, Lbmxn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "rewind"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
