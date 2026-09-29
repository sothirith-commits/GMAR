.class public final Lpnb;
.super Lpng;
.source "PG"

# interfaces
.implements Lpna;


# instance fields
.field private final f:Lpoe;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lpnr;Lpnd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpnr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p2, p1, p1}, Lpng;-><init>([Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lpnb;->j:I

    .line 12
    .line 13
    new-instance p2, Lpoe;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lpoe;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpnb;->f:Lpoe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpnb;->f:Lpoe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpng;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lpoe;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    iget v3, v1, Lpoe;->n:I

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    iget-object v3, v1, Lpoe;->d:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v7, 0x3

    .line 27
    const-wide/16 v8, 0x3e8

    .line 28
    .line 29
    if-ne v3, v7, :cond_a

    .line 30
    .line 31
    iget-object v3, v1, Lpoe;->c:Lpnz;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpnz;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v7, v10, v12

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    div-long/2addr v14, v8

    .line 50
    const-wide/high16 v16, -0x8000000000000000L

    .line 51
    .line 52
    iget-wide v4, v1, Lpoe;->j:J

    .line 53
    .line 54
    sub-long v4, v14, v4

    .line 55
    .line 56
    const-wide/16 v18, 0x7530

    .line 57
    .line 58
    cmp-long v4, v4, v18

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lpoe;->b:[J

    .line 63
    .line 64
    iget v5, v1, Lpoe;->g:I

    .line 65
    .line 66
    sub-long v18, v10, v14

    .line 67
    .line 68
    aput-wide v18, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    rem-int/2addr v5, v7

    .line 75
    iput v5, v1, Lpoe;->g:I

    .line 76
    .line 77
    iget v5, v1, Lpoe;->h:I

    .line 78
    .line 79
    if-ge v5, v7, :cond_1

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v1, Lpoe;->h:I

    .line 84
    .line 85
    :cond_1
    iput-wide v14, v1, Lpoe;->j:J

    .line 86
    .line 87
    iput-wide v12, v1, Lpoe;->i:J

    .line 88
    .line 89
    move v5, v6

    .line 90
    :goto_0
    iget v7, v1, Lpoe;->h:I

    .line 91
    .line 92
    if-ge v5, v7, :cond_2

    .line 93
    .line 94
    move-wide/from16 v18, v8

    .line 95
    .line 96
    iget-wide v8, v1, Lpoe;->i:J

    .line 97
    .line 98
    aget-wide v20, v4, v5

    .line 99
    .line 100
    int-to-long v12, v7

    .line 101
    div-long v20, v20, v12

    .line 102
    .line 103
    add-long v8, v8, v20

    .line 104
    .line 105
    iput-wide v8, v1, Lpoe;->i:J

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move-wide/from16 v8, v18

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide/from16 v18, v8

    .line 115
    .line 116
    sget-object v4, Lpsm;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v4, v1, Lpoe;->l:J

    .line 119
    .line 120
    sub-long v4, v14, v4

    .line 121
    .line 122
    const-wide/32 v7, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v4, v4, v7

    .line 126
    .line 127
    if-ltz v4, :cond_b

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lpoa;

    .line 131
    .line 132
    iget-object v5, v4, Lpoa;->a:Landroid/media/AudioTrack;

    .line 133
    .line 134
    iget-object v7, v4, Lpoa;->i:Landroid/media/AudioTimestamp;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 143
    .line 144
    iget-wide v12, v4, Lpoa;->k:J

    .line 145
    .line 146
    cmp-long v9, v12, v7

    .line 147
    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    iget-wide v12, v4, Lpoa;->j:J

    .line 151
    .line 152
    const-wide/16 v20, 0x1

    .line 153
    .line 154
    add-long v12, v12, v20

    .line 155
    .line 156
    iput-wide v12, v4, Lpoa;->j:J

    .line 157
    .line 158
    :cond_3
    iput-wide v7, v4, Lpoa;->k:J

    .line 159
    .line 160
    iget-wide v12, v4, Lpoa;->j:J

    .line 161
    .line 162
    const/16 v9, 0x20

    .line 163
    .line 164
    shl-long/2addr v12, v9

    .line 165
    add-long/2addr v7, v12

    .line 166
    iput-wide v7, v4, Lpoa;->l:J

    .line 167
    .line 168
    :cond_4
    iput-boolean v5, v1, Lpoe;->k:Z

    .line 169
    .line 170
    const-string v7, "AudioTrack"

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Lpnz;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    div-long v12, v12, v18

    .line 179
    .line 180
    iget-wide v3, v4, Lpoa;->l:J

    .line 181
    .line 182
    const-wide/32 v20, 0x4c4b40

    .line 183
    .line 184
    .line 185
    iget-wide v8, v1, Lpoe;->p:J

    .line 186
    .line 187
    cmp-long v5, v12, v8

    .line 188
    .line 189
    if-gez v5, :cond_5

    .line 190
    .line 191
    iput-boolean v6, v1, Lpoe;->k:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sub-long v8, v12, v14

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v5, v8, v20

    .line 201
    .line 202
    const-string v8, ", "

    .line 203
    .line 204
    if-lez v5, :cond_6

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 209
    .line 210
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iput-boolean v6, v1, Lpoe;->k:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v1, v3, v4}, Lpoe;->e(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    sub-long v22, v22, v10

    .line 249
    .line 250
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    cmp-long v5, v22, v20

    .line 255
    .line 256
    if-lez v5, :cond_8

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    .line 261
    .line 262
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iput-boolean v6, v1, Lpoe;->k:Z

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const-wide/32 v20, 0x4c4b40

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    iget-object v3, v1, Lpoe;->m:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-boolean v4, v1, Lpoe;->e:Z

    .line 304
    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :try_start_0
    iget-object v5, v1, Lpoe;->d:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-long v8, v3

    .line 321
    mul-long v8, v8, v18

    .line 322
    .line 323
    iget-wide v10, v1, Lpoe;->f:J

    .line 324
    .line 325
    sub-long/2addr v8, v10

    .line 326
    iput-wide v8, v1, Lpoe;->q:J

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    iput-wide v8, v1, Lpoe;->q:J

    .line 335
    .line 336
    cmp-long v3, v8, v20

    .line 337
    .line 338
    if-lez v3, :cond_9

    .line 339
    .line 340
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 341
    .line 342
    invoke-static {v8, v9, v3}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    iput-wide v10, v1, Lpoe;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_0
    iput-object v4, v1, Lpoe;->m:Ljava/lang/reflect/Method;

    .line 355
    .line 356
    :cond_9
    :goto_2
    iput-wide v14, v1, Lpoe;->l:J

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    :goto_3
    move-wide/from16 v18, v8

    .line 360
    .line 361
    const-wide/high16 v16, -0x8000000000000000L

    .line 362
    .line 363
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    div-long v3, v3, v18

    .line 368
    .line 369
    iget-boolean v5, v1, Lpoe;->k:Z

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    iget-object v2, v1, Lpoe;->c:Lpnz;

    .line 374
    .line 375
    invoke-virtual {v2}, Lpnz;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    div-long v7, v7, v18

    .line 380
    .line 381
    sub-long/2addr v3, v7

    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lpob;

    .line 384
    .line 385
    long-to-float v3, v3

    .line 386
    iget v4, v5, Lpob;->n:F

    .line 387
    .line 388
    mul-float/2addr v3, v4

    .line 389
    float-to-long v3, v3

    .line 390
    invoke-virtual {v1, v3, v4}, Lpoe;->d(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    check-cast v2, Lpoa;

    .line 395
    .line 396
    iget-wide v7, v2, Lpoa;->l:J

    .line 397
    .line 398
    add-long/2addr v7, v3

    .line 399
    invoke-virtual {v1, v7, v8}, Lpoe;->e(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    iget-wide v4, v1, Lpoe;->o:J

    .line 404
    .line 405
    add-long/2addr v2, v4

    .line 406
    goto :goto_6

    .line 407
    :cond_c
    iget v5, v1, Lpoe;->h:I

    .line 408
    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    iget-object v3, v1, Lpoe;->c:Lpnz;

    .line 412
    .line 413
    invoke-virtual {v3}, Lpnz;->b()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    goto :goto_5

    .line 418
    :cond_d
    iget-wide v7, v1, Lpoe;->i:J

    .line 419
    .line 420
    add-long/2addr v3, v7

    .line 421
    :goto_5
    iget-wide v7, v1, Lpoe;->o:J

    .line 422
    .line 423
    add-long/2addr v3, v7

    .line 424
    if-nez v2, :cond_e

    .line 425
    .line 426
    iget-wide v1, v1, Lpoe;->q:J

    .line 427
    .line 428
    sub-long/2addr v3, v1

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    move-wide v2, v3

    .line 431
    :goto_6
    move-wide v3, v2

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const-wide/high16 v16, -0x8000000000000000L

    .line 434
    .line 435
    move-wide/from16 v3, v16

    .line 436
    .line 437
    :goto_7
    cmp-long v1, v3, v16

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    iget-boolean v1, v0, Lpnb;->l:Z

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    iget-wide v1, v0, Lpnb;->k:J

    .line 447
    .line 448
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    :goto_8
    iput-wide v3, v0, Lpnb;->k:J

    .line 453
    .line 454
    iput-boolean v6, v0, Lpnb;->l:Z

    .line 455
    .line 456
    :cond_11
    iget-wide v1, v0, Lpnb;->k:J

    .line 457
    .line 458
    return-wide v1
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpng;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpoe;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lpng;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lpnb;->f:Lpoe;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpoe;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lpnb;->j:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lpnb;->f:Lpoe;

    .line 30
    .line 31
    check-cast p2, Landroid/media/PlaybackParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpoe;->l(Landroid/media/PlaybackParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lpnb;->f:Lpoe;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lpoe;->m(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final l()Lpna;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpnb;->j:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpoe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lpng;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lpng;->m()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final n(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpng;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpoe;->k()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpnb;->k:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpnb;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final o(Lpnn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpng;->o(Lpnn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpnn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    iput p1, p0, Lpnb;->i:I

    .line 23
    .line 24
    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpnb;->f:Lpoe;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sample-rate"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lpnb;->i:I

    .line 16
    .line 17
    const-string v2, "audio/raw"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p2, v1}, Lpoe;->f(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoe;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpmq;->a(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpnb;->a:Lpmo;

    .line 9
    .line 10
    iget p3, p1, Lpmo;->g:I

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    iput p3, p1, Lpmo;->g:I

    .line 14
    .line 15
    iget-object p1, p0, Lpnb;->f:Lpoe;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpoe;->g()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p3, p0, Lpnb;->f:Lpoe;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpoe;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p9, 0x3

    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget p4, p0, Lpnb;->j:I

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lpoe;->c(I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lpoe;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lpnb;->j:I

    .line 43
    .line 44
    :goto_0
    iput-boolean p1, p0, Lpnb;->m:Z
    :try_end_0
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget p3, p0, Lpnu;->g:I

    .line 47
    .line 48
    if-ne p3, p9, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lpnb;->f:Lpoe;

    .line 51
    .line 52
    invoke-virtual {p3}, Lpoe;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance p2, Lpms;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    iget-boolean p3, p0, Lpnb;->m:Z

    .line 65
    .line 66
    iget-object p4, p0, Lpnb;->f:Lpoe;

    .line 67
    .line 68
    invoke-virtual {p4}, Lpoe;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput-boolean p4, p0, Lpnb;->m:Z

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    iget p3, p0, Lpnu;->g:I

    .line 79
    .line 80
    if-ne p3, p9, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lpnb;->f:Lpoe;

    .line 86
    .line 87
    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    move-object v1, p6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lpoe;->a(Ljava/nio/ByteBuffer;IIJ)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Lpod; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    and-int/lit8 p4, p3, 0x1

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    iput-boolean p2, p0, Lpnb;->l:Z

    .line 106
    .line 107
    :cond_4
    and-int/lit8 p3, p3, 0x2

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpnb;->a:Lpmo;

    .line 115
    .line 116
    iget p3, p1, Lpmo;->f:I

    .line 117
    .line 118
    add-int/2addr p3, p2

    .line 119
    iput p3, p1, Lpmo;->f:I

    .line 120
    .line 121
    return p2

    .line 122
    :cond_5
    return p1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    new-instance p2, Lpms;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string p2, "mime"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpnb;->h:Landroid/media/MediaFormat;

    .line 12
    .line 13
    return-void
.end method
