.class public final Lbjhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lbjhk;

.field private C:Z

.field private D:Landroid/os/Looper;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:[Ljava/nio/ByteBuffer;

.field private L:Lbjyt;

.field public final a:Lbjhj;

.field public final b:Larjd;

.field public final c:I

.field public final d:Z

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public i:Lbjhs;

.field public j:I

.field public k:I

.field public l:Lbjik;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lorg/webrtc/VideoCodecStatus;

.field public s:[Ljava/nio/ByteBuffer;

.field public t:Lbnlk;

.field public u:Landroid/view/Surface;

.field public v:Lbjhy;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Laswn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjhj;ILbjhk;Larjd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjhz;->f:Z

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbjhz;->z:Laswn;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbjhz;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput v0, p0, Lbjhz;->y:I

    .line 22
    .line 23
    iput-object p1, p0, Lbjhz;->A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lbjhz;->a:Lbjhj;

    .line 26
    .line 27
    iput p3, p0, Lbjhz;->E:I

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lbjhz;->B:Lbjhk;

    .line 33
    .line 34
    iput-object p5, p0, Lbjhz;->b:Larjd;

    .line 35
    .line 36
    iput-boolean p6, p0, Lbjhz;->d:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbjhz;->g:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbjhz;->h:Ljava/util/Queue;

    .line 51
    .line 52
    iget p1, p4, Lbjhk;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget p1, p4, Lbjhk;->f:I

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    const-string p3, "Wrong value for maxPendingFrames: "

    .line 63
    .line 64
    invoke-static {p1, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "IMCVideoDecoder"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lbjhj;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-eq p1, p2, :cond_1

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    if-eq p1, p3, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    move p1, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p1, p2

    .line 89
    :cond_2
    :goto_0
    iput p1, p0, Lbjhz;->c:I

    .line 90
    .line 91
    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbjhz;->z:Laswn;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbjhz;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Laswn;->s(J)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "IMCVideoDecoder"

    .line 19
    .line 20
    const-string v2, "dequeueInputBuffer failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    return v0
.end method

.method public final synthetic createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d(J)Lorg/webrtc/VideoCodecStatus;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbjhz;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lbjhz;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, v1, Lbjhz;->n:I

    .line 14
    .line 15
    iget v2, v1, Lbjhz;->o:I

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Lbjhz;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, v1, Lbjhz;->z:Laswn;

    .line 31
    .line 32
    move-wide/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3, v4}, Laswn;->t(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v2, -0x3

    .line 39
    if-eq v6, v2, :cond_21

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v6, v2, :cond_14

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v6, v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    if-gez v6, :cond_4

    .line 55
    .line 56
    const-string v0, "Unexpected dequeueOutputBuffer result: "

    .line 57
    .line 58
    invoke-static {v6, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "IMCVideoDecoder"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-object v2, v1, Lbjhz;->g:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Lbjhx;

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    iget v0, v1, Lbjhz;->o:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "No frameInfo for the frame #"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "IMCVideoDecoder"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-wide v2, v11, Lbjhx;->a:J

    .line 114
    .line 115
    sub-long v2, v9, v2

    .line 116
    .line 117
    const-wide/16 v7, 0xc8

    .line 118
    .line 119
    cmp-long v4, v2, v7

    .line 120
    .line 121
    if-lez v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v1, Lbjhz;->n:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v7, v1, Lbjhz;->o:I

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v8, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v8, v15

    .line 144
    .line 145
    aput-object v3, v8, v14

    .line 146
    .line 147
    aput-object v7, v8, v13

    .line 148
    .line 149
    const-string v2, "Very high decode time: %s ms. Frames received: %s. Frames decoded %s"

    .line 150
    .line 151
    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "IMCVideoDecoder"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbjhz;->j()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v2, 0xc8

    .line 164
    .line 165
    :cond_6
    iput-boolean v14, v1, Lbjhz;->H:Z

    .line 166
    .line 167
    iget v4, v1, Lbjhz;->p:I

    .line 168
    .line 169
    iget v7, v1, Lbjhz;->q:I

    .line 170
    .line 171
    if-gt v4, v7, :cond_7

    .line 172
    .line 173
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    iget v7, v1, Lbjhz;->o:I

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget v8, v1, Lbjhz;->j:I

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    iget v13, v1, Lbjhz;->k:I

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move/from16 v18, v6

    .line 196
    .line 197
    const/16 v17, 0x4

    .line 198
    .line 199
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    invoke-static {v5, v6}, Lbjhz;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move/from16 v19, v14

    .line 214
    .line 215
    const/4 v14, 0x5

    .line 216
    new-array v14, v14, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v7, v14, v15

    .line 219
    .line 220
    aput-object v8, v14, v19

    .line 221
    .line 222
    aput-object v13, v14, v16

    .line 223
    .line 224
    aput-object v5, v14, v12

    .line 225
    .line 226
    aput-object v6, v14, v17

    .line 227
    .line 228
    const-string v5, "Decoder frame out # %s. %s x %s. TS: %s. DecTime: %s."

    .line 229
    .line 230
    invoke-static {v4, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "IMCVideoDecoder"

    .line 235
    .line 236
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move/from16 v18, v6

    .line 241
    .line 242
    move/from16 v16, v13

    .line 243
    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    :goto_1
    iget v4, v1, Lbjhz;->o:I

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    iput v4, v1, Lbjhz;->o:I

    .line 251
    .line 252
    iget v5, v1, Lbjhz;->n:I

    .line 253
    .line 254
    if-le v4, v5, :cond_8

    .line 255
    .line 256
    const-string v6, "Number of decoder frames "

    .line 257
    .line 258
    const-string v7, " exceeds number of received frames "

    .line 259
    .line 260
    invoke-static {v5, v4, v6, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "IMCVideoDecoder"

    .line 265
    .line 266
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v4, v1, Lbjhz;->n:I

    .line 270
    .line 271
    iput v4, v1, Lbjhz;->o:I

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v1}, Lbjhz;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Lbjhz;->i()V

    .line 280
    .line 281
    .line 282
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 283
    .line 284
    invoke-static {v2, v3}, Lbjhz;->c(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    new-instance v3, Lbjhw;

    .line 289
    .line 290
    iget v4, v1, Lbjhz;->j:I

    .line 291
    .line 292
    iget v5, v1, Lbjhz;->k:I

    .line 293
    .line 294
    move/from16 v6, v18

    .line 295
    .line 296
    invoke-direct/range {v3 .. v11}, Lbjhw;-><init>(IIIJJLbjhx;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lbjhz;->h:Ljava/util/Queue;

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lbjhz;->v:Lbjhy;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbjhy;->b()Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lbjhz;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v4, v1, Lbjhz;->K:[Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    array-length v4, v4

    .line 326
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-lt v3, v4, :cond_9

    .line 331
    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbjhw;

    .line 339
    .line 340
    iget v3, v1, Lbjhz;->I:I

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    iput v3, v1, Lbjhz;->I:I

    .line 345
    .line 346
    iget v3, v1, Lbjhz;->p:I

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    iput v3, v1, Lbjhz;->p:I

    .line 351
    .line 352
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v4, v2, Lbjhw;->d:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget v5, v1, Lbjhz;->I:I

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v6, v12, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v6, v15

    .line 379
    .line 380
    aput-object v4, v6, v19

    .line 381
    .line 382
    aput-object v5, v6, v16

    .line 383
    .line 384
    const-string v0, "Too many output non rendered buffers: %s. Dropping decoded frame with TS: %s. Total number of dropped frames: %s."

    .line 385
    .line 386
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, "IMCVideoDecoder"

    .line 391
    .line 392
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lbjhz;->j()V

    .line 396
    .line 397
    .line 398
    iget v0, v2, Lbjhw;->c:I

    .line 399
    .line 400
    invoke-virtual {v1, v0, v15}, Lbjhz;->m(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_a
    move/from16 v6, v18

    .line 415
    .line 416
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 417
    .line 418
    iget v5, v1, Lbjhz;->j:I

    .line 419
    .line 420
    iget v7, v1, Lbjhz;->k:I

    .line 421
    .line 422
    mul-int/2addr v5, v7

    .line 423
    mul-int/2addr v5, v12

    .line 424
    div-int/lit8 v5, v5, 0x2

    .line 425
    .line 426
    if-ge v4, v5, :cond_b

    .line 427
    .line 428
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "Insufficient output buffer size: "

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "IMCVideoDecoder"

    .line 445
    .line 446
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 453
    .line 454
    iget v5, v1, Lbjhz;->F:I

    .line 455
    .line 456
    iget v7, v1, Lbjhz;->k:I

    .line 457
    .line 458
    mul-int v8, v5, v7

    .line 459
    .line 460
    mul-int/2addr v8, v12

    .line 461
    div-int/lit8 v8, v8, 0x2

    .line 462
    .line 463
    if-ge v4, v8, :cond_c

    .line 464
    .line 465
    iget v4, v1, Lbjhz;->G:I

    .line 466
    .line 467
    if-ne v4, v7, :cond_c

    .line 468
    .line 469
    iget v4, v1, Lbjhz;->j:I

    .line 470
    .line 471
    if-le v5, v4, :cond_c

    .line 472
    .line 473
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 474
    .line 475
    add-int/2addr v4, v4

    .line 476
    iget v5, v1, Lbjhz;->k:I

    .line 477
    .line 478
    mul-int/2addr v5, v12

    .line 479
    div-int/2addr v4, v5

    .line 480
    iput v4, v1, Lbjhz;->F:I

    .line 481
    .line 482
    :cond_c
    iget-object v4, v1, Lbjhz;->K:[Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    aget-object v4, v4, v6

    .line 485
    .line 486
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 489
    .line 490
    .line 491
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 492
    .line 493
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 494
    .line 495
    add-int/2addr v5, v0

    .line 496
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v4, v1, Lbjhz;->E:I

    .line 504
    .line 505
    const/16 v5, 0x13

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    if-ne v4, v5, :cond_13

    .line 509
    .line 510
    iget v4, v1, Lbjhz;->G:I

    .line 511
    .line 512
    rem-int/lit8 v5, v4, 0x2

    .line 513
    .line 514
    iget v8, v1, Lbjhz;->F:I

    .line 515
    .line 516
    if-nez v5, :cond_e

    .line 517
    .line 518
    iget v5, v1, Lbjhz;->j:I

    .line 519
    .line 520
    iget v9, v1, Lbjhz;->k:I

    .line 521
    .line 522
    rem-int/lit8 v10, v8, 0x2

    .line 523
    .line 524
    if-nez v10, :cond_d

    .line 525
    .line 526
    add-int/lit8 v10, v9, 0x1

    .line 527
    .line 528
    div-int/lit8 v10, v10, 0x2

    .line 529
    .line 530
    div-int/lit8 v25, v8, 0x2

    .line 531
    .line 532
    mul-int v12, v8, v9

    .line 533
    .line 534
    mul-int v13, v8, v4

    .line 535
    .line 536
    mul-int v4, v4, v25

    .line 537
    .line 538
    div-int/lit8 v4, v4, 0x2

    .line 539
    .line 540
    iget-object v14, v1, Lbjhz;->x:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v14

    .line 543
    :try_start_1
    iget v15, v1, Lbjhz;->y:I

    .line 544
    .line 545
    add-int/lit8 v15, v15, 0x1

    .line 546
    .line 547
    iput v15, v1, Lbjhz;->y:I

    .line 548
    .line 549
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    mul-int v10, v10, v25

    .line 551
    .line 552
    add-int/2addr v4, v13

    .line 553
    add-int v14, v13, v10

    .line 554
    .line 555
    new-instance v15, Lalhq;

    .line 556
    .line 557
    move/from16 v20, v5

    .line 558
    .line 559
    const/16 v5, 0xd

    .line 560
    .line 561
    invoke-direct {v15, v1, v6, v5, v7}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    move-result-object v24

    .line 585
    add-int/2addr v10, v4

    .line 586
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    move-result-object v26

    .line 596
    move/from16 v27, v25

    .line 597
    .line 598
    move/from16 v23, v8

    .line 599
    .line 600
    move/from16 v21, v9

    .line 601
    .line 602
    move-object/from16 v28, v15

    .line 603
    .line 604
    invoke-static/range {v20 .. v28}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    throw v0

    .line 613
    :cond_d
    move v7, v8

    .line 614
    const-string v0, "Stride is not divisible by two: "

    .line 615
    .line 616
    new-instance v2, Ljava/lang/AssertionError;

    .line 617
    .line 618
    invoke-static {v7, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_e
    move v7, v8

    .line 627
    iget v8, v1, Lbjhz;->j:I

    .line 628
    .line 629
    iget v9, v1, Lbjhz;->k:I

    .line 630
    .line 631
    rem-int/lit8 v10, v7, 0x2

    .line 632
    .line 633
    if-nez v10, :cond_12

    .line 634
    .line 635
    add-int/lit8 v10, v8, 0x1

    .line 636
    .line 637
    div-int/lit8 v10, v10, 0x2

    .line 638
    .line 639
    if-nez v5, :cond_f

    .line 640
    .line 641
    add-int/lit8 v5, v9, 0x1

    .line 642
    .line 643
    div-int/lit8 v5, v5, 0x2

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    goto :goto_2

    .line 647
    :cond_f
    div-int/lit8 v12, v9, 0x2

    .line 648
    .line 649
    move/from16 v29, v12

    .line 650
    .line 651
    move v12, v5

    .line 652
    move/from16 v5, v29

    .line 653
    .line 654
    :goto_2
    div-int/lit8 v13, v7, 0x2

    .line 655
    .line 656
    mul-int v14, v7, v9

    .line 657
    .line 658
    mul-int v15, v7, v4

    .line 659
    .line 660
    mul-int/2addr v4, v13

    .line 661
    div-int/lit8 v4, v4, 0x2

    .line 662
    .line 663
    move/from16 p1, v4

    .line 664
    .line 665
    invoke-static {v8, v9}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 670
    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    iget v14, v4, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 685
    .line 686
    move/from16 v21, v7

    .line 687
    .line 688
    move/from16 v24, v8

    .line 689
    .line 690
    move/from16 v25, v9

    .line 691
    .line 692
    move/from16 v23, v14

    .line 693
    .line 694
    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 695
    .line 696
    .line 697
    mul-int v7, v13, v5

    .line 698
    .line 699
    add-int v8, v15, v7

    .line 700
    .line 701
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    move-result-object v20

    .line 711
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    iget v8, v4, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 716
    .line 717
    move/from16 v25, v5

    .line 718
    .line 719
    move/from16 v23, v8

    .line 720
    .line 721
    move/from16 v24, v10

    .line 722
    .line 723
    move/from16 v21, v13

    .line 724
    .line 725
    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 726
    .line 727
    .line 728
    move/from16 v5, v19

    .line 729
    .line 730
    if-ne v12, v5, :cond_10

    .line 731
    .line 732
    add-int/lit8 v5, v25, -0x1

    .line 733
    .line 734
    mul-int v13, v21, v5

    .line 735
    .line 736
    add-int/2addr v13, v15

    .line 737
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    mul-int v8, v23, v25

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    :cond_10
    add-int v15, v15, p1

    .line 753
    .line 754
    add-int/2addr v7, v15

    .line 755
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    move-result-object v20

    .line 765
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    move-result-object v22

    .line 769
    iget v5, v4, Lorg/webrtc/JavaI420Buffer;->c:I

    .line 770
    .line 771
    move/from16 v23, v5

    .line 772
    .line 773
    invoke-static/range {v20 .. v25}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 774
    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    if-ne v12, v5, :cond_11

    .line 778
    .line 779
    add-int/lit8 v5, v25, -0x1

    .line 780
    .line 781
    mul-int v13, v21, v5

    .line 782
    .line 783
    add-int/2addr v15, v13

    .line 784
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 785
    .line 786
    .line 787
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    mul-int v7, v23, v25

    .line 792
    .line 793
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    :cond_11
    iget-object v0, v1, Lbjhz;->z:Laswn;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-virtual {v0, v6, v14}, Laswn;->w(IZ)V

    .line 803
    .line 804
    .line 805
    move-object v0, v4

    .line 806
    goto :goto_3

    .line 807
    :cond_12
    const-string v0, "Stride is not divisible by two: "

    .line 808
    .line 809
    new-instance v2, Ljava/lang/AssertionError;

    .line 810
    .line 811
    invoke-static {v7, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_13
    iget v4, v1, Lbjhz;->F:I

    .line 820
    .line 821
    iget v5, v1, Lbjhz;->G:I

    .line 822
    .line 823
    iget v8, v1, Lbjhz;->j:I

    .line 824
    .line 825
    iget v9, v1, Lbjhz;->k:I

    .line 826
    .line 827
    iget-object v10, v1, Lbjhz;->x:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-enter v10

    .line 830
    :try_start_3
    iget v12, v1, Lbjhz;->y:I

    .line 831
    .line 832
    const/16 v19, 0x1

    .line 833
    .line 834
    add-int/lit8 v12, v12, 0x1

    .line 835
    .line 836
    iput v12, v1, Lbjhz;->y:I

    .line 837
    .line 838
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 839
    new-instance v10, Lalhq;

    .line 840
    .line 841
    const/16 v12, 0xe

    .line 842
    .line 843
    invoke-direct {v10, v1, v6, v12, v7}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 844
    .line 845
    .line 846
    new-instance v20, Lorg/webrtc/NV12Buffer;

    .line 847
    .line 848
    move-object/from16 v25, v0

    .line 849
    .line 850
    move/from16 v23, v4

    .line 851
    .line 852
    move/from16 v24, v5

    .line 853
    .line 854
    move/from16 v21, v8

    .line 855
    .line 856
    move/from16 v22, v9

    .line 857
    .line 858
    move-object/from16 v26, v10

    .line 859
    .line 860
    invoke-direct/range {v20 .. v26}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    :goto_3
    iget v4, v11, Lbjhx;->c:I

    .line 866
    .line 867
    iget-wide v5, v11, Lbjhx;->b:J

    .line 868
    .line 869
    new-instance v7, Lorg/webrtc/VideoFrame;

    .line 870
    .line 871
    invoke-direct {v7, v0, v4, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 872
    .line 873
    .line 874
    iget v0, v1, Lbjhz;->p:I

    .line 875
    .line 876
    const/16 v19, 0x1

    .line 877
    .line 878
    add-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    iput v0, v1, Lbjhz;->p:I

    .line 881
    .line 882
    iget-object v0, v1, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 883
    .line 884
    long-to-int v2, v2

    .line 885
    iget-object v3, v11, Lbjhx;->d:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v3, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-interface {v0, v7, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->release()V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 900
    .line 901
    return-object v0

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 904
    throw v0

    .line 905
    :cond_14
    move/from16 v16, v13

    .line 906
    .line 907
    const/16 v17, 0x4

    .line 908
    .line 909
    :try_start_5
    iget-object v2, v1, Lbjhz;->z:Laswn;

    .line 910
    .line 911
    iget-object v2, v2, Laswn;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroid/media/MediaCodec;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v5, "IMCVideoDecoder"

    .line 920
    .line 921
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const-string v7, "Decoder format changed: "

    .line 926
    .line 927
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lbjhz;->i()V

    .line 939
    .line 940
    .line 941
    const-string v5, "crop-left"

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_15

    .line 948
    .line 949
    const-string v5, "crop-right"

    .line 950
    .line 951
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_15

    .line 956
    .line 957
    const-string v5, "crop-bottom"

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_15

    .line 964
    .line 965
    const-string v5, "crop-top"

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_15

    .line 972
    .line 973
    const-string v5, "crop-right"

    .line 974
    .line 975
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    const-string v6, "crop-left"

    .line 980
    .line 981
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const-string v7, "crop-bottom"

    .line 986
    .line 987
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    const-string v8, "crop-top"

    .line 992
    .line 993
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-le v5, v6, :cond_15

    .line 998
    .line 999
    if-le v7, v8, :cond_15

    .line 1000
    .line 1001
    add-int/lit8 v5, v5, 0x1

    .line 1002
    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    sub-int/2addr v7, v8

    .line 1006
    sub-int/2addr v5, v6

    .line 1007
    goto :goto_4

    .line 1008
    :cond_15
    const/4 v5, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_4
    if-eqz v5, :cond_16

    .line 1011
    .line 1012
    if-nez v7, :cond_17

    .line 1013
    .line 1014
    :cond_16
    const-string v5, "width"

    .line 1015
    .line 1016
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    const-string v6, "height"

    .line 1021
    .line 1022
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    :cond_17
    if-eqz v5, :cond_1b

    .line 1027
    .line 1028
    if-nez v7, :cond_18

    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :cond_18
    iget v6, v1, Lbjhz;->j:I

    .line 1032
    .line 1033
    if-ne v6, v5, :cond_19

    .line 1034
    .line 1035
    iget v8, v1, Lbjhz;->k:I

    .line 1036
    .line 1037
    if-eq v8, v7, :cond_1a

    .line 1038
    .line 1039
    :cond_19
    const-string v8, "IMCVideoDecoder"

    .line 1040
    .line 1041
    iget v9, v1, Lbjhz;->k:I

    .line 1042
    .line 1043
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v11, "Decoder size change. Configured "

    .line 1049
    .line 1050
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v6, " x "

    .line 1057
    .line 1058
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v6, ". New "

    .line 1065
    .line 1066
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v6, " x "

    .line 1073
    .line 1074
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v8, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1a
    iput v5, v1, Lbjhz;->j:I

    .line 1088
    .line 1089
    iput v7, v1, Lbjhz;->k:I

    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :cond_1b
    :goto_5
    const-string v5, "IMCVideoDecoder"

    .line 1093
    .line 1094
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    const-string v7, "Invalid size in output format: "

    .line 1099
    .line 1100
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-static {v5, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_6
    invoke-virtual {v1}, Lbjhz;->n()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_1e

    .line 1116
    .line 1117
    const-string v5, "color-format"

    .line 1118
    .line 1119
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_1e

    .line 1124
    .line 1125
    const-string v5, "color-format"

    .line 1126
    .line 1127
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    iput v5, v1, Lbjhz;->E:I

    .line 1132
    .line 1133
    const-string v6, "IMCVideoDecoder"

    .line 1134
    .line 1135
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const-string v7, "Color: 0x"

    .line 1140
    .line 1141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget v5, v1, Lbjhz;->E:I

    .line 1153
    .line 1154
    sget-object v6, Lbjih;->a:[I

    .line 1155
    .line 1156
    array-length v7, v6

    .line 1157
    const/4 v7, 0x0

    .line 1158
    :goto_7
    const/4 v8, 0x7

    .line 1159
    if-ge v7, v8, :cond_1d

    .line 1160
    .line 1161
    aget v8, v6, v7

    .line 1162
    .line 1163
    if-ne v8, v5, :cond_1c

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1167
    .line 1168
    goto :goto_7

    .line 1169
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    iget v2, v1, Lbjhz;->E:I

    .line 1172
    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    const-string v4, "Non supported color format: "

    .line 1179
    .line 1180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_1e
    :goto_8
    const-string v5, "stride"

    .line 1195
    .line 1196
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_1f

    .line 1201
    .line 1202
    const-string v5, "stride"

    .line 1203
    .line 1204
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    iput v5, v1, Lbjhz;->F:I

    .line 1209
    .line 1210
    :cond_1f
    const-string v5, "slice-height"

    .line 1211
    .line 1212
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_20

    .line 1217
    .line 1218
    const-string v5, "slice-height"

    .line 1219
    .line 1220
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    iput v2, v1, Lbjhz;->G:I

    .line 1225
    .line 1226
    :cond_20
    const-string v2, "IMCVideoDecoder"

    .line 1227
    .line 1228
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1229
    .line 1230
    const-string v6, "Frame dimension: %s x %s. Stride and slice height: %s x %s"

    .line 1231
    .line 1232
    iget v7, v1, Lbjhz;->j:I

    .line 1233
    .line 1234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    iget v8, v1, Lbjhz;->k:I

    .line 1239
    .line 1240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    iget v9, v1, Lbjhz;->F:I

    .line 1245
    .line 1246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    iget v10, v1, Lbjhz;->G:I

    .line 1251
    .line 1252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    move/from16 v11, v17

    .line 1257
    .line 1258
    new-array v11, v11, [Ljava/lang/Object;

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    aput-object v7, v11, v18

    .line 1263
    .line 1264
    const/16 v19, 0x1

    .line 1265
    .line 1266
    aput-object v8, v11, v19

    .line 1267
    .line 1268
    aput-object v9, v11, v16

    .line 1269
    .line 1270
    aput-object v10, v11, v12

    .line 1271
    .line 1272
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget v2, v1, Lbjhz;->j:I

    .line 1280
    .line 1281
    iget v5, v1, Lbjhz;->F:I

    .line 1282
    .line 1283
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    iput v2, v1, Lbjhz;->F:I

    .line 1288
    .line 1289
    iget v2, v1, Lbjhz;->k:I

    .line 1290
    .line 1291
    iget v5, v1, Lbjhz;->G:I

    .line 1292
    .line 1293
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    iput v2, v1, Lbjhz;->G:I

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_21
    iget-object v2, v1, Lbjhz;->z:Laswn;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Laswn;->B()[Ljava/nio/ByteBuffer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iput-object v2, v1, Lbjhz;->K:[Ljava/nio/ByteBuffer;

    .line 1308
    .line 1309
    const-string v5, "IMCVideoDecoder"

    .line 1310
    .line 1311
    array-length v2, v2

    .line 1312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const-string v7, "Decoder output buffers changed: "

    .line 1318
    .line 1319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v2, v1, Lbjhz;->H:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_2

    .line 1335
    .line 1336
    const-string v2, "IMCVideoDecoder"

    .line 1337
    .line 1338
    const-string v5, "Unexpected output buffer change event."

    .line 1339
    .line 1340
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    const-string v2, "IMCVideoDecoder"

    .line 1347
    .line 1348
    const-string v3, "dequeueOutputBuffer failed"

    .line 1349
    .line 1350
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    return-object v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object p2, p0, Lbjhz;->L:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "IMCVideoDecoder"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "decode() - no input data"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p1, "decode() - input buffer empty"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-boolean p2, p0, Lbjhz;->C:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p1, "decode() - not initialized"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lbjhv;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lbjhv;-><init>(Lbjhz;Lorg/webrtc/EncodedImage;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "decoder.decode"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lbjhz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 58
    .line 59
    return-object p1
.end method

.method protected final e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhz;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Linternal/org/jni_zero/JniUtil;->q(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbjhz;->J:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbjhz;->J:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "HW error #"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IMCVideoDecoder"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbjhz;->J:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    return-object v0
.end method

.method public final g(II)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    const-string v0, "Input buffers: "

    .line 2
    .line 3
    const-string v1, "startDecodeInternal "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-static {p2, p1, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "IMCVideoDecoder"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lbjhz;->j:I

    .line 20
    .line 21
    iput p2, p0, Lbjhz;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lbjhz;->k()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lbjhz;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Linternal/org/jni_zero/JniUtil;->L(Ljava/lang/String;)Laswn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lbjhz;->z:Laswn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p1, "Can not create media decoder"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lbjhz;->a:Lbjhj;

    .line 45
    .line 46
    iget-object v3, p0, Lbjhz;->B:Lbjhk;

    .line 47
    .line 48
    invoke-static {v1}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v3, v3, Lbjhk;->e:Z

    .line 53
    .line 54
    const-string v4, "low-latency"

    .line 55
    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lbjhz;->z:Laswn;

    .line 63
    .line 64
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-ge v8, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Laswn;->u()Landroid/media/MediaCodecInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    const-string v8, "Failed to query FEATURE_LowLatency support"

    .line 87
    .line 88
    invoke-static {v2, v8, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    move v3, v7

    .line 92
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "lowLatency: "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lbjhz;->n()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    const-string p2, "color-format"

    .line 120
    .line 121
    iget v1, p0, Lbjhz;->E:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt p2, v5, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, p0, Lbjhz;->z:Laswn;

    .line 136
    .line 137
    iget-object v1, p0, Lbjhz;->u:Landroid/view/Surface;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v1, v7}, Laswn;->C(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbjhz;->z:Laswn;

    .line 143
    .line 144
    invoke-virtual {p1}, Laswn;->y()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbjhz;->z:Laswn;

    .line 148
    .line 149
    invoke-virtual {p1}, Laswn;->B()[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lbjhz;->K:[Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget-object p1, p0, Lbjhz;->z:Laswn;

    .line 156
    .line 157
    invoke-virtual {p1}, Laswn;->A()[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lbjhz;->s:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    array-length p1, p1

    .line 164
    iget-object p2, p0, Lbjhz;->K:[Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ". Output buffers: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    iput-boolean v6, p0, Lbjhz;->f:Z

    .line 191
    .line 192
    iget-object p1, p0, Lbjhz;->l:Lbjik;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbjik;->b()V

    .line 195
    .line 196
    .line 197
    const-string p1, "startDecodeInternal done"

    .line 198
    .line 199
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    const-string p2, "initDecode failed"

    .line 207
    .line 208
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbjhz;->h()Lorg/webrtc/VideoCodecStatus;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_2
    move-exception p1

    .line 218
    iget-object p2, p0, Lbjhz;->A:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "Cannot create media decoder "

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 234
    .line 235
    return-object p1
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjhz;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IMC: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lorg/webrtc/VideoCodecStatus;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbjhz;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "IMCVideoDecoder"

    .line 9
    .line 10
    const-string v1, "stopDecodeInternal: Decoder is not running."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    iget v1, p0, Lbjhz;->n:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lbjhz;->o:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lbjhz;->p:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lbjhz;->I:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    const-string v2, "stopDecodeInternal. Frames received: %s. Frames decoded: %s. Frames delivered: %s. Decoded frames dropped: %s"

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "IMCVideoDecoder"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 71
    .line 72
    iput-boolean v6, p0, Lbjhz;->f:Z

    .line 73
    .line 74
    iget-object v0, p0, Lbjhz;->l:Lbjik;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjik;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lbjhz;->x:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :goto_0
    :try_start_0
    iget v0, p0, Lbjhz;->y:I

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "IMCVideoDecoder"

    .line 90
    .line 91
    const-string v4, "Waiting for all frames to be released."

    .line 92
    .line 93
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    const-string v4, "IMCVideoDecoder"

    .line 102
    .line 103
    const-string v5, "Interrupted while waiting for output buffers to be released."

    .line 104
    .line 105
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v9, v1, [Ljava/lang/Exception;

    .line 117
    .line 118
    new-instance v7, Lassj;

    .line 119
    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v7 .. v12}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    const-string v0, "IMCVideoDecoder.release"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Thread;

    .line 130
    .line 131
    invoke-direct {v1, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v3, 0x1388

    .line 140
    .line 141
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-string v0, "IMCVideoDecoder"

    .line 148
    .line 149
    const-string v1, "Media decoder release timeout"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    :cond_2
    aget-object v0, v9, v6

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v1, "IMCVideoDecoder"

    .line 161
    .line 162
    const-string v2, "Media encoder release error"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lbjhz;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v8, Lbjhz;->v:Lbjhy;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjhy;->a()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v8, Lbjhz;->g:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Lbjhz;->h:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v8, Lbjhz;->z:Laswn;

    .line 192
    .line 193
    const-string v0, "IMCVideoDecoder"

    .line 194
    .line 195
    const-string v1, "stopDecodeInternal done"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string v1, "IMCVideoDecoder"

    .line 203
    .line 204
    const-string v2, "Interrupted"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 217
    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v8, p0

    .line 221
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Not called on the codec thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    new-instance v0, Lbjyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjyt;-><init>([S)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbjhz;->L:Lbjyt;

    .line 8
    .line 9
    iget-object v0, p0, Lbjhz;->a:Lbjhj;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    .line 16
    .line 17
    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    .line 18
    .line 19
    iget v3, p0, Lbjhz;->E:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbjhz;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "initDecode name: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lbjhz;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " type: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " width: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " height: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " color format: "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " surface mode: "

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " max pending frames: "

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lbjhz;->c:I

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "IMCVideoDecoder"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lbjhz;->C:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string p1, "initDecode called without releasing previous decoder"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lbjhz;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "No shared EglBase.Context. Decoders will not use texture mode."

    .line 115
    .line 116
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lbjhz;->E:I

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "Color format is not recognized. Only surface decoding is supported."

    .line 125
    .line 126
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :try_start_0
    const-string v0, "codecThread join"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 148
    .line 149
    .line 150
    const-string v0, "codecThread join done"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 157
    .line 158
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 177
    .line 178
    new-instance v0, Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v2, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lbjhz;->e:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v0, Lbjik;

    .line 188
    .line 189
    iget-object v2, p0, Lbjhz;->e:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v3, Lbjgy;

    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-direct {v3, p0, v4}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lbjik;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lbjhz;->l:Lbjik;

    .line 201
    .line 202
    new-instance v5, Lahst;

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v6, p0

    .line 208
    move-object v7, p1

    .line 209
    move-object v8, p2

    .line 210
    invoke-direct/range {v5 .. v10}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    const-string p1, "decoder.init"

    .line 214
    .line 215
    invoke-virtual {p0, v5, p1}, Lbjhz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 220
    .line 221
    if-ne p1, p2, :cond_4

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    iput-boolean p2, v6, Lbjhz;->C:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object p2, v6, Lbjhz;->D:Landroid/os/Looper;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, "initDecode done: "

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v1, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lbjhz;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbjhz;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lbjhz;->j:I

    .line 2
    .line 3
    iput v0, p0, Lbjhz;->F:I

    .line 4
    .line 5
    iget v0, p0, Lbjhz;->k:I

    .line 6
    .line 7
    iput v0, p0, Lbjhz;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbjhz;->H:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbjhz;->m:Z

    .line 14
    .line 15
    iput v0, p0, Lbjhz;->n:I

    .line 16
    .line 17
    iput v0, p0, Lbjhz;->o:I

    .line 18
    .line 19
    iput v0, p0, Lbjhz;->p:I

    .line 20
    .line 21
    iput v0, p0, Lbjhz;->I:I

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    iput v0, p0, Lbjhz;->q:I

    .line 26
    .line 27
    iget-object v0, p0, Lbjhz;->g:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbjhz;->h:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbjhz;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbjhz;->v:Lbjhy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjhy;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 49
    .line 50
    iput-object v0, p0, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    return-void
.end method

.method public final l()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbjhz;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbjhz;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lbjhz;->v:Lbjhy;

    .line 10
    .line 11
    iget-object v1, v0, Lbjhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lbjhy;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iput v4, v0, Lbjhy;->e:I

    .line 22
    .line 23
    iget-object v2, v0, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 24
    .line 25
    iput-object v5, v0, Lbjhy;->c:Lorg/webrtc/VideoFrame;

    .line 26
    .line 27
    new-instance v3, Labqs;

    .line 28
    .line 29
    iget-object v6, v0, Lbjhy;->b:Lbjhw;

    .line 30
    .line 31
    iget-wide v7, v6, Lbjhw;->e:J

    .line 32
    .line 33
    iget-object v6, v6, Lbjhw;->f:Lbjhx;

    .line 34
    .line 35
    iget-wide v9, v6, Lbjhx;->a:J

    .line 36
    .line 37
    sub-long/2addr v7, v9

    .line 38
    const-wide/16 v9, 0xc8

    .line 39
    .line 40
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v6, v6

    .line 45
    iget-object v0, v0, Lbjhy;->b:Lbjhw;

    .line 46
    .line 47
    iget-object v0, v0, Lbjhw;->f:Lbjhx;

    .line 48
    .line 49
    invoke-direct {v3, v2, v6, v0, v5}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lbjhz;->p:I

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, Lbjhz;->p:I

    .line 62
    .line 63
    iget-object v0, p0, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 64
    .line 65
    iget-object v1, v5, Labqs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, v5, Labqs;->a:I

    .line 68
    .line 69
    iget-object v3, v5, Labqs;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v3, Lbjhx;

    .line 76
    .line 77
    iget-object v3, v3, Lbjhx;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    check-cast v1, Lorg/webrtc/VideoFrame;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbjhz;->h:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lbjhz;->v:Lbjhy;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjhy;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final m(IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjhz;->z:Laswn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laswn;->w(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "IMCVideoDecoder"

    .line 10
    .line 11
    const-string v0, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhz;->b:Larjd;

    .line 2
    .line 3
    check-cast v0, Larjg;

    .line 4
    .line 5
    iget-object v0, v0, Larjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "IMCVideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbjhz;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Calling release for non initialized codec"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lamwu;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "decoder.release"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lbjhz;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lbjhz;->D:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lbjhz;->C:Z

    .line 40
    .line 41
    const-string v2, "release done"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
