.class Lajev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field private final b:Lajeg;

.field private c:Lcdw;

.field private d:I

.field private e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lajeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajev;->b:Lajeg;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lajev;->h:F

    .line 9
    .line 10
    sget-object p1, Lcdw;->a:Lcdw;

    .line 11
    .line 12
    iput-object p1, p0, Lajev;->c:Lcdw;

    .line 13
    .line 14
    sget-object p1, Lajev;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object p1, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lajev;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final declared-synchronized b(Lcdw;)Lcdw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcdw;->d:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p1, Lcdw;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcdy;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v2, v1

    .line 40
    :cond_4
    :goto_0
    iput v2, p0, Lajev;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    sget-object v2, Lajev;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x1000

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_5
    iput-object p1, p0, Lajev;->c:Lcdw;

    .line 65
    .line 66
    new-instance v0, Lcdw;

    .line 67
    .line 68
    iget p1, p1, Lcdw;->b:I

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v1}, Lcdw;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lajev;->l()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcdy;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajev;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v3, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetOutput(JLjava/nio/ByteBuffer;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lajev;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lajev;->l()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 10
    .line 11
    iget v2, p0, Lajev;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lajev;->c:Lcdw;

    .line 14
    .line 15
    iget v4, v3, Lcdw;->b:I

    .line 16
    .line 17
    iget v3, v3, Lcdw;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v3}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget v2, p0, Lajev;->h:F

    .line 25
    .line 26
    iget v3, p0, Lajev;->i:F

    .line 27
    .line 28
    iget v4, p0, Lajev;->j:F

    .line 29
    .line 30
    iget v5, p0, Lajev;->k:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b(FFFF)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lajev;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lajev;->b:Lajeg;

    .line 40
    .line 41
    iget-object v1, v1, Lajeg;->l:Lajkc;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lajos;

    .line 46
    .line 47
    const-string v3, "android.audiotrack"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lajos;->e(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lajos;->d:Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v0, "c.GvrAudio"

    .line 60
    .line 61
    iput-object v0, v2, Lajos;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lajcu;->k(Lajow;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v2, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeFlush(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lajev;->g:Z

    .line 83
    .line 84
    return-void
.end method

.method public final synthetic e(Lcdx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbig;->t(Lcdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeTriggerProcessing(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lajev;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeAddInput(JLjava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v4, p1

    .line 24
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lajev;->l()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1, v1}, Lajev;->k(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lajev;->g:Z

    .line 13
    .line 14
    sget-object v1, Lcdw;->a:Lcdw;

    .line 15
    .line 16
    iput-object v1, p0, Lajev;->c:Lcdw;

    .line 17
    .line 18
    sget-object v1, Lajev;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v1, p0, Lajev;->f:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput v0, p0, Lajev;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lajev;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajev;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetAvailableOutputSize(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final declared-synchronized k(FFFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lajev;->h:F

    .line 3
    .line 4
    iput p2, p0, Lajev;->i:F

    .line 5
    .line 6
    iput p3, p0, Lajev;->j:F

    .line 7
    .line 8
    iput p4, p0, Lajev;->k:F

    .line 9
    .line 10
    iget-object v0, p0, Lajev;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
