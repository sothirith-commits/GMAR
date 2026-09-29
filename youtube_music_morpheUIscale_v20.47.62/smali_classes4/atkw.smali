.class public final Latkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latkw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lauls;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Latkw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->getBandwidthEstimateBytesPerSec()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Latkw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
