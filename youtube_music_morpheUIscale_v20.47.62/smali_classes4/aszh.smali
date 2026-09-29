.class public final Laszh;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.source "PG"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile B:Lorg/chromium/net/UrlRequest;

.field public C:Lcfe;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Latnv;

.field public final c:Laqka;

.field public final d:Latkg;

.field public final e:Lauop;

.field public final f:Laioq;

.field public final g:Laioo;

.field final h:Lcjac;

.field public final i:Laukp;

.field public final j:Laszq;

.field public k:Laszm;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lauhd;

.field public final o:Lvsp;

.field public final p:Z

.field public final q:Lauof;

.field public final r:Lcgyq;

.field public final s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field public final t:Laszg;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Laiuu;

.field public x:J

.field public y:J

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lasyr;Lauof;Laioq;Latkg;Lauop;Laioo;Lcjac;Laukp;Laszp;Lauhd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lvsp;Laqka;Lcgyq;Ljava/lang/String;Lasze;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laszh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laszh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laszh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laszh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laszh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Laukk;->cD()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lasyr;->a(Z)Lorg/chromium/net/CronetEngine;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laszh;->a:Lorg/chromium/net/CronetEngine;

    .line 52
    .line 53
    move-object/from16 p1, p18

    .line 54
    .line 55
    iput-object p1, p0, Laszh;->b:Latnv;

    .line 56
    .line 57
    iput-object p2, p0, Laszh;->q:Lauof;

    .line 58
    .line 59
    move-object/from16 p1, p14

    .line 60
    .line 61
    iput-object p1, p0, Laszh;->c:Laqka;

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, Laszh;->s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 66
    .line 67
    iput-object p4, p0, Laszh;->d:Latkg;

    .line 68
    .line 69
    iput-object p5, p0, Laszh;->e:Lauop;

    .line 70
    .line 71
    iput-object p3, p0, Laszh;->f:Laioq;

    .line 72
    .line 73
    iput-object p6, p0, Laszh;->g:Laioo;

    .line 74
    .line 75
    iput-object p7, p0, Laszh;->h:Lcjac;

    .line 76
    .line 77
    iput-object p8, p0, Laszh;->i:Laukp;

    .line 78
    .line 79
    if-eqz p9, :cond_0

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    invoke-virtual {p9, p1}, Laszp;->a(Ljava/lang/String;)Laszq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Laszh;->j:Laszq;

    .line 90
    .line 91
    iput-object p11, p0, Laszh;->l:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iput-object p12, p0, Laszh;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    iput-object p10, p0, Laszh;->n:Lauhd;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Laszh;->o:Lvsp;

    .line 100
    .line 101
    move-object/from16 p1, p15

    .line 102
    .line 103
    iput-object p1, p0, Laszh;->r:Lcgyq;

    .line 104
    .line 105
    new-instance p1, Laszg;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Laszg;-><init>(Laszh;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laszh;->t:Laszg;

    .line 111
    .line 112
    new-instance p3, Laiuu;

    .line 113
    .line 114
    move-object/from16 p1, p17

    .line 115
    .line 116
    check-cast p1, Lasyk;

    .line 117
    .line 118
    iget p5, p1, Lasyk;->a:I

    .line 119
    .line 120
    int-to-long p5, p5

    .line 121
    iget p1, p1, Lasyk;->b:I

    .line 122
    .line 123
    int-to-long v0, p1

    .line 124
    move-object p4, p12

    .line 125
    move-wide p7, v0

    .line 126
    invoke-direct/range {p3 .. p8}, Laiuu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Laszh;->w:Laiuu;

    .line 130
    .line 131
    iget-object p1, p2, Laukk;->g:Lchbe;

    .line 132
    .line 133
    const-wide/32 p2, 0x2b4f9b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Laszh;->p:Z

    .line 141
    .line 142
    return-void
.end method

.method public static a(Lcfe;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcfe;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 18
    .line 19
    const-string v2, "shost"

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 28
    .line 29
    const-string v1, "src"

    .line 30
    .line 31
    const-string v2, "platypus"

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method static bridge synthetic f(Laszh;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laszh;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laszh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laszh;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Laszh;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Laszh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laszh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laszh;->d:Latkg;

    .line 38
    .line 39
    invoke-virtual {v0}, Latkg;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laszh;->e:Lauop;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v1}, Lauop;->b(Lcez;Lcfe;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laszh;->g:Laioo;

    .line 49
    .line 50
    invoke-interface {v0}, Laioo;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-class v0, Lauls;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Laszh;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, p2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Laszh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Laszh;->s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laszh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laszh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laszh;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laszh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laszh;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Laszc;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Laszc;-><init>(Laszh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laszh;->k:Laszm;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laszh;->o:Lvsp;

    .line 50
    .line 51
    invoke-interface {v1}, Lvsp;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Laszm;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Laszh;->c:Laqka;

    .line 61
    .line 62
    const-string v2, "net fetch task cancelled"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laszh;->q:Lauof;

    .line 68
    .line 69
    invoke-virtual {v1}, Laukk;->ce()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laszh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laszh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPauseBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laszh;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laszh;->d:Latkg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latkg;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Laszh;->c:Laqka;

    .line 14
    .line 15
    const-string v1, "net fetch task onPauseBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laszh;->q:Lauof;

    .line 21
    .line 22
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    throw p1
.end method

.method public final onStartBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laszh;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laszh;->d:Latkg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latkg;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Laszh;->c:Laqka;

    .line 14
    .line 15
    const-string v1, "net fetch task onStartBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laszh;->q:Lauof;

    .line 21
    .line 22
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    throw p1
.end method
