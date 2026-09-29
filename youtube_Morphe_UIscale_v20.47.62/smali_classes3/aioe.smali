.class public final Laioe;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lajcu;

.field c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field public final d:Laiip;

.field private final e:Lpsq;

.field private final f:Ljava/security/Key;

.field private final g:Lajqi;

.field private final h:Ljava/lang/String;

.field private final i:Lahjy;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lj$/util/Optional;

.field private final p:Laoyd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpsq;Ljava/security/Key;Lajqi;Laoyd;Ljava/lang/String;Lajcu;Lahjy;Laiip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laioe;->k:J

    .line 10
    .line 11
    iput-wide v0, p0, Laioe;->l:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laioe;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laioe;->n:Z

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laioe;->o:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lasja;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laioe;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Laioe;->e:Lpsq;

    .line 35
    .line 36
    iput-object p3, p0, Laioe;->f:Ljava/security/Key;

    .line 37
    .line 38
    iput-object p4, p0, Laioe;->g:Lajqi;

    .line 39
    .line 40
    iput-object p5, p0, Laioe;->p:Laoyd;

    .line 41
    .line 42
    iput-object p6, p0, Laioe;->h:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laioe;->a:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p7, p0, Laioe;->b:Lajcu;

    .line 52
    .line 53
    iput-object p8, p0, Laioe;->i:Lahjy;

    .line 54
    .line 55
    iput-object p9, p0, Laioe;->d:Laiip;

    .line 56
    .line 57
    return-void
.end method

