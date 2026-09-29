.class public final Lacqt;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Latrd;

.field final synthetic d:Laehe;


# direct methods
.method public constructor <init>(Laehe;Ljava/io/File;Latrd;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqt;->d:Laehe;

    .line 2
    .line 3
    iput-object p2, p0, Lacqt;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lacqt;->c:Latrd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lacqt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacqt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    const-string v2, "sample-rate"

    .line 6
    .line 7
    sget-object v3, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v4, v1, Lacqt;->a:I

    .line 10
    .line 11
    const-string v5, "Failed to get captions audio data."

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v4, v1, Lacqt;->d:Laehe;

    .line 29
    .line 30
    iget-object v6, v1, Lacqt;->b:Ljava/io/File;

    .line 31
    .line 32
    iget-object v7, v1, Lacqt;->c:Latrd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v10, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const/4 v11, 0x0

    .line 52
    move v12, v11

    .line 53
    :goto_0
    const-string v13, "mime"

    .line 54
    .line 55
    if-ge v12, v6, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v10, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    const-string v9, "audio/"

    .line 68
    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v14, v8

    .line 83
    :goto_1
    if-eqz v14, :cond_13

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v6, :cond_12

    .line 94
    .line 95
    if-lez v9, :cond_11

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    if-gt v9, v12, :cond_11

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-double v14, v2

    .line 117
    new-instance v2, Lcom/google/audio/hearing/common/resample/QResampler;

    .line 118
    .line 119
    invoke-direct {v2, v14, v15}, Lcom/google/audio/hearing/common/resample/QResampler;-><init>(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v6, v8, v8, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    const-wide/16 v13, 0x2710

    .line 142
    .line 143
    move-wide v14, v13

    .line 144
    invoke-virtual {v12, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v9, -0x1

    .line 149
    if-ne v13, v9, :cond_3

    .line 150
    .line 151
    move v13, v11

    .line 152
    move-wide v8, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {v12, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v10, v14, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ne v15, v9, :cond_4

    .line 163
    .line 164
    const-wide/16 v18, 0x2710

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    move-wide/from16 v14, v18

    .line 169
    .line 170
    const/16 v18, 0x4

    .line 171
    .line 172
    move-wide/from16 v19, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move-wide/from16 v8, v19

    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v13, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const-wide/16 v8, 0x2710

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 196
    .line 197
    .line 198
    move v13, v11

    .line 199
    :goto_4
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 200
    .line 201
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-gez v15, :cond_5

    .line 209
    .line 210
    new-array v14, v11, [F

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0x4

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v12, v15}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 232
    .line 233
    new-array v14, v9, [B

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v12, v15, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v11, v9}, Lcom/google/audio/hearing/common/resample/ResamplerUtil;->audioBytesToAudioSamples([BII)[F

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :goto_5
    if-nez v14, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_8
    array-length v8, v14

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_9
    const/4 v9, 0x1

    .line 273
    if-eq v0, v9, :cond_c

    .line 274
    .line 275
    and-int/lit8 v9, v8, 0x1

    .line 276
    .line 277
    if-nez v9, :cond_b

    .line 278
    .line 279
    shr-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    new-array v9, v8, [F

    .line 282
    .line 283
    move v15, v11

    .line 284
    :goto_6
    if-ge v15, v8, :cond_a

    .line 285
    .line 286
    add-int v18, v15, v15

    .line 287
    .line 288
    aget v19, v14, v18

    .line 289
    .line 290
    add-int/lit8 v18, v18, 0x1

    .line 291
    .line 292
    aget v18, v14, v18

    .line 293
    .line 294
    add-float v19, v19, v18

    .line 295
    .line 296
    const/high16 v18, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float v19, v19, v18

    .line 299
    .line 300
    aput v19, v9, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move-object v14, v9

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const-string v0, "Expected even number of samples"

    .line 308
    .line 309
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_c
    :goto_7
    iget-wide v8, v2, Lcom/google/audio/hearing/common/resample/QResampler;->b:D

    .line 316
    .line 317
    const-wide v18, 0x40cf400000000000L    # 16000.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmpl-double v8, v8, v18

    .line 323
    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    array-length v8, v14

    .line 327
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-wide v8, v2, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    .line 333
    .line 334
    invoke-virtual {v2, v8, v9, v14}, Lcom/google/audio/hearing/common/resample/QResampler;->process(J[F)[F

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_8
    array-length v9, v8

    .line 339
    add-int/2addr v9, v9

    .line 340
    new-array v9, v9, [B

    .line 341
    .line 342
    move v14, v11

    .line 343
    :goto_9
    array-length v15, v8

    .line 344
    if-ge v14, v15, :cond_f

    .line 345
    .line 346
    aget v15, v8, v14

    .line 347
    .line 348
    const/high16 v18, 0x47000000    # 32768.0f

    .line 349
    .line 350
    mul-float v11, v15, v18

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpl-float v15, v15, v18

    .line 355
    .line 356
    if-nez v15, :cond_e

    .line 357
    .line 358
    const/16 v11, 0x7fff

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    float-to-int v11, v11

    .line 362
    int-to-short v11, v11

    .line 363
    :goto_a
    add-int v15, v14, v14

    .line 364
    .line 365
    move/from16 v18, v0

    .line 366
    .line 367
    and-int/lit16 v0, v11, 0xff

    .line 368
    .line 369
    int-to-byte v0, v0

    .line 370
    aput-byte v0, v9, v15

    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    shr-int/lit8 v0, v11, 0x8

    .line 375
    .line 376
    and-int/lit16 v0, v0, 0xff

    .line 377
    .line 378
    int-to-byte v0, v0

    .line 379
    aput-byte v0, v9, v15

    .line 380
    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_f
    move/from16 v18, v0

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 390
    .line 391
    .line 392
    :goto_b
    move/from16 v0, v18

    .line 393
    .line 394
    if-eqz v13, :cond_10

    .line 395
    .line 396
    const-wide/16 v8, 0x2710

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    const/4 v8, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v2, "Invalid channel count:"

    .line 408
    .line 409
    invoke-static {v6, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    const-string v2, "Invalid sample rate:"

    .line 420
    .line 421
    invoke-static {v6, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    const-string v0, "No audio track found"

    .line 430
    .line 431
    new-instance v2, Ljava/io/IOException;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_4
    iget-object v2, v4, Laehe;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lahjl;

    .line 441
    .line 442
    invoke-static {v5, v0, v2}, Laehe;->l(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "CaptionsRequestor"

    .line 446
    .line 447
    invoke-static {v2, v5, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Latqt;->d:Latqt;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :goto_c
    new-instance v2, Lacqr;

    .line 456
    .line 457
    invoke-direct {v2, v0, v7}, Lacqr;-><init>(Latqt;Latrd;)V

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    iput v9, v1, Lacqt;->a:I

    .line 462
    .line 463
    iget-object v0, v4, Laehe;->c:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v6, Lacqs;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v6, v4, v2, v7}, Lacqs;-><init>(Laehe;Lacqr;Lbmar;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v6, v1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v3, :cond_14

    .line 476
    .line 477
    return-object v3

    .line 478
    :cond_14
    :goto_d
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    return-object v0

    .line 481
    :goto_e
    iget-object v2, v1, Lacqt;->d:Laehe;

    .line 482
    .line 483
    iget-object v2, v2, Laehe;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lahjl;

    .line 486
    .line 487
    invoke-static {v5, v0, v2}, Laehe;->l(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Lacqt;

    .line 2
    .line 3
    iget-object v0, p0, Lacqt;->d:Laehe;

    .line 4
    .line 5
    iget-object v1, p0, Lacqt;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lacqt;->c:Latrd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacqt;-><init>(Laehe;Ljava/io/File;Latrd;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
