.class public abstract Lajjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public B:Lajjh;

.field public C:Z

.field public volatile D:Lajik;

.field public final E:Laoyd;

.field public volatile F:Lamqz;

.field private volatile G:Lajik;

.field private final a:J

.field final b:Lple;

.field final c:Lblm;

.field final d:Lajqi;

.field public final e:Lajjn;

.field public volatile f:Z

.field public final g:Ljava/lang/String;

.field volatile h:J

.field i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

.field public final j:Ljava/util/Map;

.field public volatile k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

.field public final l:Ljava/util/Map;

.field volatile m:Z

.field public volatile n:Z

.field volatile o:J

.field volatile p:J

.field volatile q:J

.field volatile r:J

.field public volatile s:J

.field volatile t:J

.field final u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Larif;


# direct methods
.method public constructor <init>(Lple;Lblm;JLjava/lang/String;Laoyd;Lajqi;Lajjn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajjj;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lajjj;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lajjj;->j:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v1, p0, Lajjj;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lajjj;->l:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v0, p0, Lajjj;->n:Z

    .line 27
    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Lajjj;->p:J

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lajjj;->q:J

    .line 38
    .line 39
    iput-wide v1, p0, Lajjj;->r:J

    .line 40
    .line 41
    iput-wide v1, p0, Lajjj;->s:J

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, Lajjj;->t:J

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lajjj;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v0, p0, Lajjj;->y:I

    .line 58
    .line 59
    sget-object v0, Largr;->a:Largr;

    .line 60
    .line 61
    iput-object v0, p0, Lajjj;->z:Larif;

    .line 62
    .line 63
    iput-object p1, p0, Lajjj;->b:Lple;

    .line 64
    .line 65
    iput-object p2, p0, Lajjj;->c:Lblm;

    .line 66
    .line 67
    iput-wide p3, p0, Lajjj;->h:J

    .line 68
    .line 69
    iput-object p5, p0, Lajjj;->g:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lajjj;->u:Ljava/util/List;

    .line 77
    .line 78
    iput-object p6, p0, Lajjj;->E:Laoyd;

    .line 79
    .line 80
    iget-object p1, p7, Lajoi;->p:Lbjys;

    .line 81
    .line 82
    const-wide/32 p2, 0x2b52a82

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lajjj;->w:Z

    .line 90
    .line 91
    iget-object p1, p7, Lajoi;->p:Lbjys;

    .line 92
    .line 93
    const-wide/32 p2, 0x2b52c95

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lajjj;->x:Z

    .line 101
    .line 102
    iget-object p1, p7, Lajoi;->j:Lafgi;

    .line 103
    .line 104
    const-wide/32 p2, 0x2b82ac8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lajjj;->A:Z

    .line 112
    .line 113
    iput-object p7, p0, Lajjj;->d:Lajqi;

    .line 114
    .line 115
    iput-object p8, p0, Lajjj;->e:Lajjn;

    .line 116
    .line 117
    iget-object p1, p7, Lajoi;->j:Lafgi;

    .line 118
    .line 119
    const-wide/32 p2, 0x2b908e0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lafgi;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    const-wide/16 p3, 0x0

    .line 127
    .line 128
    cmp-long p3, p1, p3

    .line 129
    .line 130
    if-lez p3, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-wide/16 p1, 0x5

    .line 134
    .line 135
    :goto_0
    iput-wide p1, p0, Lajjj;->a:J

    .line 136
    .line 137
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajjj;->G:Lajik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lajjj;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajjj;->G:Lajik;

    .line 11
    .line 12
    iget-object v1, v0, Lajik;->i:Lajkc;

    .line 13
    .line 14
    iget-object v1, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lajik;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lajeb;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajjj;->G:Lajik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lajjj;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajjj;->G:Lajik;

    .line 14
    .line 15
    iget-wide v1, p0, Lajjj;->q:J

    .line 16
    .line 17
    iget-wide v3, p0, Lajjj;->r:J

    .line 18
    .line 19
    iget-object v0, v0, Lajik;->i:Lajkc;

    .line 20
    .line 21
    iget-object v0, v0, Lajkc;->w:Lajmq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lajmq;->e(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lajjj;->m:Z

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajiw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lajiw;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lajiw;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lajjj;->o:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lajjj;->o:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lajjj;->C()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget v0, p0, Lajjj;->y:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lajjj;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    const-string v2, "repeated_sabr_mismatch"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method static u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lajjj;->s:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lajjj;->s:J

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lajjj;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajiw;

    .line 26
    .line 27
    iget-boolean p1, p1, Lajiw;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lajjj;->z()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajiw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajiw;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p0, Lajjj;->p:J

    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laubd;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Laubd;->a:Laubd;

    .line 21
    .line 22
    :cond_0
    iget-wide v1, v1, Laubd;->c:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laubd;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laubd;->a:Laubd;

    .line 35
    .line 36
    :cond_1
    iget-wide v0, v0, Laubd;->d:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lajjj;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lajhm;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p1, v2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final E(Lajik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjj;->G:Lajik;

    .line 2
    .line 3
    invoke-direct {p0}, Lajjj;->F()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lajjj;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajjj;->m:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lajjj;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lajjj;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public b(Lajiw;JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lajiw;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lajiw;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    iget-object p4, p1, Lajiw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-wide p4, p1, Lajiw;->h:J

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p4, p4, v0

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-wide p4, p1, Lajiw;->h:J

    .line 30
    .line 31
    cmp-long p4, p2, p4

    .line 32
    .line 33
    if-gez p4, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-wide p2, p1, Lajiw;->h:J

    .line 36
    .line 37
    :cond_1
    iget-wide p4, p1, Lajiw;->i:J

    .line 38
    .line 39
    cmp-long p4, p4, v0

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p1, Lajiw;->i:J

    .line 44
    .line 45
    cmp-long p4, p2, p4

    .line 46
    .line 47
    if-lez p4, :cond_3

    .line 48
    .line 49
    :cond_2
    iput-wide p2, p1, Lajiw;->i:J

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lajiw;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1}, Lajiw;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    add-long/2addr p2, p4

    .line 60
    iput-wide p2, p0, Lajjj;->o:J

    .line 61
    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lcfw;II)V
.end method

.method public abstract f(JIIILdis;)V
.end method

.method public abstract h(Lcbj;)V
.end method

.method public abstract i(J)V
.end method

.method public declared-synchronized j(Lajiw;IZ)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lajjj;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public abstract k(J)Z
.end method

.method public abstract l(Lcbc;IZ)I
.end method

.method final m(J)I
    .locals 4

    .line 1
    new-instance v0, Laiay;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3}, Lcgi;->ay(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajiw;

    .line 36
    .line 37
    iget-wide v1, v1, Lajiw;->b:J

    .line 38
    .line 39
    cmp-long p1, v1, p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method final n(J)I
    .locals 4

    .line 1
    new-instance v0, Laiay;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3}, Lcgi;->ay(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajiw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lajiw;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v2, p1

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lajiw;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p1, p1, v1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method final declared-synchronized o(JLcrj;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lajjj;->n(J)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lajiw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lajiw;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v2}, Lajiw;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v0, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajiw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajiw;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_1
    move-wide v4, p1

    .line 45
    move-wide v8, v2

    .line 46
    move-object v3, p3

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcrj;->a(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method final p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjj;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 12
    .line 13
    return-object p1
.end method

.method final declared-synchronized q()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v0

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    iget-object v7, p0, Lajjj;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ge v4, v8, :cond_8

    .line 24
    .line 25
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lajiw;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v10, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lajiw;

    .line 41
    .line 42
    iget-wide v10, v7, Lajiw;->b:J

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    add-long/2addr v10, v12

    .line 47
    iget-wide v12, v8, Lajiw;->b:J

    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, v0

    .line 56
    :goto_1
    invoke-static {v7}, La;->bS(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v7, v8, Lajiw;->m:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->a:Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 64
    .line 65
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v10, v8, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 70
    .line 71
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 82
    .line 83
    iget v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v10

    .line 86
    iput v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 87
    .line 88
    iget-wide v9, v8, Lajiw;->b:J

    .line 89
    .line 90
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 96
    .line 97
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 98
    .line 99
    or-int/lit8 v12, v12, 0x4

    .line 100
    .line 101
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 102
    .line 103
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->e:J

    .line 104
    .line 105
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->f:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 120
    .line 121
    iget v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x8

    .line 124
    .line 125
    iput v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 126
    .line 127
    invoke-virtual {v8}, Lajiw;->a()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-long v9, v9

    .line 132
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 138
    .line 139
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 140
    .line 141
    or-int/lit8 v12, v12, 0x10

    .line 142
    .line 143
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 144
    .line 145
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->g:J

    .line 146
    .line 147
    iget-wide v8, v8, Lajiw;->c:J

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    cmp-long v10, v8, v10

    .line 152
    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 161
    .line 162
    iget v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    iput v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 167
    .line 168
    iput-wide v8, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->d:J

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_4
    iget-object v10, v8, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 196
    .line 197
    invoke-static {v7, v10}, Lajoz;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 206
    .line 207
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 208
    .line 209
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 214
    .line 215
    if-ne v7, v10, :cond_6

    .line 216
    .line 217
    iget-wide v9, v8, Lajiw;->b:J

    .line 218
    .line 219
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 225
    .line 226
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 227
    .line 228
    or-int/lit8 v11, v11, 0x10

    .line 229
    .line 230
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 231
    .line 232
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 233
    .line 234
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 237
    .line 238
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 239
    .line 240
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 245
    .line 246
    add-long/2addr v9, v7

    .line 247
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 253
    .line 254
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 259
    .line 260
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    move-object v5, v1

    .line 265
    :cond_6
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 273
    .line 274
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 279
    .line 280
    sget-object v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 286
    .line 287
    iget v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x20

    .line 290
    .line 291
    iput v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 303
    .line 304
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v7, v8, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 317
    .line 318
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 329
    .line 330
    iget v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 331
    .line 332
    or-int/2addr v7, v9

    .line 333
    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 334
    .line 335
    iget-wide v10, v8, Lajiw;->b:J

    .line 336
    .line 337
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 343
    .line 344
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 345
    .line 346
    or-int/lit8 v12, v12, 0x8

    .line 347
    .line 348
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 349
    .line 350
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 351
    .line 352
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 358
    .line 359
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 360
    .line 361
    or-int/lit8 v12, v12, 0x10

    .line 362
    .line 363
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 364
    .line 365
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 366
    .line 367
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 372
    .line 373
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 379
    .line 380
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 381
    .line 382
    or-int/2addr v9, v12

    .line 383
    iput v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 384
    .line 385
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 386
    .line 387
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 392
    .line 393
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 399
    .line 400
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 401
    .line 402
    or-int/lit8 v11, v11, 0x2

    .line 403
    .line 404
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 405
    .line 406
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 407
    .line 408
    invoke-virtual {v8}, Lajiw;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 413
    .line 414
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 420
    .line 421
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 422
    .line 423
    or-int/lit8 v9, v9, 0x4

    .line 424
    .line 425
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 426
    .line 427
    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 428
    .line 429
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_8
    if-eqz v5, :cond_9

    .line 434
    .line 435
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 441
    .line 442
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 447
    .line 448
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 454
    .line 455
    iget v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 456
    .line 457
    or-int/lit8 v4, v4, 0x20

    .line 458
    .line 459
    iput v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 460
    .line 461
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 466
    .line 467
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_9
    move-object v0, v1

    .line 471
    iget-object v1, p0, Lajjj;->v:Ljava/util/ArrayList;

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 475
    .line 476
    move-object v5, v4

    .line 477
    iget-boolean v4, p0, Lajjj;->m:Z

    .line 478
    .line 479
    iget-wide v6, p0, Lajjj;->t:J

    .line 480
    .line 481
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v6, v6, v8

    .line 487
    .line 488
    if-nez v6, :cond_a

    .line 489
    .line 490
    move-object v6, v5

    .line 491
    goto :goto_3

    .line 492
    :cond_a
    iget-wide v6, p0, Lajjj;->t:J

    .line 493
    .line 494
    long-to-double v6, v6

    .line 495
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    div-double/2addr v6, v8

    .line 501
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_3
    iget-boolean v7, p0, Lajjj;->A:Z

    .line 506
    .line 507
    if-eqz v7, :cond_b

    .line 508
    .line 509
    iget-object v7, p0, Lajjj;->z:Larif;

    .line 510
    .line 511
    invoke-virtual {v7}, Larif;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    iget-object v5, p0, Lajjj;->z:Larif;

    .line 518
    .line 519
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_b
    check-cast v5, Ljava/lang/Integer;

    .line 524
    .line 525
    move-object v14, v6

    .line 526
    move-object v6, v5

    .line 527
    move-object v5, v14

    .line 528
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    .line 531
    monitor-exit p0

    .line 532
    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw v0
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lajiw;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajiw;

    .line 15
    .line 16
    iget-boolean v2, v1, Lajiw;->m:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lajiw;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "c"

    .line 37
    .line 38
    const-string v0, "wrongseg"

    .line 39
    .line 40
    invoke-static {p2, v0, v3}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "rcv"

    .line 50
    .line 51
    invoke-static {v0, p2, v3}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v1, Lajiw;->b:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "have"

    .line 61
    .line 62
    invoke-static {v0, p2, v3}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const-string v2, "itag"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    move-object v5, v3

    .line 81
    move-wide v3, p1

    .line 82
    invoke-static/range {v2 .. v7}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    iget-object p1, v1, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 89
    .line 90
    int-to-long v1, p1

    .line 91
    const-string v0, "pItag"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static/range {v0 .. v5}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-static {v3, p1, p2}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance v1, Lajiw;

    .line 106
    .line 107
    iget-object v2, p0, Lajjj;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, p2}, Lajiw;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lajjj;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Lajji;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lajiw;

    .line 18
    .line 19
    iget-wide v2, v2, Lajiw;->b:J

    .line 20
    .line 21
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lajiw;

    .line 26
    .line 27
    iget-wide v4, v4, Lajiw;->b:J

    .line 28
    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v6, v4

    .line 32
    cmp-long v6, p1, v6

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    cmp-long p3, p6, v7

    .line 39
    .line 40
    if-lez p3, :cond_a

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "c"

    .line 48
    .line 49
    const-string v1, "unexpectedoffset"

    .line 50
    .line 51
    invoke-static {v0, v1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "rcv"

    .line 59
    .line 60
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 64
    .line 65
    const-string p2, "sabr.badpartialsegment"

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lajji;->a:Lajji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :cond_1
    cmp-long v9, p1, v2

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-gez v9, :cond_2

    .line 78
    .line 79
    :try_start_1
    iget p3, p0, Lajjj;->y:I

    .line 80
    .line 81
    add-int/2addr p3, v10

    .line 82
    iput p3, p0, Lajjj;->y:I

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "rcv"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "min"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 108
    .line 109
    const-string p2, "sabr.mismatch"

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lajjj;->g()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lajji;->a:Lajji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_2
    if-lez v6, :cond_3

    .line 122
    .line 123
    :try_start_2
    iget p3, p0, Lajjj;->y:I

    .line 124
    .line 125
    add-int/2addr p3, v10

    .line 126
    iput p3, p0, Lajjj;->y:I

    .line 127
    .line 128
    new-instance p3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "rcv"

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "max"

    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 152
    .line 153
    const-string p2, "sabr.mismatch"

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lajjj;->g()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lajji;->a:Lajji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object p1

    .line 165
    :cond_3
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Lajjj;->m(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_4

    .line 170
    .line 171
    move v3, v10

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move v3, v1

    .line 174
    :goto_0
    invoke-static {v3}, Lajqw;->c(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lajiw;

    .line 182
    .line 183
    iget-object v4, v3, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 184
    .line 185
    invoke-static {v4, p3}, Lajoz;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-wide v4, v3, Lajiw;->c:J

    .line 192
    .line 193
    cmp-long p3, v4, p4

    .line 194
    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    iget-boolean p3, v3, Lajiw;->m:Z

    .line 198
    .line 199
    if-eqz p3, :cond_5

    .line 200
    .line 201
    sget-object p1, Lajji;->a:Lajji;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lajiw;->a()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    int-to-long v4, p3

    .line 210
    cmp-long p3, p6, v4

    .line 211
    .line 212
    if-lez p3, :cond_6

    .line 213
    .line 214
    new-instance p3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "c"

    .line 220
    .line 221
    const-string v1, "badoffset"

    .line 222
    .line 223
    invoke-static {v0, v1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "rcv"

    .line 231
    .line 232
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lajiw;->a()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, "buffered"

    .line 244
    .line 245
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "offset"

    .line 249
    .line 250
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 258
    .line 259
    const-string p2, "sabr.badpartialsegment"

    .line 260
    .line 261
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lajji;->a:Lajji;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-object p1

    .line 268
    :cond_6
    :try_start_5
    new-instance p1, Lajji;

    .line 269
    .line 270
    invoke-direct {p1, v1, v3}, Lajji;-><init>(ZLajiw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-object p1

    .line 275
    :cond_7
    cmp-long p3, p6, v7

    .line 276
    .line 277
    if-gtz p3, :cond_c

    .line 278
    .line 279
    :try_start_6
    iget-boolean p3, v3, Lajiw;->m:Z

    .line 280
    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    iget-object p3, p0, Lajjj;->d:Lajqi;

    .line 284
    .line 285
    invoke-virtual {p3}, Lajoi;->at()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_9

    .line 290
    .line 291
    iget-boolean p3, p0, Lajjj;->C:Z

    .line 292
    .line 293
    if-eqz p3, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    add-int/lit8 p3, p3, -0x1

    .line 300
    .line 301
    if-ge v2, p3, :cond_8

    .line 302
    .line 303
    add-int/lit8 p3, v2, 0x1

    .line 304
    .line 305
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lajiw;

    .line 310
    .line 311
    invoke-virtual {p0, v0, p3, v1}, Lajjj;->j(Lajiw;IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-nez p3, :cond_8

    .line 316
    .line 317
    new-instance p3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "rcv"

    .line 327
    .line 328
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 332
    .line 333
    const-string p2, "sabr.switchfail"

    .line 334
    .line 335
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lajji;->a:Lajji;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-object p1

    .line 342
    :cond_8
    :try_start_7
    invoke-direct {p0, v2}, Lajjj;->d(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lajjj;->B()V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lajji;->b:Lajji;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return-object p1

    .line 352
    :cond_9
    :try_start_8
    invoke-virtual {p0, v3, v2, v1}, Lajjj;->j(Lajiw;IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_a

    .line 357
    .line 358
    new-instance p3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "rcv"

    .line 368
    .line 369
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 373
    .line 374
    const-string p2, "sabr.switchfail"

    .line 375
    .line 376
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lajji;->a:Lajji;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-object p1

    .line 383
    :cond_a
    :goto_1
    :try_start_9
    sget-object p1, Lajji;->b:Lajji;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return-object p1

    .line 387
    :cond_b
    :try_start_a
    new-instance p3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p2, "rcv"

    .line 397
    .line 398
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 402
    .line 403
    const-string p2, "sabr.switchforce"

    .line 404
    .line 405
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3, v2, v10}, Lajjj;->j(Lajiw;IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Lathv;->S(Z)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lajji;->b:Lajji;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    .line 417
    monitor-exit p0

    .line 418
    return-object p1

    .line 419
    :cond_c
    :try_start_b
    new-instance p3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v0, "c"

    .line 425
    .line 426
    const-string v1, "nomatch"

    .line 427
    .line 428
    invoke-static {v0, v1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string p2, "rcv"

    .line 436
    .line 437
    invoke-static {p2, p1, p3}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lajjj;->c:Lblm;

    .line 441
    .line 442
    const-string p2, "sabr.badpartialsegment"

    .line 443
    .line 444
    invoke-static {p1, p2, p3}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lajji;->a:Lajji;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return-object p1

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    throw p1
.end method

.method public final declared-synchronized t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->F:Lamqz;

    .line 3
    .line 4
    iget-object v1, p0, Lajjj;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajiw;

    .line 21
    .line 22
    iget-wide v3, v2, Lajiw;->b:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lajiw;->g:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lajjj;->d:Lajqi;

    .line 33
    .line 34
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 35
    .line 36
    const-wide/32 v2, 0x2b98ca7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p1, p1, v1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lamqz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized v(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lajjj;->n(J)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lajjj;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lajjj;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final declared-synchronized w(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjj;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajiw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lajjj;->j(Lajiw;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lajjj;->B:Lajjh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lajjh;->d:Lajja;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lajja;->h:Lajiw;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v4, v0, Lajiw;->b:J

    .line 30
    .line 31
    iget-wide v6, v3, Lajiw;->b:J

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, p1, Lajjh;->b:Z

    .line 38
    .line 39
    iget-object p1, v2, Lajja;->d:Lajiz;

    .line 40
    .line 41
    iput-boolean v1, p1, Lajiz;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized x(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lajjj;->m(J)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lajjj;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public y(Lajda;Lajiw;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajda;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Ingestion-Walltime-Us"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajda;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lajiw;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lajjj;->t:J

    .line 29
    .line 30
    :cond_0
    const-string v0, "Stream-Finished"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "T"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v0, p2, Lajiw;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lajjj;->A(J)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lajjj;->q:J

    .line 50
    .line 51
    invoke-virtual {p2}, Lajiw;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lajjj;->r:J

    .line 56
    .line 57
    invoke-direct {p0}, Lajjj;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lajjj;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lajjj;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
