.class public final Lxqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqb;


# instance fields
.field public a:Lxqo;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Lxql;


# direct methods
.method public constructor <init>(Lxql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqk;->e:Lxql;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxqk;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lxqk;->a:Lxqo;

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_1
    iget-object v3, v1, Lxqo;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ltz v4, :cond_2

    .line 21
    .line 22
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/2addr v7, v5

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iput v6, v1, Lxqo;->c:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v7, v3

    .line 34
    invoke-static {v4, v7}, Lxal;->f(II)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 45
    .line 46
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    .line 48
    add-int/2addr v7, v8

    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lxqm;

    .line 53
    .line 54
    invoke-direct {v7, v1, v4, v3, v2}, Lxqm;-><init>(Lxqo;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v7, -0x3

    .line 59
    if-eq v4, v7, :cond_0

    .line 60
    .line 61
    const/4 v7, -0x2

    .line 62
    if-eq v4, v7, :cond_8

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v4, v1, :cond_7

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-nez v7, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, v7, Lxqm;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    iget-object v2, v7, Lxqm;->c:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lxqk;->c:I

    .line 89
    .line 90
    iget v3, v0, Lxqk;->d:I

    .line 91
    .line 92
    iget-object v4, v0, Lxqk;->a:Lxqo;

    .line 93
    .line 94
    iget-object v4, v4, Lxqo;->a:Landroid/media/MediaFormat;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v1, "sample-rate"

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v3, "channel-count"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_4
    iget-object v4, v0, Lxqk;->e:Lxql;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-lez v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v12, 0xc

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    const/16 v16, 0x8

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    sparse-switch v1, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v3, "Invalid sample rate: "

    .line 137
    .line 138
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :sswitch_0
    move v1, v9

    .line 147
    goto :goto_3

    .line 148
    :sswitch_1
    move v1, v13

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    move v1, v6

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    move v1, v15

    .line 153
    goto :goto_3

    .line 154
    :sswitch_4
    move v1, v5

    .line 155
    goto :goto_3

    .line 156
    :sswitch_5
    move/from16 v1, v17

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_6
    const/4 v1, 0x6

    .line 160
    goto :goto_3

    .line 161
    :sswitch_7
    const/4 v1, 0x7

    .line 162
    goto :goto_3

    .line 163
    :sswitch_8
    move/from16 v1, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_9
    const/16 v1, 0x9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_a
    const/16 v1, 0xa

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_b
    const/16 v1, 0xb

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_c
    move v1, v12

    .line 176
    :goto_3
    const/16 v19, 0x7

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/16 v20, 0x6

    .line 181
    .line 182
    const/16 v14, 0xfff

    .line 183
    .line 184
    invoke-static {v10, v11, v12, v14}, Lxql;->a(JII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v10, v11, v6, v9}, Lxql;->a(JII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-static {v10, v11, v13, v13}, Lxql;->a(JII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11, v6, v9}, Lxql;->a(JII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11, v5, v1}, Lxql;->a(JII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    packed-switch v3, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "Invalid channel count: "

    .line 218
    .line 219
    invoke-static {v3, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_1
    move/from16 v1, v19

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_2
    move/from16 v1, v20

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    move/from16 v1, v17

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_4
    move v1, v5

    .line 237
    goto :goto_4

    .line 238
    :pswitch_5
    move v1, v15

    .line 239
    goto :goto_4

    .line 240
    :pswitch_6
    move v1, v6

    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    move v1, v13

    .line 243
    :goto_4
    invoke-static {v10, v11, v15, v1}, Lxql;->a(JII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v10, v11, v13, v9}, Lxql;->a(JII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/16 v1, 0xd

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x7

    .line 266
    .line 267
    invoke-static {v10, v11, v1, v8}, Lxql;->a(JII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    const/16 v1, 0x7ff

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-static {v10, v11, v3, v1}, Lxql;->a(JII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    invoke-static {v10, v11, v6, v9}, Lxql;->a(JII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    const/16 v1, 0x30

    .line 284
    .line 285
    ushr-long v21, v10, v1

    .line 286
    .line 287
    const-wide/16 v23, 0xff

    .line 288
    .line 289
    move v8, v5

    .line 290
    move v12, v6

    .line 291
    and-long v5, v21, v23

    .line 292
    .line 293
    long-to-int v1, v5

    .line 294
    int-to-byte v1, v1

    .line 295
    const/16 v3, 0x28

    .line 296
    .line 297
    ushr-long v5, v10, v3

    .line 298
    .line 299
    and-long v5, v5, v23

    .line 300
    .line 301
    long-to-int v3, v5

    .line 302
    int-to-byte v3, v3

    .line 303
    const/16 v5, 0x20

    .line 304
    .line 305
    ushr-long v5, v10, v5

    .line 306
    .line 307
    and-long v5, v5, v23

    .line 308
    .line 309
    long-to-int v5, v5

    .line 310
    int-to-byte v5, v5

    .line 311
    const/16 v6, 0x18

    .line 312
    .line 313
    ushr-long v21, v10, v6

    .line 314
    .line 315
    move v14, v12

    .line 316
    move v6, v13

    .line 317
    and-long v12, v21, v23

    .line 318
    .line 319
    long-to-int v12, v12

    .line 320
    int-to-byte v12, v12

    .line 321
    const/16 v13, 0x10

    .line 322
    .line 323
    ushr-long v21, v10, v13

    .line 324
    .line 325
    move/from16 v18, v14

    .line 326
    .line 327
    move v13, v15

    .line 328
    and-long v14, v21, v23

    .line 329
    .line 330
    long-to-int v14, v14

    .line 331
    int-to-byte v14, v14

    .line 332
    ushr-long v15, v10, v16

    .line 333
    .line 334
    move/from16 v21, v13

    .line 335
    .line 336
    move/from16 v22, v14

    .line 337
    .line 338
    and-long v13, v15, v23

    .line 339
    .line 340
    long-to-int v13, v13

    .line 341
    int-to-byte v13, v13

    .line 342
    long-to-int v10, v10

    .line 343
    int-to-byte v10, v10

    .line 344
    move/from16 v11, v19

    .line 345
    .line 346
    new-array v14, v11, [B

    .line 347
    .line 348
    aput-byte v1, v14, v9

    .line 349
    .line 350
    aput-byte v3, v14, v6

    .line 351
    .line 352
    aput-byte v5, v14, v18

    .line 353
    .line 354
    aput-byte v12, v14, v21

    .line 355
    .line 356
    aput-byte v22, v14, v8

    .line 357
    .line 358
    aput-byte v13, v14, v17

    .line 359
    .line 360
    aput-byte v10, v14, v20

    .line 361
    .line 362
    iget-object v1, v4, Lxql;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 365
    .line 366
    invoke-virtual {v1, v14, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    new-array v4, v3, [B

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 401
    .line 402
    .line 403
    :cond_6
    :goto_5
    iget-object v1, v7, Lxqm;->b:Lxqo;

    .line 404
    .line 405
    iget v2, v7, Lxqm;->a:I

    .line 406
    .line 407
    iget-object v1, v1, Lxqo;->b:Landroid/media/MediaCodec;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    new-instance v1, Lxqn;

    .line 415
    .line 416
    const-string v2, "Invalid index: "

    .line 417
    .line 418
    invoke-static {v4, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Lxqn;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_8
    iget-object v4, v1, Lxqo;->a:Landroid/media/MediaFormat;

    .line 427
    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v1, Lxqo;->a:Landroid/media/MediaFormat;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    new-instance v1, Lxqn;

    .line 439
    .line 440
    const-string v2, "Output format changed twice"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lxqn;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
