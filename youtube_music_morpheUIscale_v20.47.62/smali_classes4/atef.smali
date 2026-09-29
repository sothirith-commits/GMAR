.class final Latef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Latej;

.field private b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

.field private c:J


# direct methods
.method public constructor <init>(Latej;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latef;->a:Latej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Latef;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 3
    .line 4
    iget-object p1, p0, Latef;->a:Latej;

    .line 5
    .line 6
    iget-object p1, p1, Latej;->n:Lvsp;

    .line 7
    .line 8
    invoke-interface {p1}, Lvsp;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Latef;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Latef;->c:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latef;->a:Latej;

    .line 3
    .line 4
    iget-object v1, v0, Latej;->n:Lvsp;

    .line 5
    .line 6
    invoke-interface {v1}, Lvsp;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Latef;->c:J

    .line 11
    .line 12
    sub-long v4, v2, v4

    .line 13
    .line 14
    iget-object v6, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Latej;->p:Latdq;

    .line 19
    .line 20
    iget-wide v7, v0, Latdq;->e:J

    .line 21
    .line 22
    cmp-long v0, v4, v7

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v9, p0, Latef;->c:J

    .line 43
    .line 44
    sub-long/2addr v2, v9

    .line 45
    sub-long v2, v7, v2

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lvsp;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_3
    iput-object p1, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 69
    .line 70
    iput-wide v4, p0, Latef;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_4
    iput-object p1, p0, Latef;->b:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 75
    .line 76
    iput-wide v4, p0, Latef;->c:J

    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :cond_2
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    throw p1
.end method