.method private final f([BZ)Laini;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Laioe;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    new-instance v8, Lailx;

    .line 21
    .line 22
    invoke-direct {v8, v2, v1, v3}, Lailx;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Laioe;->e:Lpsq;

    .line 26
    .line 27
    iget-object v6, v0, Laioe;->f:Ljava/security/Key;

    .line 28
    .line 29
    iget-object v7, v0, Laioe;->g:Lajqi;

    .line 30
    .line 31
    new-instance v4, Laini;

    .line 32
    .line 33
    new-instance v9, Lamqz;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-direct {v9, v1}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v10, v0, Laioe;->k:J

    .line 41
    .line 42
    iget-boolean v12, v0, Laioe;->m:Z

    .line 43
    .line 44
    iget-object v14, v0, Laioe;->p:Laoyd;

    .line 45
    .line 46
    iget-object v15, v0, Laioe;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, v0, Laioe;->b:Lajcu;

    .line 49
    .line 50
    move/from16 v13, p2

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, Laini;-><init>(Lpsq;Ljava/security/Key;Lajqi;Lailx;Lamqz;JZZLaoyd;Ljava/util/Map;Lajcu;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Laioe;->d:Laiip;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    new-instance v2, Lamno;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lamno;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Laini;->f:Lamno;

    .line 79
    .line 80
    :cond_2
    return-object v4
.end method

.method private final g(Laini;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioe;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c.nullmediaheader;op.write"

    .line 9
    .line 10
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laioe;->b:Lajcu;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lajcu;->k(Lajow;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    move p1, v0

    .line 10
    :goto_1
    :try_start_0
    iget-object p2, p0, Laioe;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Laihx;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Laioe;->i:Lahjy;

    .line 28
    .line 29
    const-string v1, "donePushing."

    .line 30
    .line 31
    invoke-static {p2, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laioe;->b:Lajcu;

    .line 35
    .line 36
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Laioe;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laioe;->e:Lpsq;

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laioe;->b:Lajcu;

    .line 8
    .line 9
    new-instance v0, Lajos;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "c.nullcache.fim;op.write"

    .line 15
    .line 16
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lajcu;->k(Lajow;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v0, Lainj;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Laioe;->b:Lajcu;

    .line 31
    .line 32
    new-instance v0, Lajos;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "c.unsupportedoperation;op.write"

    .line 38
    .line 39
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lajcu;->k(Lajow;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v0, Lainj;

    .line 50
    .line 51
    iget-object v1, p0, Laioe;->b:Lajcu;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lainj;->z(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Lajcu;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const-string v0, "c.unexpected.end;op.write;ee."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laioe;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, Laioe;->n:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Laioe;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Laioe;->l:J

    .line 22
    .line 23
    iget-wide v6, p0, Laioe;->k:J

    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-array v0, v3, [B

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Laioe;->f([BZ)Laini;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Laioe;->g(Laini;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Laioe;->b:Lajcu;

    .line 40
    .line 41
    new-instance v4, Lajos;

    .line 42
    .line 43
    const-string v5, "cache"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lajos;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Laioe;->l:J

    .line 49
    .line 50
    iget-wide v7, p0, Laioe;->k:J

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ";ae."

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, Lajos;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lajos;->a()Lajow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lajcu;->k(Lajow;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 83
    .line 84
    iput-boolean v3, p0, Laioe;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object v2, p0, Laioe;->i:Lahjy;

    .line 89
    .line 90
    const-string v3, "CacheWriteMediaPushReceiver.pushSegmentCompleted."

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Laioe;->b:Lajcu;

    .line 96
    .line 97
    invoke-static {v2, v0}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Laioe;->n:Z

    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laioe;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Laioe;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, p1}, Laioe;->f([BZ)Laini;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Laioe;->o:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Laioe;->g(Laini;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Laioe;->k:J

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Laioe;->k:J

    .line 41
    .line 42
    iput-boolean p1, p0, Laioe;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Laioe;->i:Lahjy;

    .line 47
    .line 48
    const-string v1, "CacheWriteMediaPushReceiver.pushSegmentData"

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laioe;->b:Lajcu;

    .line 54
    .line 55
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Laioe;->n:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Laioe;->g:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v1}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->b:I

    .line 12
    .line 13
    const/high16 v4, 0x4000000

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->g:I

    .line 19
    .line 20
    invoke-static {v2}, Lathv;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Larjl;

    .line 31
    .line 32
    const-string v1, "Force crash during CacheWriteMediaPushReceiver start push segment"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Laioe;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 39
    .line 40
    iput-boolean v0, p0, Laioe;->m:Z

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 43
    .line 44
    invoke-virtual {v1}, Lajoi;->aO()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    .line 51
    .line 52
    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 53
    .line 54
    add-long/2addr v4, v6

    .line 55
    iput-wide v4, p0, Laioe;->k:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, p0, Laioe;->l:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    .line 63
    .line 64
    iput-wide v4, p0, Laioe;->k:J

    .line 65
    .line 66
    add-long/2addr v4, v2

    .line 67
    iput-wide v4, p0, Laioe;->l:J

    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Laioe;->n:Z

    .line 71
    .line 72
    iget-object v2, p0, Laioe;->e:Lpsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v3, "cache"

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    iput-boolean v0, p0, Laioe;->n:Z

    .line 79
    .line 80
    iget-object p1, p0, Laioe;->b:Lajcu;

    .line 81
    .line 82
    new-instance v1, Lajos;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "c.nullcache.push;op.write"

    .line 88
    .line 89
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lajcu;->k(Lajow;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v1}, Lajoi;->aO()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long p1, v1, v4

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    iput-boolean v0, p0, Laioe;->n:Z

    .line 114
    .line 115
    iget-object p1, p0, Laioe;->b:Lajcu;

    .line 116
    .line 117
    new-instance v1, Lajos;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "c.unexpectedoffset;op.write"

    .line 123
    .line 124
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lajcu;->k(Lajow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iget-object v1, p0, Laioe;->i:Lahjy;

    .line 136
    .line 137
    const-string v2, "CacheWriteMediaPushReceiver.startPushSegment"

    .line 138
    .line 139
    invoke-static {v1, p1, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Laioe;->b:Lajcu;

    .line 143
    .line 144
    invoke-static {v1, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, p0, Laioe;->n:Z

    .line 148
    .line 149
    return-void
.end method
