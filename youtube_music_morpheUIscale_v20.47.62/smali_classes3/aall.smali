.class public final synthetic Laall;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void

    .line 64
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
