.class public final Lajiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final b:J

.field final c:J

.field final d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field public volatile h:J

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:Z

.field private final n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajiw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lajiw;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lajiw;->i:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lajiw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lajiw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lajiw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iput-boolean v1, p0, Lajiw;->m:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iput-object v0, p0, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 64
    .line 65
    iput-wide v0, p0, Lajiw;->b:J

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:J

    .line 68
    .line 69
    iput-wide v0, p0, Lajiw;->c:J

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    iput-object v0, p0, Lajiw;->n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 82
    .line 83
    iput-wide v0, p0, Lajiw;->d:J

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-object p1, p0, Lajiw;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lajiw;->g:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajiw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lajiw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lajiw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v4, p0, Lajiw;->i:J

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-wide v4, p0, Lajiw;->h:J

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v4, p0, Lajiw;->m:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lajiw;->n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 48
    .line 49
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v0, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 57
    .line 58
    iget v2, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Lajoz;->b(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    :goto_0
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    cmp-long v4, v0, v4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-wide v2, p0, Lajiw;->i:J

    .line 73
    .line 74
    iget-wide v4, p0, Lajiw;->h:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    add-long/2addr v0, v4

    .line 80
    div-long/2addr v2, v0

    .line 81
    iget-wide v0, p0, Lajiw;->i:J

    .line 82
    .line 83
    iget-wide v4, p0, Lajiw;->h:J

    .line 84
    .line 85
    sub-long/2addr v0, v4

    .line 86
    add-long/2addr v0, v2

    .line 87
    return-wide v0

    .line 88
    :cond_4
    :goto_1
    return-wide v2
.end method

.method final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajiw;->n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    invoke-static {v1, v2, v3, v4}, Lajoz;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lajiw;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lajiw;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajiw;->n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lajoz;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method final e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 5

    .line 1
    iget-object v0, p0, Lajiw;->n:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lajiw;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 32
    .line 33
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lajiw;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 60
    .line 61
    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 66
    .line 67
    const v2, 0xf4240

    .line 68
    .line 69
    .line 70
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 77
    .line 78
    return-object v0
.end method
