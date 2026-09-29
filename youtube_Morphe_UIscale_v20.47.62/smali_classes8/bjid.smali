.class public final synthetic Lbjid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjid;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbjid;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Laswn;->t(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    if-ne v4, v0, :cond_d

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbkaf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkaf;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 39
    .line 40
    invoke-virtual {v0}, Laswn;->B()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 58
    .line 59
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 60
    .line 61
    add-int/2addr v0, v6

    .line 62
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbjhj;

    .line 77
    .line 78
    sget-object v7, Lbjhj;->d:Lbjhj;

    .line 79
    .line 80
    if-eq v0, v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lbjhj;->e:Lbjhj;

    .line 83
    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v6}, Laswn;->w(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    .line 106
    .line 107
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lbjhr;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbjhr;->b()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 120
    .line 121
    if-eq v7, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "video-bitrate"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Laswn;->x(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    const-string v8, "IMCVideoEncoder"

    .line 144
    .line 145
    const-string v9, "updateBitrate failed"

    .line 146
    .line 147
    invoke-static {v8, v9, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 151
    .line 152
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    and-int/2addr v0, v7

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v8, "IMCVideoEncoder"

    .line 159
    .line 160
    const-string v9, "Sync frame generated"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-boolean v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 171
    .line 172
    iget-object v8, v8, Laswn;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Landroid/media/MediaCodec;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    const-string v10, "video-qp-average"

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    const-string v10, "video-qp-average"

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v8, v9

    .line 202
    :goto_2
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    const-string v11, "IMCVideoEncoder"

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 215
    .line 216
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v15, "Prepending config buffer of size "

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v10, " to output buffer with offset "

    .line 232
    .line 233
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v10, ", size "

    .line 240
    .line 241
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v11, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 261
    .line 262
    add-int/2addr v10, v11

    .line 263
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v6}, Laswn;->w(IZ)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbkaf;

    .line 294
    .line 295
    iget-object v11, v5, Lbkaf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :try_start_3
    iget v12, v5, Lbkaf;->a:I

    .line 299
    .line 300
    add-int/2addr v12, v7

    .line 301
    iput v12, v5, Lbkaf;->a:I

    .line 302
    .line 303
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    new-instance v5, Lalhq;

    .line 305
    .line 306
    const/16 v11, 0xf

    .line 307
    .line 308
    invoke-direct {v5, v2, v4, v11, v9}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 309
    .line 310
    .line 311
    move-object v9, v5

    .line 312
    :goto_3
    if-eqz v0, :cond_8

    .line 313
    .line 314
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    .line 318
    .line 319
    :goto_4
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lbjzb;

    .line 326
    .line 327
    iget-object v11, v5, Lbjzb;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v12, v11

    .line 330
    check-cast v12, Lbnkm;

    .line 331
    .line 332
    iput-object v10, v12, Lbnkm;->e:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v12, v11

    .line 335
    check-cast v12, Lbnkm;

    .line 336
    .line 337
    iput-object v9, v12, Lbnkm;->f:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v9, v11

    .line 340
    check-cast v9, Lbnkm;

    .line 341
    .line 342
    iput-object v4, v9, Lbnkm;->g:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbjhs;

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    invoke-interface {v4, v10}, Lbjhs;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v8, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 355
    .line 356
    :cond_9
    if-eqz v8, :cond_a

    .line 357
    .line 358
    move-object v4, v11

    .line 359
    check-cast v4, Lbnkm;

    .line 360
    .line 361
    iput-object v8, v4, Lbnkm;->h:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_a
    new-instance v8, Lorg/webrtc/EncodedImage;

    .line 364
    .line 365
    move-object v4, v11

    .line 366
    check-cast v4, Lbnkm;

    .line 367
    .line 368
    iget-object v4, v4, Lbnkm;->e:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v9, v11

    .line 371
    check-cast v9, Lbnkm;

    .line 372
    .line 373
    iget-object v10, v9, Lbnkm;->f:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v9, v11

    .line 376
    check-cast v9, Lbnkm;

    .line 377
    .line 378
    iget v9, v9, Lbnkm;->a:I

    .line 379
    .line 380
    move-object v12, v11

    .line 381
    check-cast v12, Lbnkm;

    .line 382
    .line 383
    iget v12, v12, Lbnkm;->b:I

    .line 384
    .line 385
    move-object v13, v11

    .line 386
    check-cast v13, Lbnkm;

    .line 387
    .line 388
    iget-wide v13, v13, Lbnkm;->c:J

    .line 389
    .line 390
    move-object v15, v11

    .line 391
    check-cast v15, Lbnkm;

    .line 392
    .line 393
    iget-object v15, v15, Lbnkm;->g:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, v11

    .line 396
    check-cast v6, Lbnkm;

    .line 397
    .line 398
    iget v6, v6, Lbnkm;->d:I

    .line 399
    .line 400
    check-cast v11, Lbnkm;

    .line 401
    .line 402
    iget-object v11, v11, Lbnkm;->h:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v17, v11

    .line 405
    .line 406
    check-cast v17, Ljava/lang/Integer;

    .line 407
    .line 408
    check-cast v15, Lorg/webrtc/EncodedImage$FrameType;

    .line 409
    .line 410
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    move/from16 v16, v6

    .line 413
    .line 414
    move v11, v9

    .line 415
    move-object v9, v4

    .line 416
    invoke-direct/range {v8 .. v17}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 420
    .line 421
    const/16 v6, 0xa

    .line 422
    .line 423
    if-gt v4, v6, :cond_c

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    iget-wide v11, v5, Lbjzb;->a:J

    .line 430
    .line 431
    sub-long/2addr v9, v11

    .line 432
    const-string v4, "IMCVideoEncoder"

    .line 433
    .line 434
    iget v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 435
    .line 436
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 437
    .line 438
    iget-wide v11, v5, Lbjzb;->b:J

    .line 439
    .line 440
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    iget-wide v13, v8, Lorg/webrtc/EncodedImage;->e:J

    .line 445
    .line 446
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    const-wide/32 v15, 0xf4240

    .line 451
    .line 452
    .line 453
    div-long/2addr v9, v15

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v15, "Encoder frame out # "

    .line 460
    .line 461
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v6, ". Key: "

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    if-eq v7, v0, :cond_b

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    goto :goto_5

    .line 476
    :cond_b
    move v6, v7

    .line 477
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ". Size: "

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ". TS: "

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ". Frame TS: "

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ". Enc time: "

    .line 505
    .line 506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 520
    .line 521
    add-int/2addr v0, v7

    .line 522
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 523
    .line 524
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    .line 525
    .line 526
    invoke-interface {v0, v8}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v8, Lorg/webrtc/EncodedImage;->a:Lbnle;

    .line 530
    .line 531
    invoke-virtual {v0}, Lbnle;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 538
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 539
    :catch_1
    move-exception v0

    .line 540
    const-string v3, "IMCVideoEncoder"

    .line 541
    .line 542
    const-string v4, "deliverOutput failed"

    .line 543
    .line 544
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    .line 552
    .line 553
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbjik;->b()V

    .line 556
    .line 557
    .line 558
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbjik;

    .line 570
    .line 571
    const-wide/16 v2, 0x64

    .line 572
    .line 573
    invoke-virtual {v0, v2, v3}, Lbjik;->a(J)V

    .line 574
    .line 575
    .line 576
    :cond_e
    return-void
.end method
