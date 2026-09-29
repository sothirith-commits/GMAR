.class public final synthetic Lbjhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjhz;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Lbjhz;Lorg/webrtc/EncodedImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhv;->a:Lbjhz;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhv;->b:Lorg/webrtc/EncodedImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbjhv;->a:Lbjhz;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbjhz;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lbjhz;->z:Laswn;

    .line 9
    .line 10
    const-string v3, "IMCVideoDecoder"

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v4, v2, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, Lbjhz;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "decodeInternal: Decoder is not running."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v2, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "decodeInternal: Poll loop not OK: "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v5, v1, Lbjhv;->b:Lorg/webrtc/EncodedImage;

    .line 61
    .line 62
    iget v0, v5, Lorg/webrtc/EncodedImage;->c:I

    .line 63
    .line 64
    iget v6, v5, Lorg/webrtc/EncodedImage;->d:I

    .line 65
    .line 66
    mul-int v7, v0, v6

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-lez v7, :cond_7

    .line 73
    .line 74
    iget v7, v2, Lbjhz;->j:I

    .line 75
    .line 76
    if-ne v0, v7, :cond_3

    .line 77
    .line 78
    iget v7, v2, Lbjhz;->k:I

    .line 79
    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    iget v13, v2, Lbjhz;->j:I

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v14, v2, Lbjhz;->k:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v17, 0x3

    .line 105
    .line 106
    new-array v8, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v13, v8, v12

    .line 109
    .line 110
    aput-object v14, v8, v11

    .line 111
    .line 112
    aput-object v15, v8, v9

    .line 113
    .line 114
    aput-object v16, v8, v17

    .line 115
    .line 116
    const-string v13, "Input resolution changed from %s x %s to %s x %s"

    .line 117
    .line 118
    invoke-static {v7, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbjhz;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-boolean v7, v2, Lbjhz;->d:Z

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-string v0, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v2}, Lbjhz;->i()V

    .line 142
    .line 143
    .line 144
    const-string v4, "softReinitDecode: "

    .line 145
    .line 146
    const-string v7, " x "

    .line 147
    .line 148
    invoke-static {v6, v0, v4, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v12, v2, Lbjhz;->f:Z

    .line 156
    .line 157
    iget-object v4, v2, Lbjhz;->l:Lbjik;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjik;->b()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v4, v2, Lbjhz;->z:Laswn;

    .line 163
    .line 164
    iget-object v4, v4, Laswn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iput v0, v2, Lbjhz;->j:I

    .line 172
    .line 173
    iput v6, v2, Lbjhz;->k:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lbjhz;->k()V

    .line 176
    .line 177
    .line 178
    iput-boolean v11, v2, Lbjhz;->f:Z

    .line 179
    .line 180
    const-string v0, "softReinitDecode done."

    .line 181
    .line 182
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v4, "codec.flush failed"

    .line 190
    .line 191
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget v0, v5, Lorg/webrtc/EncodedImage;->c:I

    .line 198
    .line 199
    iget v4, v5, Lorg/webrtc/EncodedImage;->d:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lbjhz;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lbjhz;->h()Lorg/webrtc/VideoCodecStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 209
    .line 210
    if-eq v6, v7, :cond_6

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {v2, v0, v4}, Lbjhz;->g(II)Lorg/webrtc/VideoCodecStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 219
    .line 220
    if-eq v4, v0, :cond_8

    .line 221
    .line 222
    const-string v0, "reinitDecode fails"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    const/16 v17, 0x3

    .line 230
    .line 231
    :cond_8
    iget-boolean v0, v2, Lbjhz;->m:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, v5, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 236
    .line 237
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 238
    .line 239
    if-eq v0, v4, :cond_9

    .line 240
    .line 241
    const-string v0, "decode() - key frame required first"

    .line 242
    .line 243
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_9
    iget v0, v2, Lbjhz;->n:I

    .line 251
    .line 252
    iget v4, v2, Lbjhz;->o:I

    .line 253
    .line 254
    iget v6, v2, Lbjhz;->c:I

    .line 255
    .line 256
    add-int v7, v4, v6

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const-string v8, "DeliverPendingOutputs error. Frames received: "

    .line 261
    .line 262
    const-string v15, ". Decoded: "

    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    const-string v9, ". Frames decoded: "

    .line 267
    .line 268
    move/from16 v18, v11

    .line 269
    .line 270
    move/from16 v19, v12

    .line 271
    .line 272
    if-le v0, v7, :cond_10

    .line 273
    .line 274
    iget-object v7, v2, Lbjhz;->a:Lbjhj;

    .line 275
    .line 276
    const-wide/16 v20, 0xa

    .line 277
    .line 278
    sget-object v11, Lbjhj;->d:Lbjhj;

    .line 279
    .line 280
    if-eq v7, v11, :cond_a

    .line 281
    .line 282
    sget-object v11, Lbjhj;->e:Lbjhj;

    .line 283
    .line 284
    if-ne v7, v11, :cond_b

    .line 285
    .line 286
    :cond_a
    const-string v7, "Decoder is too far behind. Try to drain. Received: "

    .line 287
    .line 288
    invoke-static {v4, v0, v7, v15}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbjhz;->j()V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v22

    .line 306
    sub-long v22, v22, v11

    .line 307
    .line 308
    const-wide/16 v24, 0x3e8

    .line 309
    .line 310
    cmp-long v0, v22, v24

    .line 311
    .line 312
    if-gez v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v2, v13, v14}, Lbjhz;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 319
    .line 320
    if-eq v0, v4, :cond_c

    .line 321
    .line 322
    iget v4, v2, Lbjhz;->n:I

    .line 323
    .line 324
    iget v6, v2, Lbjhz;->o:I

    .line 325
    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_c
    invoke-virtual {v2}, Lbjhz;->n()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjhz;->l()Z

    .line 355
    .line 356
    .line 357
    :cond_d
    iget v0, v2, Lbjhz;->n:I

    .line 358
    .line 359
    iget v7, v2, Lbjhz;->o:I

    .line 360
    .line 361
    add-int/2addr v7, v6

    .line 362
    if-gt v0, v7, :cond_e

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    :try_start_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catch_1
    move-exception v0

    .line 370
    const-string v4, "Interrupted while draining decoder."

    .line 371
    .line 372
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_f
    iget v0, v2, Lbjhz;->n:I

    .line 379
    .line 380
    iget v4, v2, Lbjhz;->o:I

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v7, "Output buffer dequeue timeout. Frames received: "

    .line 385
    .line 386
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_2
    move-object v4, v0

    .line 410
    :goto_3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 411
    .line 412
    if-ne v4, v0, :cond_18

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_10
    const-wide/16 v20, 0xa

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v2}, Lbjhz;->a()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-gez v0, :cond_12

    .line 422
    .line 423
    iget v0, v2, Lbjhz;->n:I

    .line 424
    .line 425
    iget v4, v2, Lbjhz;->o:I

    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v7, "Input buffers are not available. Try to deliver output. Received: "

    .line 430
    .line 431
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v20 .. v21}, Lbjhz;->b(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-virtual {v2, v6, v7}, Lbjhz;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 459
    .line 460
    if-eq v0, v4, :cond_11

    .line 461
    .line 462
    iget v0, v2, Lbjhz;->n:I

    .line 463
    .line 464
    iget v4, v2, Lbjhz;->o:I

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v2}, Lbjhz;->a()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-gez v0, :cond_12

    .line 498
    .line 499
    const-string v0, "decode() - no HW input buffers available"

    .line 500
    .line 501
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_12
    iget-object v4, v5, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v7, v2, Lbjhz;->s:[Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    aget-object v7, v7, v0

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-ge v8, v6, :cond_13

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v5, "HW buffer too small. Buffer size "

    .line 533
    .line 534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, ". Frame size "

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    iget v4, v2, Lbjhz;->n:I

    .line 568
    .line 569
    int-to-long v7, v4

    .line 570
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    const-wide/32 v11, 0xf4240

    .line 573
    .line 574
    .line 575
    mul-long/2addr v7, v11

    .line 576
    iget v4, v2, Lbjhz;->p:I

    .line 577
    .line 578
    iget v9, v2, Lbjhz;->q:I

    .line 579
    .line 580
    const-wide/16 v11, 0x1e

    .line 581
    .line 582
    div-long/2addr v7, v11

    .line 583
    if-gt v4, v9, :cond_15

    .line 584
    .line 585
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 586
    .line 587
    iget v9, v2, Lbjhz;->n:I

    .line 588
    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v11, v5, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 594
    .line 595
    sget-object v12, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 596
    .line 597
    if-ne v11, v12, :cond_14

    .line 598
    .line 599
    move/from16 v11, v18

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_14
    move/from16 v11, v19

    .line 603
    .line 604
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v7, v8}, Lbjhz;->c(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    new-array v10, v10, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v9, v10, v19

    .line 623
    .line 624
    aput-object v11, v10, v18

    .line 625
    .line 626
    aput-object v12, v10, v16

    .line 627
    .line 628
    aput-object v15, v10, v17

    .line 629
    .line 630
    const-string v9, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    .line 631
    .line 632
    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_15
    iget v4, v2, Lbjhz;->n:I

    .line 640
    .line 641
    add-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    iput v4, v2, Lbjhz;->n:I

    .line 644
    .line 645
    :try_start_2
    iget-object v4, v2, Lbjhz;->z:Laswn;

    .line 646
    .line 647
    invoke-virtual {v4, v0, v6, v7, v8}, Laswn;->D(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, Lbjhz;->i:Lbjhs;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    iget-object v3, v5, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    invoke-interface {v0, v3}, Lbjhs;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_16
    const/4 v0, 0x0

    .line 664
    :goto_6
    move-object v12, v0

    .line 665
    iget-object v0, v2, Lbjhz;->g:Ljava/util/Queue;

    .line 666
    .line 667
    new-instance v6, Lbjhx;

    .line 668
    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    iget-wide v9, v5, Lorg/webrtc/EncodedImage;->e:J

    .line 674
    .line 675
    iget v11, v5, Lorg/webrtc/EncodedImage;->g:I

    .line 676
    .line 677
    invoke-direct/range {v6 .. v12}, Lbjhx;-><init>(JJILjava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move/from16 v3, v19

    .line 684
    .line 685
    iput-boolean v3, v2, Lbjhz;->m:Z

    .line 686
    .line 687
    iget v0, v2, Lbjhz;->n:I

    .line 688
    .line 689
    iget v3, v2, Lbjhz;->o:I

    .line 690
    .line 691
    if-le v0, v3, :cond_17

    .line 692
    .line 693
    iget-object v0, v2, Lbjhz;->l:Lbjik;

    .line 694
    .line 695
    move-wide/from16 v3, v20

    .line 696
    .line 697
    invoke-virtual {v0, v3, v4}, Lbjik;->a(J)V

    .line 698
    .line 699
    .line 700
    :cond_17
    invoke-virtual {v2, v13, v14}, Lbjhz;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_7

    .line 705
    :catch_2
    move-exception v0

    .line 706
    const-string v4, "queueInputBuffer failed"

    .line 707
    .line 708
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lbjhz;->f()Lorg/webrtc/VideoCodecStatus;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :cond_18
    :goto_7
    return-object v4

    .line 716
    :cond_19
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v2, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "decode uninitialized, codec: "

    .line 729
    .line 730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, ", callback: "

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 752
    .line 753
    return-object v0
.end method
