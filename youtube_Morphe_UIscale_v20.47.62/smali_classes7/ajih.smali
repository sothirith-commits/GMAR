.class public final Lajih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajic;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

.field private final b:Lajiv;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lajiv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lajih;->b:Lajiv;

    .line 7
    .line 8
    iput-object p3, p0, Lajih;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lajph;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 7
    .line 8
    iget-object v1, p0, Lajih;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Lajiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajih;->b:Lajiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 5
    .line 6
    iget-object v2, p0, Lajih;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lajik;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 4

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajih;->b:Lajiv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lajiu;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, v3}, Lajiu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lajiv;->r(Lblm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 18
    .line 19
    iget-object v1, p0, Lajih;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajih;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;JLarnr;ZZLjava/lang/String;IZZ)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    .line 2
    .line 3
    invoke-direct {v0, p5, p6, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;-><init>(ZZLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;

    .line 7
    .line 8
    new-instance p6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p7, -0x2

    .line 14
    .line 15
    cmp-long p4, p2, p7

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p4, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 28
    .line 29
    const-wide/16 p7, 0x3e8

    .line 30
    .line 31
    invoke-direct {p4, p2, p3, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    move-object p2, p4

    .line 35
    :goto_0
    invoke-direct {p5, p6, p2, v0, p10}, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;-><init>(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;Z)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lajph;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    iget-object p3, p0, Lajih;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p5}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    monitor-exit p2

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final k(Lajkc;Lamqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajih;->b:Lajiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lajkc;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object p2, p1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 11
    .line 12
    iget-wide v3, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 13
    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    const-class p2, Lajph;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v5, p1, Lajkc;->Z:Lcwu;

    .line 21
    .line 22
    iget-object v6, p1, Lajkc;->c:Lajdl;

    .line 23
    .line 24
    iget-object v7, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {v0 .. v7}, Lajiv;->t(JJLcwu;Lajdn;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lajih;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Lajkc;->Y:Lajcu;

    .line 43
    .line 44
    new-instance v0, Lajow;

    .line 45
    .line 46
    iget-wide v1, p1, Lajkc;->g:J

    .line 47
    .line 48
    const-string p1, "onesie.ignored"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v2}, Lajow;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lajcu;->k(Lajow;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
