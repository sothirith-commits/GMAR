.class public final Lbjhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbjhw;

.field public c:Lorg/webrtc/VideoFrame;

.field public final synthetic d:Lbjhz;

.field public e:I

.field private final f:Lbnlk;


# direct methods
.method public constructor <init>(Lbjhz;Lbnlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjhy;->d:Lbjhz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbjhy;->f:Lbnlk;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbjhy;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbjhy;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lbjhy;->e:I

    .line 19
    .line 20
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

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbjhy;->d:Lbjhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhz;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lbjhy;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lbjhz;->h:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjhw;

    .line 28
    .line 29
    iput-object v0, p0, Lbjhy;->b:Lbjhw;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, p0, Lbjhy;->e:I

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lbjhy;->f:Lbnlk;

    .line 36
    .line 37
    iget v2, v0, Lbjhw;->a:I

    .line 38
    .line 39
    iget v0, v0, Lbjhw;->b:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lbnlk;->a:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v5, Lbnll;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2, v0, v3}, Lbnll;-><init>(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbjhy;->b:Lbjhw;

    .line 61
    .line 62
    iget-object v0, v0, Lbjhw;->f:Lbjhx;

    .line 63
    .line 64
    iget v0, v0, Lbjhx;->c:I

    .line 65
    .line 66
    new-instance v2, Lbnak;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v2, v1, v0, v5}, Lbnak;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbjhy;->d:Lbjhz;

    .line 76
    .line 77
    iget-object v1, p0, Lbjhy;->b:Lbjhw;

    .line 78
    .line 79
    iget v1, v1, Lbjhw;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lbjhz;->m(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    const-string v1, "Texture height must be positive, but was "

    .line 87
    .line 88
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    const-string v0, "Texture width must be positive, but was "

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Decoder frame rendered # "

    .line 4
    .line 5
    iget-object v2, v1, Lbjhy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, v1, Lbjhy;->e:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    move-object v15, v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v4, "IMCVideoDecoder"

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "DONE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "READY"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 40
    .line 41
    invoke-static {v0, v3}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v3, "Already holding a texture."

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v1, Lbjhy;->b:Lbjhw;

    .line 63
    .line 64
    iget-object v5, v5, Lbjhw;->f:Lbjhx;

    .line 65
    .line 66
    iget v6, v5, Lbjhx;->c:I

    .line 67
    .line 68
    iget-wide v7, v5, Lbjhx;->b:J

    .line 69
    .line 70
    invoke-direct {v3, v4, v6, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v5, 0x3

    .line 87
    iput v5, v1, Lbjhy;->e:I

    .line 88
    .line 89
    iget-object v5, v1, Lbjhy;->d:Lbjhz;

    .line 90
    .line 91
    iget v6, v5, Lbjhz;->p:I

    .line 92
    .line 93
    iget v7, v5, Lbjhz;->q:I

    .line 94
    .line 95
    if-gt v6, v7, :cond_4

    .line 96
    .line 97
    const-string v7, "IMCVideoDecoder"

    .line 98
    .line 99
    iget v8, v5, Lbjhz;->j:I

    .line 100
    .line 101
    iget v9, v5, Lbjhz;->k:I

    .line 102
    .line 103
    iget-object v10, v1, Lbjhy;->b:Lbjhw;

    .line 104
    .line 105
    iget-wide v11, v10, Lbjhw;->d:J

    .line 106
    .line 107
    iget-wide v13, v10, Lbjhw;->e:J

    .line 108
    .line 109
    sub-long v13, v3, v13

    .line 110
    .line 111
    iget-object v10, v10, Lbjhw;->f:Lbjhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    :try_start_1
    iget-wide v1, v10, Lbjhx;->a:J

    .line 115
    .line 116
    sub-long/2addr v3, v1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ". "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " x "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ". TS: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ". RenderTime: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ". TotalTime: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v15, v2

    .line 174
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v5, Lbjhz;->f:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v5, Lbjhz;->e:Landroid/os/Handler;

    .line 182
    .line 183
    new-instance v1, Lbjgy;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v1, v5, v2}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v15, v2

    .line 194
    const-string v0, "IMCVideoDecoder"

    .line 195
    .line 196
    const-string v1, "onFrame() called in READY state."

    .line 197
    .line 198
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    monitor-exit v15

    .line 202
    return-void

    .line 203
    :cond_7
    move-object v15, v2

    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v15, v2

    .line 210
    :goto_3
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method
