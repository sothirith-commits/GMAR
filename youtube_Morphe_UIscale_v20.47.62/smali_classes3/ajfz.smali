.class public final Lajfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpts;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:Landroid/os/Handler;

.field public volatile d:Lcwy;

.field private final e:Lajqi;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Z

.field private h:Lajrx;

.field private final i:Ljava/util/Random;

.field private final j:Landroid/content/Context;

.field private final k:Lasiq;

.field private final l:Lahjy;

.field private final m:Lajbx;

.field private final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lajbx;Ljava/util/HashMap;Landroid/content/Context;Lasiq;Lahjy;Lajqi;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lajrx;->b:Lajrx;

    .line 10
    .line 11
    iput-object v1, p0, Lajfz;->h:Lajrx;

    .line 12
    .line 13
    iput-object p1, p0, Lajfz;->m:Lajbx;

    .line 14
    .line 15
    iput-object p2, p0, Lajfz;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lajfz;->i:Ljava/util/Random;

    .line 18
    .line 19
    iput-object p6, p0, Lajfz;->e:Lajqi;

    .line 20
    .line 21
    iput-object p5, p0, Lajfz;->l:Lahjy;

    .line 22
    .line 23
    iput-object p3, p0, Lajfz;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lajfz;->k:Lasiq;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lajfz;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private static final j(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laube;)Z
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :goto_0
    iget-object p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Latsn;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lplw;

    .line 43
    .line 44
    iget v0, p1, Lplw;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Laube;->a(I)Laube;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Laube;->a:Laube;

    .line 53
    .line 54
    :cond_3
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lplw;->i:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lptq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfz;->d:Lcwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajfz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lajfz;->d:Lcwy;

    .line 20
    .line 21
    invoke-static {v0}, Lajbz;->a(Lcwy;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lajfz;->f:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method final declared-synchronized c(Larnr;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "IT.0;AF."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lajfz;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lajfz;->h:Lajrx;

    .line 9
    .line 10
    sget v3, Lajbz;->a:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laiuv;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v4}, Laiuv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ";L"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ";MV."

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, v2, Lajrx;->k:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method final d(Lcwy;Lajcu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajfz;->e:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v3, v0, Laxhy;->G:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajfz;->k:Lasiq;

    .line 16
    .line 17
    new-instance v2, Lajeb;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lajfz;->l:Lahjy;

    .line 25
    .line 26
    const-string v7, "Failed to release MediaDrm."

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v1 .. v7}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lcwy;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final declared-synchronized e(Lajef;Larnr;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lajfz;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lajbz;->d(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lajfz;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lajfz;->h:Lajrx;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p3, :cond_0

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, "IT"

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lajrx;->e:Lajrx;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, ",HD"

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p2, ",SD"

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p2, ",Allowed"

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, ",L"

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    const-string p2, ",SS"

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lajef;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfz;->h:Lajrx;

    .line 3
    .line 4
    sget-object v1, Lajrx;->b:Lajrx;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lajrx;->e:Lajrx;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lajfz;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Lajrx;Larnr;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfz;->h:Lajrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Lajfz;->h:Lajrx;

    .line 10
    .line 11
    invoke-static {p2}, Lajbz;->d(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lajrx;->e:Lajrx;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lajrx;->b:Lajrx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized h(Lakqy;Lajbq;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcey;Lajcq;Ljava/util/EnumSet;Lajpx;Lajcu;)Lcwu;
    .locals 15

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcwu;->m:Lcwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lajfz;->i(Lakqy;Lajbq;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcq;Ljava/util/EnumSet;Lajpx;Lajcu;)Lptq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lakqy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_0
    const/4 v8, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v0, v2, Lakqy;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v8

    .line 48
    :goto_1
    invoke-virtual {p0}, Lajfz;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v9, p0, Lajfz;->i:Ljava/util/Random;

    .line 53
    .line 54
    sget v11, Lajbz;->a:I

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x3

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    if-ne v0, v8, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_2
    move v0, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-ne v2, v12, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 84
    .line 85
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Laxhx;->b:Laxhx;

    .line 90
    .line 91
    :cond_5
    iget-wide v8, v0, Laxhx;->aE:D

    .line 92
    .line 93
    cmpl-double v0, v13, v8

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    move v0, v12

    .line 98
    move v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v0, v11

    .line 101
    move v2, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v11

    .line 104
    :cond_8
    :goto_3
    iget-object v8, p0, Lajfz;->d:Lcwy;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    :goto_4
    move v2, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    if-eq v2, v0, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move v2, v9

    .line 115
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eq v11, v2, :cond_b

    .line 121
    .line 122
    const-string v13, "reuse"

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const-string v13, "new"

    .line 126
    .line 127
    :goto_6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v13, ".L"

    .line 131
    .line 132
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v13, "mediadrm"

    .line 143
    .line 144
    invoke-interface {v10, v13, v8}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_c
    iget-object v2, p0, Lajfz;->d:Lcwy;

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    sget-object v8, Lajon;->a:Lajon;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v10}, Lajfz;->d(Lcwy;Lajcu;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    sget-object v2, Lcba;->d:Ljava/util/UUID;

    .line 161
    .line 162
    invoke-static {v2}, Lcxd;->q(Ljava/util/UUID;)Lcxd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lajfz;->d:Lcwy;

    .line 167
    .line 168
    iget-object v2, p0, Lajfz;->d:Lcwy;

    .line 169
    .line 170
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-ne v0, v12, :cond_e

    .line 174
    .line 175
    iget-object v0, p0, Lajfz;->d:Lcwy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    :try_start_2
    iget-object v0, p0, Lajfz;->d:Lcwy;

    .line 180
    .line 181
    const-string v8, "securityLevel"

    .line 182
    .line 183
    const-string v10, "L3"

    .line 184
    .line 185
    invoke-interface {v0, v8, v10}, Lcwy;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_3
    sget-object v2, Lakbv;->a:Lakbv;

    .line 191
    .line 192
    sget-object v3, Lakbu;->f:Lakbu;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "Cannot set mediaDrm property securityLevel to L3: "

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lajon;->e:Lajon;

    .line 212
    .line 213
    new-instance v3, Lajfx;

    .line 214
    .line 215
    invoke-direct {v3, p0, v9}, Lajfx;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lajoo;->a:Ljava/util/Map;

    .line 219
    .line 220
    new-array v4, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v4, v9

    .line 223
    .line 224
    const-string v3, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 225
    .line 226
    invoke-static {v2, v3, v4}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcxj;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v2, v3, v0}, Lcxj;-><init>(ILjava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :cond_e
    :goto_7
    :try_start_4
    const-string v0, "sessionSharing"

    .line 237
    .line 238
    const-string v8, "enable"

    .line 239
    .line 240
    invoke-interface {v2, v0, v8}, Lcwy;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v11, p0, Lajfz;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :try_start_5
    const-string v8, "failed to set sessionSharing: %s"

    .line 248
    .line 249
    sget-object v10, Lajon;->e:Lajon;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v10, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v9, p0, Lajfz;->g:Z

    .line 263
    .line 264
    :goto_8
    iput-object v4, p0, Lajfz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    new-instance v0, Lajfy;

    .line 267
    .line 268
    invoke-direct {v0, p0, v9}, Lajfy;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0}, Lcwy;->i(Lcwx;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lajfz;->c:Landroid/os/Handler;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    new-instance v0, Lajoe;

    .line 279
    .line 280
    iget-object v8, p0, Lajfz;->c:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v10, p0, Lajfz;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {v0, v8, v10, v4}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 285
    .line 286
    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Lcxd;

    .line 289
    .line 290
    iget-object v8, v8, Lcxd;->a:Landroid/media/MediaDrm;

    .line 291
    .line 292
    new-instance v10, Lcxc;

    .line 293
    .line 294
    invoke-direct {v10, v0}, Lcxc;-><init>(Lajoe;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v10, v4}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    new-instance v0, Laiip;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Lcxd;

    .line 306
    .line 307
    iget-object v2, v2, Lcxd;->a:Landroid/media/MediaDrm;

    .line 308
    .line 309
    new-instance v8, Lcxa;

    .line 310
    .line 311
    invoke-direct {v8, v0}, Lcxa;-><init>(Laiip;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8, v4}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 315
    .line 316
    .line 317
    :goto_9
    iget-object v0, p0, Lajfz;->d:Lcwy;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Lajfz;->d:Lcwy;

    .line 322
    .line 323
    iput-object v0, v3, Lptq;->f:Lcwy;

    .line 324
    .line 325
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 332
    .line 333
    :cond_11
    iget-object v0, p0, Lajfz;->e:Lajqi;

    .line 334
    .line 335
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v10, v2, Laxhy;->D:J

    .line 340
    .line 341
    iput-wide v10, v3, Lptq;->j:J

    .line 342
    .line 343
    iget-object v2, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 344
    .line 345
    iget-object v2, v2, Lbcal;->f:Laxhx;

    .line 346
    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    sget-object v2, Laxhx;->b:Laxhx;

    .line 350
    .line 351
    :cond_12
    iget v2, v2, Laxhx;->x:I

    .line 352
    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_13
    move v12, v2

    .line 357
    :goto_a
    if-lez v12, :cond_14

    .line 358
    .line 359
    iput v12, v3, Lptq;->g:I

    .line 360
    .line 361
    :cond_14
    iget-object v2, v0, Lajoi;->o:Lbjyp;

    .line 362
    .line 363
    const-wide/32 v10, 0x2b4c4a9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10, v11}, Lafgi;->s(J)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput-boolean v2, v3, Lptq;->i:Z

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aU()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v2, v2, Laxhy;->b:I

    .line 383
    .line 384
    and-int/lit16 v2, v2, 0x100

    .line 385
    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v8, v2, Laxhy;->V:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/4 v8, -0x1

    .line 396
    :goto_b
    iput v8, v3, Lptq;->h:I

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-boolean v0, v0, Laxhy;->aa:Z

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    if-eqz v7, :cond_18

    .line 407
    .line 408
    check-cast v7, [B

    .line 409
    .line 410
    iput-object v7, v3, Lptq;->e:[B

    .line 411
    .line 412
    iput v9, v3, Lptq;->c:I

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_17
    move-object v4, v7

    .line 416
    :cond_18
    iget-object v0, v3, Lptq;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-gtz v0, :cond_19

    .line 423
    .line 424
    check-cast v4, [B

    .line 425
    .line 426
    invoke-virtual {v3, v9, v4}, Lptq;->b(I[B)V

    .line 427
    .line 428
    .line 429
    :cond_19
    :goto_c
    iget-object v0, p0, Lajfz;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    .line 433
    .line 434
    monitor-exit p0

    .line 435
    return-object v3

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    throw v0
.end method

.method final declared-synchronized i(Lakqy;Lajbq;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcq;Ljava/util/EnumSet;Lajpx;Lajcu;)Lptq;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v9, Lajbr;

    .line 9
    .line 10
    iget-object v10, v8, Lajfz;->m:Lajbx;

    .line 11
    .line 12
    iget-object v11, v8, Lajfz;->k:Lasiq;

    .line 13
    .line 14
    iget-object v12, v8, Lajfz;->l:Lahjy;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    move-object/from16 v14, p7

    .line 19
    .line 20
    invoke-direct/range {v9 .. v14}, Lajbr;-><init>(Lajbx;Lasiq;Lahjy;Lajbq;Ljava/util/EnumSet;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lakqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 37
    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move-object/from16 v15, p9

    .line 44
    .line 45
    move-object v12, v7

    .line 46
    invoke-virtual/range {v9 .. v15}, Lajbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLajcu;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v12

    .line 50
    iget-object v1, v8, Lajfz;->e:Lajqi;

    .line 51
    .line 52
    iget-object v0, v1, Lajoi;->o:Lbjyp;

    .line 53
    .line 54
    const-wide/32 v3, 0x2b98f3b

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v1}, Lajoi;->cz()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Lajfz;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move v3, v6

    .line 86
    :goto_2
    sget-object v4, Lajpv;->c:Larjd;

    .line 87
    .line 88
    sget-object v5, Lajpv;->a:Larjd;

    .line 89
    .line 90
    move-object/from16 v0, p4

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Laiuc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:I

    .line 97
    .line 98
    sget-object v4, Laube;->e:Laube;

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, Lajfz;->j(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laube;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:I

    .line 107
    .line 108
    sget-object v3, Laube;->i:Laube;

    .line 109
    .line 110
    invoke-static {v2, v0, v3}, Lajfz;->j(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laube;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    iput-boolean v6, v9, Lajbr;->s:Z

    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lajoi;->ak()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v8, Lajfz;->n:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v2, "aid"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v8, Lajfz;->j:Landroid/content/Context;

    .line 135
    .line 136
    const-string v3, "aid"

    .line 137
    .line 138
    invoke-static {v2}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v3, v8, Lajfz;->n:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v0, v1, Lajoi;->p:Lbjys;

    .line 148
    .line 149
    new-instance v2, Lptq;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v9

    .line 153
    move-object v9, v1

    .line 154
    sget-object v1, Lcba;->d:Ljava/util/UUID;

    .line 155
    .line 156
    const-wide/32 v5, 0x2b433bb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Lafgi;->s(J)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x1

    .line 164
    const/4 v12, 0x1

    .line 165
    move-object/from16 v6, p6

    .line 166
    .line 167
    move-object/from16 v5, p8

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    move-object/from16 v4, p9

    .line 171
    .line 172
    invoke-direct/range {v0 .. v12}, Lptq;-><init>(Ljava/util/UUID;Lajbr;Ljava/util/HashMap;Lajcu;Lajpx;Lajcq;Ljava/lang/String;Lpts;Lajqi;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method
