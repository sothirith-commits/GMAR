.class public final Laxwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpf;
.implements Laxwv;


# instance fields
.field public final a:[I

.field private final b:[F

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:I

.field private f:F

.field private g:Laxxp;

.field private h:J

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Laxwl;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, p0, Laxwl;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Laxwl;->c:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laxwl;->a:[I

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, Laxwq;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laxwl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Laxwl;->b:[F

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    aput v1, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v1, v0, p1

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Laxwl;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laxwl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxwl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Laxxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->g:Laxxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Laxwl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laxxq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x3

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    const v4, 0x84c0

    .line 16
    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Laxwl;->a:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    const/16 v5, 0xde1

    .line 27
    .line 28
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2801

    .line 32
    .line 33
    const v6, 0x46180400    # 9729.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2800

    .line 40
    .line 41
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x2802

    .line 45
    .line 46
    const v6, 0x47012f00    # 33071.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x2803

    .line 53
    .line 54
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Laxxq;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Laxxq;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    div-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    :goto_1
    move v10, v5

    .line 76
    const/16 v5, 0xcf5

    .line 77
    .line 78
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laxxq;->c()[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aget v9, v4, v3

    .line 86
    .line 87
    iget-object v4, v0, Laxxq;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    aget-object v14, v4, v3

    .line 92
    .line 93
    const/16 v6, 0xde1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x1909

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x1909

    .line 100
    .line 101
    const/16 v13, 0x1401

    .line 102
    .line 103
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez v0, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v3, v0, Laxxq;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 113
    .line 114
    iget v4, v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 115
    .line 116
    iput v4, p0, Laxwl;->e:I

    .line 117
    .line 118
    iget-object v4, v0, Laxxq;->c:Laxxp;

    .line 119
    .line 120
    iput-object v4, p0, Laxwl;->g:Laxxp;

    .line 121
    .line 122
    iget v3, v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v0}, Laxxq;->c()[I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aget v2, v4, v2

    .line 130
    .line 131
    const/high16 v4, -0x41000000    # -0.5f

    .line 132
    .line 133
    add-float/2addr v3, v4

    .line 134
    int-to-float v2, v2

    .line 135
    div-float/2addr v3, v2

    .line 136
    iput v3, p0, Laxwl;->f:F

    .line 137
    .line 138
    iget-object v2, v0, Laxxq;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 139
    .line 140
    iget-wide v3, v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 141
    .line 142
    iput-wide v3, p0, Laxwl;->h:J

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v1, v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, v2, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    :cond_6
    iget-object v2, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laxwl;->i:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Laxxq;->b()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized ig(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laxxq;->a:Lbap;

    .line 3
    .line 4
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laxxq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laxxq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laxxq;-><init>(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Laxxq;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Lbwo;

    .line 20
    .line 21
    iget-object p1, p1, Lbwo;->E:Lbwa;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Laxxp;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Laxxp;-><init>(Lbwa;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Laxxq;->c:Laxxp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Laxxq;->c:Laxxp;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Laxwl;->k(Laxxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized k(Laxxq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxwl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laxxq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laxxq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
