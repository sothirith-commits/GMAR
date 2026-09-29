.class public final Lxoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/opengl/EGLContext;

.field private final B:Lxli;

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private final G:I

.field private final H:Lacrd;

.field public a:I

.field public final b:D

.field public final c:Lxox;

.field public final d:Lxok;

.field public final e:J

.field public f:Lxom;

.field public g:Lxpa;

.field public h:Lxpc;

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/Looper;

.field public k:Ljava/lang/Exception;

.field public l:J

.field public m:J

.field public n:J

.field public o:[F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lacrd;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Lxpj;

.field private final z:Lxol;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLxpj;Lxol;Landroid/opengl/EGLContext;Lacrd;Lacrd;Lxli;Lxox;Lxok;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxoy;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxoy;->E:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lxoy;->l:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxoy;->o:[F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lxoy;->p:I

    .line 18
    .line 19
    const-string v0, "video/avc"

    .line 20
    .line 21
    iput-object v0, p0, Lxoy;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lxoy;->u:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lxoy;->v:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lxoy;->w:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lxoy;->G:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    iput v0, p0, Lxoy;->x:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, Lxoy;->F:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lxoy;->C:Z

    .line 79
    .line 80
    cmpl-float p1, v0, v1

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/32 v1, 0x3b9aca00

    .line 87
    .line 88
    .line 89
    long-to-float p1, v1

    .line 90
    div-float/2addr p1, v0

    .line 91
    float-to-long v0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_1
    iput-wide v0, p0, Lxoy;->e:J

    .line 96
    .line 97
    float-to-double p1, p2

    .line 98
    iput-wide p1, p0, Lxoy;->b:D

    .line 99
    .line 100
    iput-object p3, p0, Lxoy;->y:Lxpj;

    .line 101
    .line 102
    iput-object p4, p0, Lxoy;->z:Lxol;

    .line 103
    .line 104
    if-nez p5, :cond_3

    .line 105
    .line 106
    sget-object p5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    :cond_3
    iput-object p5, p0, Lxoy;->A:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object p6, p0, Lxoy;->t:Lacrd;

    .line 111
    .line 112
    iput-object p7, p0, Lxoy;->H:Lacrd;

    .line 113
    .line 114
    iput-object p8, p0, Lxoy;->B:Lxli;

    .line 115
    .line 116
    iput-object p9, p0, Lxoy;->c:Lxox;

    .line 117
    .line 118
    iput-object p10, p0, Lxoy;->d:Lxok;

    .line 119
    .line 120
    iput-boolean p11, p0, Lxoy;->D:Z

    .line 121
    .line 122
    return-void
.end method

.method public static final o(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "isTransient: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " isRecoverable: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " DiagnosticInfo: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method private final p()D
    .locals 2

    .line 1
    iget v0, p0, Lxoy;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxoy;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxoy;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    invoke-direct {p0}, Lxoy;->p()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxoy;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxoy;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v2, p0, Lxoy;->l:J

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    iget-wide v2, p0, Lxoy;->b:D

    .line 20
    .line 21
    long-to-double p1, p1

    .line 22
    div-double/2addr p1, v2

    .line 23
    double-to-long p1, p1

    .line 24
    add-long/2addr p1, v0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoy;->f:Lxom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxom;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(I[FLxpc;)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lxoy;->H:Lacrd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lakqq;

    .line 17
    .line 18
    iget v2, v7, Lakqq;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v7, Lakqq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, -0x41000000    # -0.5f

    .line 42
    .line 43
    add-float/2addr v3, v4

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-float/2addr v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {p2, v0, v3, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {p2, v0, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p2, v0, v3, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v4, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lxoy;->G:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, v1, p2}, Lxpc;->a(I[F[F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lxpa;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxoy;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxoy;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lxoy;->b:D

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lxpa;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxpa;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lxoy;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lxoy;->n:J

    .line 20
    .line 21
    iget p1, p0, Lxoy;->s:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lxoy;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxoy;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoEncoder: Released while still running"

    .line 10
    .line 11
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxoy;->f:Lxom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lxom;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxoy;->f:Lxom;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxom;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    const-string v0, "VideoEncoder: stopping codec already in released state."

    .line 28
    .line 29
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lxoy;->f:Lxom;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lxoy;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lxlq;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v2, v3}, Lxlq;-><init>(Lxoy;I[B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "encodeVideo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoy;->F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lxoy;->p()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    iget v2, p0, Lxoy;->u:I

    .line 10
    .line 11
    iget v3, p0, Lxoy;->v:I

    .line 12
    .line 13
    iget v4, p0, Lxoy;->w:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lxhf;->s(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lxoy;->D:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lxoy;->y:Lxpj;

    .line 26
    .line 27
    iget-object v5, p0, Lxoy;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v5, v2}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Failed to create video encoder."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Lxhf;->u(Landroid/media/MediaFormat;)Lxom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lxom;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v4, v0, v5}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    :try_start_2
    iput-object v0, p0, Lxoy;->f:Lxom;

    .line 63
    .line 64
    iget-object v1, p0, Lxoy;->z:Lxol;

    .line 65
    .line 66
    iput-object v1, v0, Lxom;->a:Lxol;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lxoy;->A:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxom;->a()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lxpa;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0, v3}, Lxpa;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lxpb;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lxoy;->g:Lxpa;

    .line 82
    .line 83
    invoke-virtual {v4}, Lxpa;->a()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lxoy;->C:Z

    .line 87
    .line 88
    new-instance v1, Lxpc;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Lxpc;-><init>(ZLxpb;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lxoy;->h:Lxpc;

    .line 94
    .line 95
    iget-object v0, p0, Lxoy;->f:Lxom;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lxom;->g()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    iput-wide v0, p0, Lxoy;->l:J

    .line 105
    .line 106
    iput-wide v0, p0, Lxoy;->m:J

    .line 107
    .line 108
    iput-boolean v2, p0, Lxoy;->E:Z

    .line 109
    .line 110
    iget-object v0, p0, Lxoy;->c:Lxox;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lxoy;->i:Landroid/os/Handler;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lxox;->a(Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "Video handler not initialized while creating surfaces"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_4
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v1, "Video encoder not initialized while starting"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "Video encoder not initialized while creating surfaces"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_2
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v4}, Lxpm;->c()V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-static {v0}, Lxoy;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoy;->E:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    iget v0, p0, Lxoy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lxoy;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxlq;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoy;->B:Lxli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxli;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lxoy;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxoy;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxoy;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lxoy;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxoy;->f:Lxom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lxom;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
