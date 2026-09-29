.class public final Lacoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhg;
.implements Lxsd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lxuo;

.field c:Z

.field private final d:J

.field private final e:Lxry;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Latgr;

.field private final i:Ladfz;

.field private final j:Ladfz;


# direct methods
.method public constructor <init>(JLadfz;Ladfz;Lxry;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacoo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacoo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lacoo;->b:Lxuo;

    .line 21
    .line 22
    iput-object v0, p0, Lacoo;->h:Latgr;

    .line 23
    .line 24
    iput-wide p1, p0, Lacoo;->d:J

    .line 25
    .line 26
    iput-object p3, p0, Lacoo;->i:Ladfz;

    .line 27
    .line 28
    iput-object p4, p0, Lacoo;->j:Ladfz;

    .line 29
    .line 30
    iput-object p5, p0, Lacoo;->e:Lxry;

    .line 31
    .line 32
    iput-object p6, p0, Lacoo;->f:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacoo;->i:Ladfz;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ladfz;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v1, p0, Lacoo;->j:Ladfz;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Ladfz;->b(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lacoo;->b:Lxuo;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lxuo;->g:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lxuo;->g:Landroid/util/Size;

    .line 65
    .line 66
    :cond_1
    iput-wide v4, v1, Lxuo;->f:J

    .line 67
    .line 68
    new-instance v2, Lyir;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lxun;

    .line 74
    .line 75
    invoke-direct {v3}, Lxun;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, v3, Lxun;->a:J

    .line 83
    .line 84
    iput-object v3, v2, Lyir;->c:Lyiq;

    .line 85
    .line 86
    iput-wide v4, v2, Lyir;->d:J

    .line 87
    .line 88
    iget-object p1, v1, Lxuo;->a:Lyjt;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lyjt;->a(Lyir;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lacoo;->h:Latgr;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, p1}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacoo;->b:Lxuo;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lacoo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lacoo;->d:J

    .line 14
    .line 15
    iget-object v3, p0, Lacoo;->e:Lxry;

    .line 16
    .line 17
    iget-object v4, p0, Lacoo;->f:Lj$/util/Optional;

    .line 18
    .line 19
    sget-object v5, Lxuo;->h:Labmt;

    .line 20
    .line 21
    new-instance v5, Lxuh;

    .line 22
    .line 23
    invoke-direct {v5}, Lxuh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-wide v1, v6, Lyjr;->d:J

    .line 31
    .line 32
    iput-object v5, v6, Lyjr;->b:Lxzq;

    .line 33
    .line 34
    new-instance v1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v6, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 40
    .line 41
    iput-object p0, v6, Lyjr;->h:Lxsd;

    .line 42
    .line 43
    iget-object v1, v3, Lxuv;->l:Ljava/util/UUID;

    .line 44
    .line 45
    iput-object v1, v6, Lyjr;->i:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lykh;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-direct {v5, v1, v2, v7, v8}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Lyjr;->m:Lykh;

    .line 63
    .line 64
    new-instance v1, Lyjt;

    .line 65
    .line 66
    invoke-direct {v1, v6}, Lyjt;-><init>(Lyjr;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lxuo;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4}, Lxuo;-><init>(Lyjt;Lxry;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lxuo;->b:Lydt;

    .line 75
    .line 76
    new-instance v3, Lxuj;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lxuj;-><init>(Lxuo;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lydt;->a:Lybf;

    .line 82
    .line 83
    invoke-virtual {v2}, Lxuo;->a()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lacoo;->b:Lxuo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    iget-object v1, p0, Lacoo;->h:Latgr;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lxuo;->ls(Latgr;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lacoo;->h:Latgr;

    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    sget-object v2, Lakbv;->b:Lakbv;

    .line 102
    .line 103
    sget-object v3, Lakbu;->f:Lakbu;

    .line 104
    .line 105
    const-string v4, "[ShortsCreation][Android][Effect]Error creating MediaEngineVideoEffectFrameProcessor."

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lacoo;->c:Z

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v1
.end method

.method public final d(Lxsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacoo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lxsi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxsi;->c:Lxrz;

    .line 13
    .line 14
    invoke-interface {v1}, Lxrz;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "MEVEffectFrameProcessor First MediaEngineError message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " context: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v1, "[ShortsCreation][Android][Edit] "

    .line 43
    .line 44
    const-string v2, "MEVEffectFrameProcessor"

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lakbv;->b:Lakbv;

    .line 56
    .line 57
    sget-object v1, Lakbu;->M:Lakbu;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v2, Lakbu;->M:Lakbu;

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ladga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladga;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacoo;->ls(Latgr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacoo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lacoo;->b:Lxuo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lxuo;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final ls(Latgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacoo;->b:Lxuo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxuo;->ls(Latgr;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lacoo;->h:Latgr;

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
