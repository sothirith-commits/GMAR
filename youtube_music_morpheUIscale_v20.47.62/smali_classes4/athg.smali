.class public final Lathg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathf;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathg;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lathg;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 2
    .line 3
    const-class v1, Lauls;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v0

    .line 7
    check-cast v2, Laszh;

    .line 8
    .line 9
    invoke-virtual {v2}, Laszh;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Laszh;

    .line 17
    .line 18
    invoke-virtual {v2}, Laszh;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Laszh;

    .line 26
    .line 27
    iget-object v2, v2, Laszh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Laszh;

    .line 38
    .line 39
    iget-object v2, v2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Laszh;

    .line 45
    .line 46
    iget-object v2, v2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    check-cast v2, Laszh;

    .line 53
    .line 54
    iget-object v2, v2, Laszh;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v3, Laszc;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Laszh;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Laszc;-><init>(Laszh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Laszh;

    .line 73
    .line 74
    iget-object v2, v2, Laszh;->k:Laszm;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Laszh;

    .line 80
    .line 81
    iget-object v3, v3, Laszh;->o:Lvsp;

    .line 82
    .line 83
    invoke-interface {v3}, Lvsp;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Laszm;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    :try_start_1
    move-object v3, v0

    .line 93
    check-cast v3, Laszh;

    .line 94
    .line 95
    iget-object v3, v3, Laszh;->c:Laqka;

    .line 96
    .line 97
    const-string v4, "net fetch task cancelled"

    .line 98
    .line 99
    invoke-static {v3, v2, v4}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Laszh;

    .line 103
    .line 104
    iget-object v0, v0, Laszh;->q:Lauof;

    .line 105
    .line 106
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_2
    throw v2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw v0
.end method

.method public final b(Lcfe;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "Should start with HttpRequest"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lauph;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
