.class public final Laivr;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.source "PG"


# instance fields
.field private final A:Lahjy;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lajcu;

.field public final c:Lajas;

.field public final d:Lajqo;

.field public final e:Labbg;

.field final f:Lblyd;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsak;

.field public final i:Z

.field public final j:Lajqi;

.field public final k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field public final l:Laivq;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Labeq;

.field public o:J

.field public p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lorg/chromium/net/UrlRequest;

.field public t:Lcib;

.field public final u:Labad;

.field public final v:Lafgi;

.field final w:Laoxp;

.field public final x:Lbkfv;

.field public y:Laoqp;

.field public final z:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lajqi;Labad;Lajas;Lajqo;Labbg;Lblyd;Laoxp;Laqos;Lbmj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lahjy;Lafgi;Ljava/lang/String;Laivo;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 4

    .line 1
    move-object/from16 v1, p17

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Laivr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laivr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laivr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Laivr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laivr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Lajoi;->cD()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lbmj;->aH(Z)Lorg/chromium/net/CronetEngine;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laivr;->a:Lorg/chromium/net/CronetEngine;

    .line 54
    .line 55
    move-object/from16 p1, p18

    .line 56
    .line 57
    iput-object p1, p0, Laivr;->b:Lajcu;

    .line 58
    .line 59
    iput-object p2, p0, Laivr;->j:Lajqi;

    .line 60
    .line 61
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, Laivr;->A:Lahjy;

    .line 64
    .line 65
    move-object/from16 p1, p19

    .line 66
    .line 67
    iput-object p1, p0, Laivr;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 68
    .line 69
    iput-object p4, p0, Laivr;->c:Lajas;

    .line 70
    .line 71
    iput-object p5, p0, Laivr;->d:Lajqo;

    .line 72
    .line 73
    iput-object p3, p0, Laivr;->u:Labad;

    .line 74
    .line 75
    iput-object p6, p0, Laivr;->e:Labbg;

    .line 76
    .line 77
    iput-object p7, p0, Laivr;->f:Lblyd;

    .line 78
    .line 79
    iput-object p8, p0, Laivr;->w:Laoxp;

    .line 80
    .line 81
    if-eqz p9, :cond_0

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    invoke-virtual {p9, p1}, Laqos;->aK(Ljava/lang/String;)Lbkfv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-object p1, p0, Laivr;->x:Lbkfv;

    .line 92
    .line 93
    iput-object p11, p0, Laivr;->g:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    move-object/from16 p4, p12

    .line 96
    .line 97
    iput-object p4, p0, Laivr;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iput-object p10, p0, Laivr;->z:Lbmj;

    .line 100
    .line 101
    move-object/from16 p1, p13

    .line 102
    .line 103
    iput-object p1, p0, Laivr;->h:Lsak;

    .line 104
    .line 105
    move-object/from16 p1, p15

    .line 106
    .line 107
    iput-object p1, p0, Laivr;->v:Lafgi;

    .line 108
    .line 109
    new-instance p1, Laivq;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Laivq;-><init>(Laivr;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Laivr;->l:Laivq;

    .line 115
    .line 116
    new-instance p3, Labeq;

    .line 117
    .line 118
    iget p1, v1, Laivo;->a:I

    .line 119
    .line 120
    int-to-long p5, p1

    .line 121
    iget p1, v1, Laivo;->b:I

    .line 122
    .line 123
    int-to-long v0, p1

    .line 124
    move-wide p7, v0

    .line 125
    invoke-direct/range {p3 .. p8}, Labeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Laivr;->n:Labeq;

    .line 129
    .line 130
    iget-object p1, p2, Lajoi;->p:Lbjys;

    .line 131
    .line 132
    const-wide/32 p2, 0x2b4f9b4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Laivr;->i:Z

    .line 140
    .line 141
    return-void
.end method

.method public static d(Lcib;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcib;->a:Landroid/net/Uri;

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

.method static bridge synthetic i(Laivr;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laivr;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laivr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laivr;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laivr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laivr;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Laivn;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laivr;->y:Laoqp;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Laivr;->h:Lsak;

    .line 51
    .line 52
    invoke-interface {v1}, Lsak;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Laoqp;->x(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Laivr;->A:Lahjy;

    .line 62
    .line 63
    const-string v2, "net fetch task cancelled"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laivr;->j:Lajqi;

    .line 69
    .line 70
    invoke-virtual {v1}, Lajoi;->ce()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    throw v0
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laivr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laivr;->c:Lajas;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajas;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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
    iget-object v0, p0, Laivr;->A:Lahjy;

    .line 14
    .line 15
    const-string v1, "net fetch task onPauseBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laivr;->j:Lajqi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajoi;->ce()Z

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

.method public final c(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laivr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laivr;->c:Lajas;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajas;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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
    iget-object v0, p0, Laivr;->A:Lahjy;

    .line 14
    .line 15
    const-string v1, "net fetch task onStartBandwidthSamplingHint"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laivr;->j:Lajqi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajoi;->ce()Z

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

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laivr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laivr;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Laivr;->f()Z

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
    iget-object v0, p0, Laivr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laivr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laivr;->c:Lajas;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajas;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laivr;->d:Lajqo;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v1}, Lajqo;->b(Lchw;Lcib;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laivr;->e:Labbg;

    .line 49
    .line 50
    invoke-interface {v0}, Labbg;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-class v0, Lajph;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Laivr;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, p2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Laivr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Laivr;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

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

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
