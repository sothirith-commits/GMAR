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

.field private I:Lckmd;

.field public a:Ljava/lang/Runnable;

.field public final b:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final c:Lckqn;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Lckmv;

.field public g:Lckqg;

.field public h:Lorg/chromium/net/CronetException;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Lorg/chromium/net/impl/CronetMetrics;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lckqk;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Z

.field private final y:Ljava/util/Collection;

.field private final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, p2, :cond_3

    const/4 v2, 0x4

    if-eq p3, v1, :cond_1

    if-ne p3, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream priority."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 4
    :cond_3
    :goto_0
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:I

    new-instance p3, Lckqn;

    invoke-direct {p3, p4}, Lckqn;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lckqn;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p3

    new-array p3, p3, [Ljava/lang/String;

    .line 5
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    add-int/lit8 p6, v0, 0x1

    .line 6
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    aput-object p7, p3, v0

    add-int/2addr v0, p2

    .line 7
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    aput-object p5, p3, p6

    goto :goto_1

    :cond_4
    iput-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->E:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->F:Ljava/util/ArrayDeque;

    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Ljava/util/Collection;

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Z

    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:I

    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    move/from16 p2, p13

    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:I

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->D:J

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lckmv;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lckmv;

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#destroyNativeStreamLocked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

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
    return-void

    .line 22
    :cond_0
    invoke-static {v0, v1}, Linternal/J/N;->MS2l1kNx(J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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

    .line 35
    .line 36
    return-void
.end method

.method private final j(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    new-instance v0, Lckmc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckmc;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "failWithException"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lckim;

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
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lcklt;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcklt;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    throw p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Exception posting task to executor"

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    :try_start_1
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 43
    .line 44
    iput p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p2
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
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

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
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

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
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

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
    iget v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Lckqk;->a(J)V

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
    new-instance p4, Lcklr;

    .line 22
    .line 23
    invoke-virtual {p7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p4, p3, p1, p2}, Lcklr;-><init>(Ljava/lang/String;II)V

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
    new-instance v0, Lckqf;

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
    invoke-direct/range {v0 .. v5}, Lckqf;-><init>(Ljava/lang/String;IIII)V

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
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

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
    iput-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 69
    .line 70
    :cond_3
    move/from16 v0, p2

    .line 71
    .line 72
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 73
    .line 74
    move/from16 v0, p3

    .line 75
    .line 76
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    .line 77
    .line 78
    new-instance v0, Lckly;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lckly;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    const-string v2, "executeTerminalCallback[%s]"

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v3, Lckqh;

    .line 103
    .line 104
    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 115
    .line 116
    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetException;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lckqh;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 122
    .line 123
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v3, v2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Lckqg;Lckqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lckqg;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 137
    .line 138
    invoke-virtual {v2}, Lckqg;->a()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lckqk;->a(J)V

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
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lckmd;

    .line 33
    .line 34
    iput-object p1, p3, Lckmd;->a:Ljava/nio/ByteBuffer;

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
    iput-boolean p1, p3, Lckmd;->b:Z

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
    new-instance p1, Lckmk;

    .line 50
    .line 51
    const-string p2, "Invalid number of bytes read"

    .line 52
    .line 53
    invoke-direct {p1, p2, p6}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p1, Lckmk;

    .line 61
    .line 62
    const-string p2, "ByteBuffer modified externally during read"

    .line 63
    .line 64
    invoke-direct {p1, p2, p6}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lckqk;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, p1

    .line 22
    move-object v6, p2

    .line 23
    move-wide v8, p4

    .line 24
    invoke-direct/range {v0 .. v9}, Lckqk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    new-instance p1, Lckma;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lckma;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "onResponseHeadersReceived"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    new-instance p1, Lckmk;

    .line 41
    .line 42
    const-string p2, "Cannot prepare ResponseInfo"

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lckqj;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lckqj;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lckmb;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lckmb;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onResponseTrailersReceived"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final onStreamReady(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcklz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcklz;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStreamReady"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

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
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

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
    new-instance v4, Lckme;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v0

    .line 73
    :goto_1
    invoke-direct {v4, p0, v3, v2}, Lckme;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 74
    .line 75
    .line 76
    const-string v2, "onWritevCompleted"

    .line 77
    .line 78
    invoke-direct {p0, v4, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    new-instance p1, Lckmk;

    .line 85
    .line 86
    const-string p2, "ByteBuffer modified externally during write"

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, p2, p3}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/CronetException;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
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
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    invoke-static {v0, v2, v3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

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
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 16
    .line 17
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 18
    .line 19
    new-instance v0, Lcklu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcklu;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 24
    .line 25
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 26
    .line 27
    new-instance v1, Lcklw;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcklw;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#maybeOnSucceededOnExecutor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
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
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 33
    .line 34
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 35
    .line 36
    new-instance v1, Lcklx;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcklx;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 6
    .line 7
    new-instance v0, Lckls;

    .line 8
    .line 9
    const-string v1, "CalledByNative method has thrown an exception"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lckls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#flush"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

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
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

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
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

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
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 94
    .line 95
    add-int/2addr v1, v4

    .line 96
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

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
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lckqe;->b(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lckqe;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lckmd;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lckmd;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lckmd;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->I:Lckmd;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

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
    iget p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unable to call native read"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Unexpected read attempt."

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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
    new-instance v2, Lckim;

    .line 6
    .line 7
    const-string v3, "CronetBidirectionalStream#start"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v11

    .line 15
    :try_start_0
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :try_start_1
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
    new-instance v0, Lckqg;

    .line 82
    .line 83
    new-instance v2, Lcklv;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcklv;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lckqg;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lckqg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lckqg;->b()V

    .line 94
    .line 95
    .line 96
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 97
    .line 98
    iput v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-void

    .line 102
    :cond_0
    add-int/2addr v2, v4

    .line 103
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    aget-object v2, v19, v2

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Invalid http method "

    .line 126
    .line 127
    invoke-static {v3, v2}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_4
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Stream is already started."

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetBidirectionalStream#write"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lckqe;->a(Ljava/nio/ByteBuffer;)V

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
    return-void

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

    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Write after writing end of stream."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
