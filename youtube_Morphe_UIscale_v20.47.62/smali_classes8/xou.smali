.class public final Lxou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxot;

.field public b:Lxoy;

.field public c:Lxof;

.field public d:Lxov;

.field public e:Ljava/lang/Exception;

.field public f:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public g:Z

.field public h:J

.field public i:Lxoi;

.field private final j:Lxoq;

.field private final k:Lxoq;

.field private l:Lacrd;


# direct methods
.method public constructor <init>(Lxot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxoq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxoq;-><init>(Lxou;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxou;->j:Lxoq;

    .line 11
    .line 12
    new-instance v0, Lxoq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lxoq;-><init>(Lxou;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxou;->k:Lxoq;

    .line 19
    .line 20
    iput-object p1, p0, Lxou;->a:Lxot;

    .line 21
    .line 22
    return-void
.end method

.method private final k()Lacrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lxou;->l:Lacrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacrd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxou;->l:Lacrd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxou;->l:Lacrd;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Encoder cancel requested"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxou;->h(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;IJ)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxou;->b:Lxoy;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string p2, "Frame sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object p1, v1, Lxoy;->i:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v1, Lxoy;->f:Lxom;

    .line 35
    .line 36
    iget-object v7, v1, Lxoy;->h:Lxpc;

    .line 37
    .line 38
    move-wide v8, v4

    .line 39
    iget-object v4, v1, Lxoy;->g:Lxpa;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lxoy;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v10

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, v1, Lxoy;->q:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, Lxoy;->q:I

    .line 67
    .line 68
    iput-object v6, v1, Lxoy;->o:[F

    .line 69
    .line 70
    iput p2, v1, Lxoy;->p:I

    .line 71
    .line 72
    new-instance v0, Lxow;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move v5, p2

    .line 76
    move-wide v2, p3

    .line 77
    invoke-direct/range {v0 .. v8}, Lxow;-><init>(Lxoy;JLxpa;I[FLxpc;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lxoy;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, "VideoEncoder not prepared."

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Lxoy;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "VideoEncoder not accepting input."

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string p1, "Invalid Surface timestamp: "

    .line 103
    .line 104
    invoke-static {v8, v9, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    const-string p2, "VideoEncoder: Rejecting frame: "

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lxpd;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lxoy;->k()V

    .line 118
    .line 119
    .line 120
    iget p1, v1, Lxoy;->r:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, v1, Lxoy;->r:I

    .line 125
    .line 126
    :goto_2
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxou;->c:Lxof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Audio sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lxof;->g(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lxog;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxou;->c:Lxof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxou;->a:Lxot;

    .line 6
    .line 7
    iget-object v1, v1, Lxot;->l:Lxpj;

    .line 8
    .line 9
    iget-object v2, p0, Lxou;->k:Lxoq;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lxof;->f(Lxog;Lxpj;Lxol;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Configured audio with unstarted encoder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lxou;->h(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxou;->d:Lxov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    .line 6
    .line 7
    invoke-static {v1}, Lxpd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxov;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Lxoh;->a:Lxoh;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lathv;->S(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxov;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Configured audio with uninitialized muxer"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lxou;->h(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxou;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxou;->a:Lxot;

    .line 5
    .line 6
    iget-object v1, v0, Lxot;->m:Lxrg;

    .line 7
    .line 8
    iget-object v0, v0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Lxov;

    .line 15
    .line 16
    sget-object v3, Lxoh;->a:Lxoh;

    .line 17
    .line 18
    sget-object v4, Lxoh;->b:Lxoh;

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v1, v0}, Lxov;-><init>(Ljava/util/EnumSet;Lxrg;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxou;->d:Lxov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v0, p0, Lxou;->a:Lxot;

    .line 30
    .line 31
    new-instance v1, Lxoi;

    .line 32
    .line 33
    new-instance v2, Lacrd;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lxot;->h:J

    .line 39
    .line 40
    iget-object v5, v0, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v5, v2}, Lxoi;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lacrd;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxou;->i:Lxoi;

    .line 46
    .line 47
    new-instance v1, Lxof;

    .line 48
    .line 49
    iget-object v2, v0, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 50
    .line 51
    iget v5, v0, Lxot;->g:F

    .line 52
    .line 53
    iget-object v3, v0, Lxot;->p:Lqho;

    .line 54
    .line 55
    iget-boolean v4, v0, Lxot;->o:Z

    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v3, v4}, Lxof;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLqho;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lxou;->c:Lxof;

    .line 61
    .line 62
    iget-object v7, p0, Lxou;->j:Lxoq;

    .line 63
    .line 64
    new-instance v3, Lxoy;

    .line 65
    .line 66
    invoke-direct {p0}, Lxou;->k()Lacrd;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v13, Lacec;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v13, p0, v1}, Lacec;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v14, v0, Lxot;->n:Z

    .line 77
    .line 78
    iget-object v10, v0, Lxot;->q:Lacrd;

    .line 79
    .line 80
    iget-object v11, v0, Lxot;->k:Lxli;

    .line 81
    .line 82
    iget-object v12, v0, Lxot;->b:Lxox;

    .line 83
    .line 84
    iget-object v8, v0, Lxot;->j:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    iget-object v6, v0, Lxot;->l:Lxpj;

    .line 87
    .line 88
    iget-object v4, v0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v14}, Lxoy;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLxpj;Lxol;Landroid/opengl/EGLContext;Lacrd;Lacrd;Lxli;Lxox;Lxok;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lxou;->b:Lxoy;

    .line 94
    .line 95
    invoke-virtual {v3}, Lxoy;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxou;->i:Lxoi;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lxoi;->a()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {p0, v0}, Lxou;->h(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    .line 4
    .line 5
    iget-object v2, v1, Lxou;->d:Lxov;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Attempting to stop uninitialized muxer"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v1, Lxou;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, v1, Lxou;->c:Lxof;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lxof;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lxof;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v10, v1, Lxou;->c:Lxof;

    .line 41
    .line 42
    invoke-virtual {v10}, Lxof;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    :goto_0
    iget-object v12, v1, Lxou;->b:Lxoy;

    .line 51
    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    invoke-virtual {v12}, Lxoy;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_9

    .line 59
    .line 60
    cmp-long v13, v10, v6

    .line 61
    .line 62
    if-lez v13, :cond_6

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v12}, Lxoy;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    new-instance v15, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " Current dur: "

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, v12, Lxoy;->a:I

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-ge v0, v13, :cond_5

    .line 95
    .line 96
    iget-object v0, v12, Lxoy;->g:Lxpa;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lxoy;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    long-to-double v13, v13

    .line 105
    iget-wide v8, v12, Lxoy;->b:D

    .line 106
    .line 107
    mul-double/2addr v13, v8

    .line 108
    :goto_1
    iget-wide v8, v12, Lxoy;->n:J

    .line 109
    .line 110
    double-to-long v4, v13

    .line 111
    add-long/2addr v8, v4

    .line 112
    invoke-virtual {v12, v8, v9}, Lxoy;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-gtz v8, :cond_6

    .line 119
    .line 120
    iget-wide v8, v12, Lxoy;->m:J

    .line 121
    .line 122
    iget-wide v6, v12, Lxoy;->n:J

    .line 123
    .line 124
    cmp-long v6, v8, v6

    .line 125
    .line 126
    if-gtz v6, :cond_2

    .line 127
    .line 128
    add-long/2addr v8, v4

    .line 129
    iput-wide v8, v12, Lxoy;->m:J

    .line 130
    .line 131
    :cond_2
    const-string v4, "VideoEncoder: Append last frame @"

    .line 132
    .line 133
    invoke-static {v8, v9, v4}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lxpd;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-virtual {v12, v4, v5}, Lxoy;->d(J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v12, Lxoy;->o:[F

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget v5, v12, Lxoy;->p:I

    .line 150
    .line 151
    if-ltz v5, :cond_3

    .line 152
    .line 153
    iget-object v6, v12, Lxoy;->h:Lxpc;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v5, v4, v6}, Lxoy;->e(I[FLxpc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Lxoy;->f(Lxpa;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v4, "Cannot append video frames from invalid last frame"

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v4, "Video encoder surface unexpectedly null while appending frame"

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v4, "Cannot append video frames to a stopped encoder."

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object v0, v1, Lxou;->b:Lxoy;

    .line 191
    .line 192
    iget-object v4, v0, Lxoy;->f:Lxom;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v4}, Lxom;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v4, v0, Lxoy;->f:Lxom;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lxoy;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const-wide/16 v4, 0x2710

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lxoy;->d(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v4, "Video encoder null while attempting to end and drain"

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v4, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-static {v0}, Lxoy;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "Failed to signal end of input stream for VideoEncoder. "

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v4, "Attempted to end a null encoder"

    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v2}, Lxov;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    :try_start_3
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 261
    .line 262
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    const-wide/16 v4, 0x3e8

    .line 268
    .line 269
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_2
    move-exception v0

    .line 274
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_4
    move-exception v0

    .line 281
    :goto_3
    const/4 v4, 0x1

    .line 282
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lxov;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Lxov;->e()V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v2}, Lxov;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lxou;->b:Lxoy;

    .line 301
    .line 302
    const-string v3, "N/A"

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget v0, v0, Lxoy;->q:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object v0, v3

    .line 314
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v4, v1, Lxou;->d:Lxov;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget v4, v4, Lxov;->b:I

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move-object v4, v3

    .line 330
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v1, Lxou;->b:Lxoy;

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    iget v5, v5, Lxoy;->r:I

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    move-object v5, v3

    .line 346
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v7, "Mp4Encoder: Frames processed: "

    .line 353
    .line 354
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " Frames encoded: "

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " Frames rejected: "

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lxou;->b:Lxoy;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Lxoy;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const-wide/16 v4, -0x1

    .line 393
    .line 394
    :goto_8
    iget-object v0, v1, Lxou;->c:Lxof;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Lxof;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const-wide/16 v6, -0x1

    .line 404
    .line 405
    :goto_9
    long-to-double v4, v4

    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    cmp-long v0, v6, v17

    .line 409
    .line 410
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-lez v0, :cond_11

    .line 416
    .line 417
    long-to-double v6, v6

    .line 418
    div-double/2addr v6, v8

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_11
    div-double/2addr v4, v8

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    .line 431
    .line 432
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, " Audio dur: "

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lxou;->b:Lxoy;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-virtual {v0}, Lxoy;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-object v0, v1, Lxou;->b:Lxoy;

    .line 462
    .line 463
    iget v0, v0, Lxoy;->s:I

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v0, 0x0

    .line 467
    const-wide/16 v8, -0x1

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v2}, Lxov;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    iget-object v3, v2, Lxov;->a:Ljava/util/EnumSet;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    xor-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    invoke-static {v4}, Lathv;->S(Z)V

    .line 486
    .line 487
    .line 488
    iget v4, v2, Lxov;->b:I

    .line 489
    .line 490
    iget v5, v2, Lxov;->c:I

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, " audioFramesWritten: "

    .line 503
    .line 504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lxpd;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lxoh;->b:Lxoh;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    iget v4, v2, Lxov;->b:I

    .line 526
    .line 527
    if-lez v4, :cond_15

    .line 528
    .line 529
    :cond_13
    sget-object v4, Lxoh;->a:Lxoh;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    iget v3, v2, Lxov;->c:I

    .line 538
    .line 539
    if-lez v3, :cond_15

    .line 540
    .line 541
    :cond_14
    const-wide/16 v17, 0x0

    .line 542
    .line 543
    cmp-long v3, v8, v17

    .line 544
    .line 545
    if-lez v3, :cond_15

    .line 546
    .line 547
    new-instance v2, Lxpx;

    .line 548
    .line 549
    invoke-direct {v2}, Lxpx;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Lxou;->a:Lxot;

    .line 553
    .line 554
    iget-object v4, v3, Lxot;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v2, Lxpx;->a:Landroid/net/Uri;

    .line 561
    .line 562
    iget-object v3, v3, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    iput v4, v2, Lxpx;->d:I

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v2, Lxpx;->e:I

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    add-int/lit8 v3, v3, -0x1

    .line 581
    .line 582
    iput v3, v2, Lxpx;->f:I

    .line 583
    .line 584
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iput-wide v3, v2, Lxpx;->h:J

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lxpx;->c(I)V

    .line 593
    .line 594
    .line 595
    :try_start_4
    invoke-virtual {v2}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, Lxou;->f:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 600
    .line 601
    return-void

    .line 602
    :catch_5
    move-exception v0

    .line 603
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    iput-object v2, v1, Lxou;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_15
    iget v0, v2, Lxov;->b:I

    .line 611
    .line 612
    if-gtz v0, :cond_16

    .line 613
    .line 614
    new-instance v0, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v2, "Muxer did not write any video output"

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_16
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    cmp-long v0, v8, v17

    .line 628
    .line 629
    if-gtz v0, :cond_17

    .line 630
    .line 631
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v2, "Video output has invalid duration: "

    .line 634
    .line 635
    invoke-static {v8, v9, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 647
    .line 648
    const-string v2, "Muxer did not write any audio output"

    .line 649
    .line 650
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lxou;->j(Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxou;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxou;->j(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxou;->c:Lxof;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lxof;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lxou;->b:Lxoy;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lxoy;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lxou;->k()Lacrd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lacrd;->l(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxou;->h(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxou;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lxou;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
