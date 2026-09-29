.class final Latxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field private final b:Lvsp;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latxz;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Latxz;->b:Lvsp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->DATA_RECEIVED:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    int-to-long v5, p1

    .line 15
    move-object v1, p0

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->PAUSE_BW_SAMPLING_HINT:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->REQUEST_START:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->RESPONSE_COMPLETE:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->RESPONSE_START:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latxz;->b:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->START_BW_SAMPLING_HINT:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Latxz;->g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized g(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->DATA_RECEIVED:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Latxz;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Latxz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-class p2, Lauls;

    .line 34
    .line 35
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object p3, p0, Latxz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onOnesieTransferEvents(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget-object p1, p0, Latxz;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lauls;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object p1, p0, Latxz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 6
    .line 7
    iget-object v1, p0, Latxz;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onOnesieTransferEvents(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p1
.end method
