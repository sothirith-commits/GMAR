.class public final Lbnlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbnlo;

.field private final m:Lbnkf;

.field private final n:I

.field private final o:Lbnlz;


# direct methods
.method public constructor <init>(Lbnjx;Landroid/os/Handler;Lbnlz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnln;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbnln;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnlk;->l:Lbnlo;

    .line 11
    .line 12
    new-instance v0, Lbnkt;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lbnkt;-><init>(Lbnlk;I[S)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbnlk;->k:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iput-object p2, p0, Lbnlk;->a:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p3, p0, Lbnlk;->o:Lbnlz;

    .line 38
    .line 39
    sget-object p3, Lbnkf;->d:[I

    .line 40
    .line 41
    invoke-static {p1, p3}, Lbnjv;->b(Lbnjx;[I)Lbnkf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbnlk;->m:Lbnkf;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1}, Lbnkf;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbnkf;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const p1, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbneo;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lbnlk;->n:I

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    new-instance p1, Lyqi;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p1, p0, v0}, Lyqi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p3, p0, Lbnlk;->m:Lbnkf;

    .line 81
    .line 82
    invoke-interface {p3}, Lbnkf;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnlk;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lbnlk;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lbnlk;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbnlk;->o:Lbnlz;

    .line 26
    .line 27
    iget-object v2, v1, Lbnlz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbjyt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjyt;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lbnlz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbnko;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbnko;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lbnlz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lbnkr;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbnkr;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbnlz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbnlu;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbnlu;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbjyt;->c()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbnlk;->n:I

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbnlk;->m:Lbnkf;

    .line 75
    .line 76
    invoke-interface {v1}, Lbnkf;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Unexpected release."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Wrong thread."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Decoder frame rendered # "

    .line 4
    .line 5
    iget-object v10, v1, Lbnlk;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_c

    .line 20
    .line 21
    iget-boolean v2, v1, Lbnlk;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-boolean v2, v1, Lbnlk;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-boolean v2, v1, Lbnlk;->e:Z

    .line 30
    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v1, Lbnlk;->c:Lorg/webrtc/VideoSink;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget v2, v1, Lbnlk;->h:I

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget v2, v1, Lbnlk;->i:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const/4 v13, 0x1

    .line 50
    iput-boolean v13, v1, Lbnlk;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v1, Lbnlk;->d:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lbnlk;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    new-array v4, v4, [F

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move v3, v2

    .line 72
    new-instance v2, Lbnlp;

    .line 73
    .line 74
    move v5, v3

    .line 75
    iget v3, v1, Lbnlk;->h:I

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    iget v4, v1, Lbnlk;->i:I

    .line 79
    .line 80
    iget v8, v1, Lbnlk;->n:I

    .line 81
    .line 82
    aget v7, v6, v5

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    aget v11, v6, v9

    .line 86
    .line 87
    const/16 v12, 0xc

    .line 88
    .line 89
    aget v12, v6, v12

    .line 90
    .line 91
    aget v16, v6, v13

    .line 92
    .line 93
    const/16 v17, 0x5

    .line 94
    .line 95
    aget v18, v6, v17

    .line 96
    .line 97
    const/16 v19, 0xd

    .line 98
    .line 99
    aget v19, v6, v19

    .line 100
    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    aget v21, v6, v13

    .line 105
    .line 106
    const/16 v22, 0x7

    .line 107
    .line 108
    aget v23, v6, v22

    .line 109
    .line 110
    const/16 v24, 0xf

    .line 111
    .line 112
    aget v6, v6, v24

    .line 113
    .line 114
    move/from16 v24, v5

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    new-array v5, v5, [F

    .line 119
    .line 120
    aput v7, v5, v24

    .line 121
    .line 122
    aput v11, v5, v20

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    aput v12, v5, v7

    .line 126
    .line 127
    aput v16, v5, v13

    .line 128
    .line 129
    aput v18, v5, v9

    .line 130
    .line 131
    aput v19, v5, v17

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    aput v21, v5, v9

    .line 135
    .line 136
    aput v23, v5, v22

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    aput v6, v5, v11

    .line 141
    .line 142
    move v6, v9

    .line 143
    new-instance v9, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v1, Lbnlk;->o:Lbnlz;

    .line 152
    .line 153
    iget-object v12, v1, Lbnlk;->l:Lbnlo;

    .line 154
    .line 155
    move v5, v7

    .line 156
    const/4 v7, 0x1

    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    move v5, v3

    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    move v6, v4

    .line 163
    move/from16 v13, v16

    .line 164
    .line 165
    invoke-direct/range {v2 .. v12}, Lbnlp;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbnlz;Lbnlo;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 169
    .line 170
    iget v4, v1, Lbnlk;->g:I

    .line 171
    .line 172
    invoke-direct {v3, v2, v4, v14, v15}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lbnlk;->c:Lorg/webrtc/VideoSink;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lbjhy;

    .line 179
    .line 180
    iget-object v4, v4, Lbjhy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v4

    .line 183
    :try_start_0
    move-object v5, v2

    .line 184
    check-cast v5, Lbjhy;

    .line 185
    .line 186
    iget v5, v5, Lbjhy;->e:I

    .line 187
    .line 188
    add-int/lit8 v6, v5, -0x1

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    move/from16 v7, v20

    .line 195
    .line 196
    if-eq v6, v7, :cond_5

    .line 197
    .line 198
    if-eq v6, v13, :cond_2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_2
    const-string v0, "IMCVideoDecoder"

    .line 203
    .line 204
    if-eq v5, v7, :cond_4

    .line 205
    .line 206
    if-eq v5, v13, :cond_3

    .line 207
    .line 208
    const-string v2, "DONE"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    const-string v2, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-string v2, "READY"

    .line 215
    .line 216
    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 217
    .line 218
    invoke-static {v2, v3}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Already holding a texture."

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    new-instance v5, Lorg/webrtc/VideoFrame;

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v2

    .line 240
    check-cast v7, Lbjhy;

    .line 241
    .line 242
    iget-object v7, v7, Lbjhy;->b:Lbjhw;

    .line 243
    .line 244
    iget-object v7, v7, Lbjhw;->f:Lbjhx;

    .line 245
    .line 246
    iget v8, v7, Lbjhx;->c:I

    .line 247
    .line 248
    iget-wide v9, v7, Lbjhx;->b:J

    .line 249
    .line 250
    invoke-direct {v5, v6, v8, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 251
    .line 252
    .line 253
    move-object v6, v2

    .line 254
    check-cast v6, Lbjhy;

    .line 255
    .line 256
    iput-object v5, v6, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 257
    .line 258
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, Lbjhy;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    iput v8, v7, Lbjhy;->e:I

    .line 274
    .line 275
    move-object v7, v2

    .line 276
    check-cast v7, Lbjhy;

    .line 277
    .line 278
    iget-object v7, v7, Lbjhy;->d:Lbjhz;

    .line 279
    .line 280
    iget v8, v7, Lbjhz;->p:I

    .line 281
    .line 282
    iget v9, v7, Lbjhz;->q:I

    .line 283
    .line 284
    if-gt v8, v9, :cond_6

    .line 285
    .line 286
    const-string v9, "IMCVideoDecoder"

    .line 287
    .line 288
    iget v10, v7, Lbjhz;->j:I

    .line 289
    .line 290
    iget v11, v7, Lbjhz;->k:I

    .line 291
    .line 292
    check-cast v2, Lbjhy;

    .line 293
    .line 294
    iget-object v2, v2, Lbjhy;->b:Lbjhw;

    .line 295
    .line 296
    iget-wide v12, v2, Lbjhw;->d:J

    .line 297
    .line 298
    iget-wide v14, v2, Lbjhw;->e:J

    .line 299
    .line 300
    sub-long v14, v5, v14

    .line 301
    .line 302
    iget-object v2, v2, Lbjhw;->f:Lbjhx;

    .line 303
    .line 304
    iget-wide v1, v2, Lbjhx;->a:J

    .line 305
    .line 306
    sub-long/2addr v5, v1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ". "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " x "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ". TS: "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ". RenderTime: "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ". TotalTime: "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v7, Lbjhz;->f:Z

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v7, Lbjhz;->e:Landroid/os/Handler;

    .line 370
    .line 371
    new-instance v1, Lbjgy;

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    invoke-direct {v1, v7, v6}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    const-string v0, "IMCVideoDecoder"

    .line 382
    .line 383
    const-string v1, "onFrame() called in READY state."

    .line 384
    .line 385
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    const/4 v0, 0x0

    .line 394
    :try_start_1
    throw v0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw v0

    .line 398
    :cond_a
    :goto_2
    const-string v0, "SurfaceTextureHelper"

    .line 399
    .line 400
    const-string v1, "Texture size has not been set."

    .line 401
    .line 402
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_3
    return-void

    .line 406
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Wrong thread."

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbnkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
