.class public final synthetic Lbjie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjie;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lbjie;->b:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-object p3, p0, Lbjie;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbjie;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    const-string v4, "IMCVideoEncoder"

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "encodeInternal: Poll loop not OK: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v5, v1, Lbjie;->b:Lorg/webrtc/VideoFrame;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lbnls;

    .line 49
    .line 50
    iget-wide v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 51
    .line 52
    sub-long v6, v8, v6

    .line 53
    .line 54
    iput-wide v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-boolean v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    .line 68
    .line 69
    if-eq v0, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v11, "resetCodec useSurfaceMode: "

    .line 77
    .line 78
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eq v10, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    .line 99
    .line 100
    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 101
    .line 102
    invoke-virtual {v2, v10, v11, v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    if-eq v10, v3, :cond_3

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_3
    iget-wide v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    .line 110
    .line 111
    sget-wide v14, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 112
    .line 113
    long-to-double v14, v14

    .line 114
    const/4 v3, 0x1

    .line 115
    iget-wide v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 116
    .line 117
    div-double/2addr v14, v12

    .line 118
    double-to-long v12, v14

    .line 119
    add-long/2addr v12, v10

    .line 120
    iput-wide v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    .line 121
    .line 122
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    if-gt v0, v12, :cond_4

    .line 127
    .line 128
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 129
    .line 130
    invoke-static {v10, v11}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-wide/from16 v18, v6

    .line 149
    .line 150
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 151
    .line 152
    iget v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 153
    .line 154
    div-int/lit16 v7, v7, 0x3e8

    .line 155
    .line 156
    move-wide/from16 v20, v8

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "Encoder frame in # "

    .line 161
    .line 162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ". TS: "

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ". Frame TS: "

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ". Q: "

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ". Fps: "

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ". Kbps: "

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move-wide/from16 v18, v6

    .line 221
    .line 222
    move-wide/from16 v20, v8

    .line 223
    .line 224
    :goto_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 225
    .line 226
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-le v5, v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "Dropped frame, encoder queue full: "

    .line 241
    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 260
    .line 261
    const/16 v3, 0x3c

    .line 262
    .line 263
    if-ge v0, v3, :cond_5

    .line 264
    .line 265
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_5
    const-string v0, "Encoder stall detected."

    .line 269
    .line 270
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_6
    iget-object v0, v1, Lbjie;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 282
    .line 283
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    .line 284
    .line 285
    array-length v3, v0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_3
    if-ge v5, v3, :cond_8

    .line 289
    .line 290
    aget-object v7, v0, v5

    .line 291
    .line 292
    sget-object v8, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 293
    .line 294
    if-ne v7, v8, :cond_7

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move/from16 v7, v16

    .line 299
    .line 300
    :goto_4
    xor-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    or-int/2addr v6, v7

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 311
    .line 312
    .line 313
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    .line 314
    .line 315
    cmp-long v0, v5, v12

    .line 316
    .line 317
    if-lez v0, :cond_9

    .line 318
    .line 319
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    .line 320
    .line 321
    add-long/2addr v7, v5

    .line 322
    cmp-long v0, v10, v7

    .line 323
    .line 324
    if-gtz v0, :cond_b

    .line 325
    .line 326
    :cond_9
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    .line 327
    .line 328
    cmp-long v0, v18, v5

    .line 329
    .line 330
    if-lez v0, :cond_a

    .line 331
    .line 332
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 333
    .line 334
    const/4 v3, 0x6

    .line 335
    if-le v0, v3, :cond_a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 346
    .line 347
    .line 348
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Request key frame. Frames Since Last Key Frame: "

    .line 353
    .line 354
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "request-sync"

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Laswn;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    iput-wide v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v3, "requestKeyFrame failed"

    .line 388
    .line 389
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    const/4 v3, 0x0

    .line 393
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    .line 394
    .line 395
    :goto_7
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    .line 396
    .line 397
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ne v5, v0, :cond_c

    .line 416
    .line 417
    if-ne v6, v3, :cond_c

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->retain()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v17

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    mul-int v7, v6, v0

    .line 426
    .line 427
    mul-int v8, v5, v3

    .line 428
    .line 429
    if-ne v8, v7, :cond_d

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    move/from16 v27, v0

    .line 440
    .line 441
    move/from16 v28, v3

    .line 442
    .line 443
    move/from16 v25, v5

    .line 444
    .line 445
    move/from16 v26, v6

    .line 446
    .line 447
    invoke-interface/range {v22 .. v28}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-direct {v3, v0, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 462
    .line 463
    .line 464
    move-object v5, v3

    .line 465
    goto :goto_8

    .line 466
    :cond_d
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 467
    .line 468
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_8
    if-nez v5, :cond_e

    .line 473
    .line 474
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_e
    new-instance v7, Lbnkm;

    .line 479
    .line 480
    invoke-direct {v7}, Lbnkm;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    iput-wide v8, v7, Lbnkm;->c:J

    .line 488
    .line 489
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v7, Lbnkm;->a:I

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v7, Lbnkm;->b:I

    .line 508
    .line 509
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v7, Lbnkm;->d:I

    .line 514
    .line 515
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 516
    .line 517
    new-instance v6, Lbjzb;

    .line 518
    .line 519
    move-wide/from16 v8, v20

    .line 520
    .line 521
    invoke-direct/range {v6 .. v11}, Lbjzb;-><init>(Lbnkm;JJ)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v6}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 528
    .line 529
    add-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 532
    .line 533
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    .line 534
    .line 535
    invoke-virtual {v0}, Lbjhr;->a()D

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    iget-wide v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 540
    .line 541
    sget-wide v10, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 542
    .line 543
    long-to-double v10, v10

    .line 544
    div-double/2addr v10, v6

    .line 545
    double-to-long v6, v10

    .line 546
    add-long/2addr v6, v8

    .line 547
    iput-wide v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 548
    .line 549
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x4000

    .line 557
    .line 558
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 559
    .line 560
    .line 561
    new-instance v11, Lorg/webrtc/VideoFrame;

    .line 562
    .line 563
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-direct {v11, v0, v3, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 573
    .line 574
    .line 575
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbnlu;

    .line 576
    .line 577
    iget-object v12, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbnko;

    .line 578
    .line 579
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->b()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->a()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    const/4 v13, 0x0

    .line 588
    invoke-virtual/range {v10 .. v15}, Lbnlu;->b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbnkf;

    .line 592
    .line 593
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    invoke-interface {v0, v6, v7}, Lbnkf;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    .line 601
    .line 602
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :catch_1
    move-exception v0

    .line 606
    const-string v3, "encodeTexture failed"

    .line 607
    .line 608
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_9
    move-object/from16 v30, v5

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_f
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 624
    .line 625
    .line 626
    :try_start_2
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 627
    .line 628
    invoke-virtual {v3, v12, v13}, Laswn;->s(J)I

    .line 629
    .line 630
    .line 631
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 632
    const/4 v6, -0x1

    .line 633
    if-ne v3, v6, :cond_10

    .line 634
    .line 635
    const-string v0, "Dropped frame, no input buffers available"

    .line 636
    .line 637
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_10
    :try_start_3
    iget-object v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 644
    .line 645
    invoke-virtual {v7}, Laswn;->A()[Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aget-object v7, v7, v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 650
    .line 651
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 652
    .line 653
    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 654
    .line 655
    mul-int v12, v10, v11

    .line 656
    .line 657
    iget v13, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:I

    .line 658
    .line 659
    add-int/2addr v13, v6

    .line 660
    const-string v6, " was "

    .line 661
    .line 662
    const-string v14, "Expected destination buffer capacity to be at least "

    .line 663
    .line 664
    const-string v15, "dstY"

    .line 665
    .line 666
    move-object/from16 v16, v0

    .line 667
    .line 668
    const-string v0, "srcV"

    .line 669
    .line 670
    const-string v1, "srcU"

    .line 671
    .line 672
    move-object/from16 v30, v5

    .line 673
    .line 674
    const-string v5, "srcY"

    .line 675
    .line 676
    if-eqz v13, :cond_13

    .line 677
    .line 678
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    move/from16 v23, v10

    .line 691
    .line 692
    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-interface {v11}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 697
    .line 698
    .line 699
    move-result v19

    .line 700
    move-object/from16 v28, v11

    .line 701
    .line 702
    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 711
    .line 712
    .line 713
    move-result v26

    .line 714
    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v27

    .line 718
    add-int/lit8 v16, v27, 0x1

    .line 719
    .line 720
    add-int/lit8 v18, v26, 0x1

    .line 721
    .line 722
    move-object/from16 v31, v4

    .line 723
    .line 724
    mul-int v4, v23, v27

    .line 725
    .line 726
    move/from16 v32, v3

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    div-int/lit8 v18, v18, 0x2

    .line 733
    .line 734
    div-int/lit8 v16, v16, 0x2

    .line 735
    .line 736
    mul-int v16, v16, v18

    .line 737
    .line 738
    add-int v16, v16, v16

    .line 739
    .line 740
    move-wide/from16 v33, v8

    .line 741
    .line 742
    add-int v8, v12, v16

    .line 743
    .line 744
    if-lt v3, v8, :cond_12

    .line 745
    .line 746
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    add-int v25, v18, v18

    .line 768
    .line 769
    invoke-static {v13, v5}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v11, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "dstUV"

    .line 782
    .line 783
    invoke-static {v4, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-lez v26, :cond_11

    .line 787
    .line 788
    if-lez v27, :cond_11

    .line 789
    .line 790
    move-object/from16 v22, v3

    .line 791
    .line 792
    move-object/from16 v24, v4

    .line 793
    .line 794
    move-object/from16 v18, v10

    .line 795
    .line 796
    move-object/from16 v20, v11

    .line 797
    .line 798
    move-object/from16 v16, v13

    .line 799
    .line 800
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v28 .. v28}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    const-string v1, "I420ToNV12: width and height should not be negative"

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_13
    move/from16 v32, v3

    .line 845
    .line 846
    move-object/from16 v31, v4

    .line 847
    .line 848
    move-wide/from16 v33, v8

    .line 849
    .line 850
    move/from16 v23, v10

    .line 851
    .line 852
    div-int/lit8 v25, v23, 0x2

    .line 853
    .line 854
    div-int/lit8 v11, v11, 0x2

    .line 855
    .line 856
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 865
    .line 866
    .line 867
    move-result v17

    .line 868
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 873
    .line 874
    .line 875
    move-result v19

    .line 876
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 881
    .line 882
    .line 883
    move-result v21

    .line 884
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 885
    .line 886
    .line 887
    move-result v28

    .line 888
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 889
    .line 890
    .line 891
    move-result v29

    .line 892
    add-int/lit8 v10, v28, 0x1

    .line 893
    .line 894
    add-int/lit8 v13, v29, 0x1

    .line 895
    .line 896
    move-object/from16 v35, v3

    .line 897
    .line 898
    mul-int v3, v23, v29

    .line 899
    .line 900
    move/from16 v16, v10

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    div-int/lit8 v13, v13, 0x2

    .line 907
    .line 908
    add-int/lit8 v18, v13, -0x1

    .line 909
    .line 910
    div-int/lit8 v16, v16, 0x2

    .line 911
    .line 912
    mul-int v11, v11, v25

    .line 913
    .line 914
    add-int/2addr v11, v12

    .line 915
    mul-int v18, v18, v25

    .line 916
    .line 917
    add-int v18, v11, v18

    .line 918
    .line 919
    move/from16 v20, v13

    .line 920
    .line 921
    add-int v13, v18, v16

    .line 922
    .line 923
    if-lt v10, v13, :cond_15

    .line 924
    .line 925
    mul-int v6, v25, v20

    .line 926
    .line 927
    add-int/2addr v6, v12

    .line 928
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 929
    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v4, v5}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v9, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "dstU"

    .line 972
    .line 973
    invoke-static {v6, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "dstV"

    .line 977
    .line 978
    invoke-static {v7, v0}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    if-lez v28, :cond_14

    .line 982
    .line 983
    if-lez v29, :cond_14

    .line 984
    .line 985
    move/from16 v27, v25

    .line 986
    .line 987
    move-object/from16 v22, v3

    .line 988
    .line 989
    move-object/from16 v16, v4

    .line 990
    .line 991
    move-object/from16 v24, v6

    .line 992
    .line 993
    move-object/from16 v26, v7

    .line 994
    .line 995
    move-object/from16 v18, v8

    .line 996
    .line 997
    move-object/from16 v20, v9

    .line 998
    .line 999
    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface/range {v35 .. v35}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 1003
    .line 1004
    .line 1005
    :goto_a
    :try_start_4
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 1006
    .line 1007
    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 1008
    .line 1009
    mul-int/2addr v0, v1

    .line 1010
    mul-int/lit8 v0, v0, 0x3

    .line 1011
    .line 1012
    div-int/lit8 v0, v0, 0x2

    .line 1013
    .line 1014
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 1015
    .line 1016
    move/from16 v5, v32

    .line 1017
    .line 1018
    move-wide/from16 v3, v33

    .line 1019
    .line 1020
    invoke-virtual {v1, v5, v0, v3, v4}, Laswn;->D(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    const-string v1, "queueInputBuffer failed"

    .line 1028
    .line 1029
    move-object/from16 v3, v31

    .line 1030
    .line 1031
    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_b

    .line 1039
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v1, "I420Copy: width and height should not be negative"

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :catch_3
    move-exception v0

    .line 1076
    move-object v3, v4

    .line 1077
    move-object/from16 v30, v5

    .line 1078
    .line 1079
    const-string v1, "getInputBuffers failed"

    .line 1080
    .line 1081
    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_b

    .line 1089
    :catch_4
    move-exception v0

    .line 1090
    move-object v3, v4

    .line 1091
    move-object/from16 v30, v5

    .line 1092
    .line 1093
    const-string v1, "dequeueInputBuffer failed"

    .line 1094
    .line 1095
    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lorg/webrtc/VideoFrame;->release()V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1106
    .line 1107
    if-eq v0, v1, :cond_16

    .line 1108
    .line 1109
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    :cond_16
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_17

    .line 1124
    .line 1125
    :goto_c
    return-object v0

    .line 1126
    :cond_17
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 1127
    .line 1128
    const-wide/16 v2, 0xa

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3}, Lbjik;->a(J)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0
.end method
