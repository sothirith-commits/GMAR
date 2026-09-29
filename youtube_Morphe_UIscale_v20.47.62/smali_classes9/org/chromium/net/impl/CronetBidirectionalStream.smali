.class public final Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:I

.field private final D:J

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayDeque;

.field private G:Z

.field private H:J

.field private I:Lbmzu;

.field public a:Ljava/lang/Runnable;

.field public final b:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final c:Lbndc;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Lbnah;

.field public g:Lorg/chromium/net/CronetException;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lorg/chromium/net/impl/CronetMetrics;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lbnda;

.field public t:Latib;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Z

.field private final y:Ljava/util/Collection;

.field private final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    invoke-static {p3}, Lorg/chromium/base/EventLog;->a(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:I

    new-instance p2, Lbndc;

    invoke-direct {p2, p4}, Lbndc;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p2

    new-array p2, p2, [Ljava/lang/String;

    .line 3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    add-int/lit8 p5, v0, 0x1

    .line 4
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    aput-object p6, p2, v0

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    aput-object p4, p2, p5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Ljava/util/Collection;

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    iput p13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:I

    move-wide p2, p14

    iput-wide p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbnah;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lbnah;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static h([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#destroyNativeStreamLocked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Linternal/J/N;->MS2l1kNx(J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw v0
.end method

.method private final j(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    new-instance v0, Lbkmn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "failWithException"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lbkmn;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p2, p1, v2, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Exception posting task to executor"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    :try_start_2
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 46
    .line 47
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p1
.end method

.method private final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v5, v1, [I

    .line 10
    .line 11
    new-array v6, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    aput-object v7, v4, v3

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aput v8, v5, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    aput v7, v6, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x9

    .line 41
    .line 42
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 46
    .line 47
    move v1, v2

    .line 48
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 49
    .line 50
    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v7, v1

    .line 65
    :goto_1
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MwJCBTMQ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Unable to call native writev."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const-string v0, "Expected the bidirectional stream to be in a terminal state! readState = %d, writeState = %d"

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Lbnda;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p6, 0xa

    .line 9
    .line 10
    const-string p7, "Exception in BidirectionalStream: "

    .line 11
    .line 12
    if-eq p1, p6, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Lbmzr;

    .line 22
    .line 23
    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p4, p3, p1, p2}, Lbmzr;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Lbncw;

    .line 39
    .line 40
    invoke-virtual {p7, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move v4, p3

    .line 47
    move v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lbncw;-><init>(Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final onNativeStreamAdapterDestroyed(Lorg/chromium/net/impl/CronetMetrics;ZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Expected a terminal runnable, but found none."

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v3, Lorg/chromium/net/impl/CronetMetrics;

    .line 37
    .line 38
    const-wide/16 v31, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    move-wide v6, v4

    .line 47
    move-wide v8, v4

    .line 48
    move-wide v10, v4

    .line 49
    move-wide v12, v4

    .line 50
    move-wide v14, v4

    .line 51
    move-wide/from16 v16, v4

    .line 52
    .line 53
    move-wide/from16 v18, v4

    .line 54
    .line 55
    move-wide/from16 v20, v4

    .line 56
    .line 57
    move-wide/from16 v22, v4

    .line 58
    .line 59
    move-wide/from16 v24, v4

    .line 60
    .line 61
    move-wide/from16 v26, v4

    .line 62
    .line 63
    move-wide/from16 v28, v4

    .line 64
    .line 65
    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 69
    .line 70
    :cond_3
    move/from16 v0, p2

    .line 71
    .line 72
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    .line 73
    .line 74
    move/from16 v0, p3

    .line 75
    .line 76
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 77
    .line 78
    new-instance v0, Lbmxn;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v2, v3, v4

    .line 93
    .line 94
    const-string v2, "executeTerminalCallback[%s]"

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance v3, Lbncx;

    .line 104
    .line 105
    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 116
    .line 117
    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lorg/chromium/net/CronetException;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, Lbncx;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 123
    .line 124
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v0, v3, v2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Latib;Lbndg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 131
    .line 132
    invoke-virtual {v0}, Latib;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 138
    .line 139
    invoke-virtual {v2}, Latib;->a()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lbnda;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ltz p2, :cond_3

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lbmzu;

    .line 33
    .line 34
    iput-object p1, p3, Lbmzu;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p3, Lbmzu;->b:Z

    .line 42
    .line 43
    const-string p1, "onReadCompleted"

    .line 44
    .line 45
    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    new-instance p1, Lbnaa;

    .line 50
    .line 51
    const-string p2, "Invalid number of bytes read"

    .line 52
    .line 53
    invoke-direct {p1, p2, p6}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_2
    new-instance p1, Lbnaa;

    .line 61
    .line 62
    const-string p2, "ByteBuffer modified externally during read"

    .line 63
    .line 64
    invoke-direct {p1, p2, p6}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbnda;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v3, p1

    .line 23
    move-object v7, p2

    .line 24
    move-wide v9, p4

    .line 25
    invoke-direct/range {v1 .. v10}, Lbnda;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    new-instance p1, Lbmxn;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    const-string p2, "onResponseHeadersReceived"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance p1, Lbnaa;

    .line 44
    .line 45
    const-string p2, "Cannot prepare ResponseInfo"

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbncz;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbncz;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbkmn;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onResponseTrailersReceived"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final onStreamReady(Z)V
    .locals 3

    .line 1
    new-instance v0, Laihx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onStreamReady"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v5, p2, v1

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v5, p3, v1

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    new-instance v4, Lbnaq;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_1
    invoke-direct {v4, p0, v3, v2, v5}, Lbnaq;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    .line 75
    .line 76
    .line 77
    const-string v2, "onWritevCompleted"

    .line 78
    .line 79
    invoke-direct {p0, v4, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Lbnaa;

    .line 86
    .line 87
    const-string p2, "ByteBuffer modified externally during write"

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p1, p2, p3}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Cronet bidirectional stream read state is "

    .line 23
    .line 24
    const-string v3, " which is not a valid finished state!"

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "ERROR_POSTING_TO_EXECUTOR"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "Unknown callback type to execute: %d"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string v0, "SUCCESS"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "CANCELED"

    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 16
    .line 17
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 18
    .line 19
    new-instance v0, Lbmxn;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 24
    .line 25
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 26
    .line 27
    new-instance v2, Lbmxn;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#maybeOnSucceededOnExecutor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x7

    .line 32
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 33
    .line 34
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 35
    .line 36
    new-instance v1, Lbmxn;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, v2}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    .line 6
    .line 7
    new-instance v0, Lbmzs;

    .line 8
    .line 9
    const-string v1, "CalledByNative method has thrown an exception"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbmzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#flush"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 50
    .line 51
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Linternal/J/N;->MGLIR7Sc(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 94
    .line 95
    add-int/2addr v1, v4

    .line 96
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

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

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p1}, Lbmdb;->v(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbmdb;->u(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lbmzu;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbmzu;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbmzu;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lbmzu;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 43
    .line 44
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, p1, v1, v5}, Linternal/J/N;->Md_rPmgC(JLjava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Unable to call native read"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Unexpected read attempt."

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p1
.end method

.method public final start()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid header with headername: "

    .line 4
    .line 5
    new-instance v2, Lbmxi;

    .line 6
    .line 7
    const-string v3, "CronetBidirectionalStream#start"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v11, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :try_start_2
    iget-object v12, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 20
    .line 21
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    xor-int/2addr v4, v13

    .line 29
    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    .line 30
    .line 31
    iget v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    .line 32
    .line 33
    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    .line 34
    .line 35
    iget v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:I

    .line 36
    .line 37
    iget-wide v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Linternal/J/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    iput-wide v14, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->H:J

    .line 44
    .line 45
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:I

    .line 48
    .line 49
    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    xor-int/lit8 v20, v6, 0x1

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    invoke-static/range {v14 .. v20}, Linternal/J/N;->McDUim_I(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object/from16 v3, v18

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-eq v2, v4, :cond_1

    .line 75
    .line 76
    if-gtz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Latib;

    .line 82
    .line 83
    new-instance v2, Lbmxn;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, v1, v3}, Lbmxn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Latib;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 93
    .line 94
    invoke-virtual {v0}, Latib;->b()V

    .line 95
    .line 96
    .line 97
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 98
    .line 99
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    add-int/2addr v2, v4

    .line 107
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    aget-object v2, v19, v2

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "Invalid http method "

    .line 130
    .line 131
    invoke-static {v3, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_5
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Stream is already started."

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    throw v2
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    new-instance v0, Lbmxi;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#write"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p1}, Lbmdb;->u(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Empty buffer before end of stream."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Z

    .line 52
    .line 53
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Write after writing end of stream."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p1
.end method
