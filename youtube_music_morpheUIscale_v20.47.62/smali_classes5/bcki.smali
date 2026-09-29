.class public final synthetic Lbcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbckj;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbckj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcki;->a:Lbckj;

    .line 5
    .line 6
    iput-object p2, p0, Lbcki;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcki;->b:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laqnu;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lbkwx;

    .line 28
    .line 29
    iget-wide v4, v4, Lbkwz;->c:J

    .line 30
    .line 31
    const-wide/16 v6, 0x14

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-eq v4, v7, :cond_1

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v8

    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    :cond_5
    iget-object v10, v0, Lbcki;->a:Lbckj;

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    add-int/2addr v4, v11

    .line 66
    const-wide/16 v14, 0xc

    .line 67
    .line 68
    if-eq v4, v8, :cond_14

    .line 69
    .line 70
    if-eq v4, v9, :cond_b

    .line 71
    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lbkwx;

    .line 78
    .line 79
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcenr;

    .line 82
    .line 83
    iget-wide v11, v4, Lbkwz;->c:J

    .line 84
    .line 85
    const-wide/16 v16, 0x2c

    .line 86
    .line 87
    add-long v11, v11, v16

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_a

    .line 94
    .line 95
    if-eq v11, v8, :cond_9

    .line 96
    .line 97
    if-eq v11, v9, :cond_8

    .line 98
    .line 99
    if-eq v11, v7, :cond_7

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v5, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move v5, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move v5, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move v5, v8

    .line 110
    :goto_2
    if-eqz v5, :cond_0

    .line 111
    .line 112
    if-ne v5, v9, :cond_0

    .line 113
    .line 114
    sget-object v5, Lcenf;->d:Lwcr;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lwcz;->e(Lwcr;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcenf;

    .line 127
    .line 128
    iget-wide v4, v4, Lbkwz;->c:J

    .line 129
    .line 130
    add-long/2addr v4, v14

    .line 131
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v10, v4, v3}, Lbckj;->c(ILcenf;)Laqpa;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Lbckj;->f(Lcenf;)Lccox;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v5, v3, Lccoz;->c:J

    .line 144
    .line 145
    const-wide/16 v7, 0x9

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    iget-object v10, v2, Laqnu;->c:Laqqv;

    .line 157
    .line 158
    iget-object v6, v2, Laqnu;->b:Laqou;

    .line 159
    .line 160
    iget-object v5, v2, Laqnu;->a:Laqok;

    .line 161
    .line 162
    sget-object v7, Lbrze;->c:Lbrze;

    .line 163
    .line 164
    invoke-interface {v4}, Laqpa;->c()Lcbmu;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual/range {v5 .. v10}, Laqok;->e(Laqou;Lbrze;Lcbmu;Lbrxk;Laqqv;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lbkwx;

    .line 177
    .line 178
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcenr;

    .line 181
    .line 182
    sget-object v11, Lccnd;->d:Lwcr;

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Lwcz;->e(Lwcr;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    invoke-virtual {v3, v11}, Lwcz;->d(Lwcr;)Lwcv;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lccnd;

    .line 195
    .line 196
    const/16 p1, 0x4

    .line 197
    .line 198
    sget-object v5, Lccmz;->a:Lwcr;

    .line 199
    .line 200
    invoke-virtual {v11, v5}, Lwcz;->e(Lwcr;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_d

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v11, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lccmp;

    .line 211
    .line 212
    invoke-static {v5}, Lbckj;->e(Lccmp;)Lbtek;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v11, v10, Lbckj;->b:Lajch;

    .line 217
    .line 218
    sget v12, Lajcr;->a:I

    .line 219
    .line 220
    const v12, 0x40015454

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v12}, Lajch;->j(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lbtej;

    .line 234
    .line 235
    sget-object v11, Lcbml;->a:Lcbml;

    .line 236
    .line 237
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcbmk;

    .line 242
    .line 243
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v12, v11, Lcbmk;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v12, Lcbml;

    .line 249
    .line 250
    iget v13, v12, Lcbml;->b:I

    .line 251
    .line 252
    or-int/2addr v13, v8

    .line 253
    iput v13, v12, Lcbml;->b:I

    .line 254
    .line 255
    iput-wide v14, v12, Lcbml;->c:J

    .line 256
    .line 257
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v12, v5, Lbtej;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v12, Lbtek;

    .line 263
    .line 264
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lcbml;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v11, v12, Lbtek;->e:Lcbml;

    .line 274
    .line 275
    iget v11, v12, Lbtek;->c:I

    .line 276
    .line 277
    or-int/2addr v11, v9

    .line 278
    iput v11, v12, Lbtek;->c:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lbtek;

    .line 285
    .line 286
    :cond_c
    new-instance v11, Laqnw;

    .line 287
    .line 288
    invoke-direct {v11, v5}, Laqnw;-><init>(Lbtek;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    move/from16 v16, v8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_0
    iget-wide v3, v4, Lbkwz;->c:J

    .line 295
    .line 296
    add-long/2addr v3, v14

    .line 297
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-array v4, v8, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, v4, v6

    .line 308
    .line 309
    const-string v3, "LoggingNode with node id: %s has invalid LoggingDirectives"

    .line 310
    .line 311
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lajnc;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    new-instance v5, Laqnw;

    .line 321
    .line 322
    move/from16 v16, v8

    .line 323
    .line 324
    iget-object v8, v11, Lccnf;->f:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    const-wide/16 v17, 0x8

    .line 329
    .line 330
    iget-wide v12, v11, Lwcz;->c:J

    .line 331
    .line 332
    add-long v12, v12, v17

    .line 333
    .line 334
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    and-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    sget-object v8, Lccnf;->e:Lwdg;

    .line 343
    .line 344
    iget v8, v8, Lwdg;->b:I

    .line 345
    .line 346
    invoke-virtual {v11, v8}, Lwcz;->aJ(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v11, Lccnf;->f:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iput-object v8, v11, Lccnf;->f:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    :cond_f
    :goto_3
    iget-object v8, v11, Lccnf;->f:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v11, Lbkmk;->d:Lbkmk;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v6, v11, v12}, Lbkmk;->r(III)I

    .line 376
    .line 377
    .line 378
    new-array v11, v11, [B

    .line 379
    .line 380
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    new-instance v8, Lbkmi;

    .line 384
    .line 385
    invoke-direct {v8, v11}, Lbkmi;-><init>([B)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 389
    .line 390
    .line 391
    move-object v11, v5

    .line 392
    :goto_4
    sget-object v5, Lbrxk;->a:Lbrxk;

    .line 393
    .line 394
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lbrxj;

    .line 399
    .line 400
    sget-object v8, Lbrxe;->a:Lbrxe;

    .line 401
    .line 402
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lbrxd;

    .line 407
    .line 408
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v8, Lbrxd;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v12, Lbrxe;

    .line 414
    .line 415
    invoke-static {v12}, Lbrxe;->a(Lbrxe;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v5, Lbrxj;->instance:Lbknt;

    .line 422
    .line 423
    check-cast v12, Lbrxk;

    .line 424
    .line 425
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lbrxe;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v8, v12, Lbrxk;->v:Lbrxe;

    .line 435
    .line 436
    iget v8, v12, Lbrxk;->d:I

    .line 437
    .line 438
    or-int/lit8 v8, v8, 0x8

    .line 439
    .line 440
    iput v8, v12, Lbrxk;->d:I

    .line 441
    .line 442
    iget-boolean v8, v10, Lbckj;->c:Z

    .line 443
    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    sget-object v8, Lbryu;->a:Lbryu;

    .line 447
    .line 448
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lbryt;

    .line 453
    .line 454
    iget-wide v12, v4, Lbkwz;->c:J

    .line 455
    .line 456
    const-wide/16 v17, 0x18

    .line 457
    .line 458
    add-long v12, v12, v17

    .line 459
    .line 460
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v10, v12}, Lbckj;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v13, v8, Lbryt;->instance:Lbknt;

    .line 472
    .line 473
    check-cast v13, Lbryu;

    .line 474
    .line 475
    move-wide/from16 v19, v14

    .line 476
    .line 477
    iget v14, v13, Lbryu;->b:I

    .line 478
    .line 479
    or-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    iput v14, v13, Lbryu;->b:I

    .line 482
    .line 483
    iput v12, v13, Lbryu;->c:I

    .line 484
    .line 485
    iget-wide v12, v4, Lbkwz;->c:J

    .line 486
    .line 487
    const-wide/16 v14, 0x1c

    .line 488
    .line 489
    add-long/2addr v12, v14

    .line 490
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v10, v12}, Lbckj;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v13, v8, Lbryt;->instance:Lbknt;

    .line 502
    .line 503
    check-cast v13, Lbryu;

    .line 504
    .line 505
    iget v14, v13, Lbryu;->b:I

    .line 506
    .line 507
    or-int/2addr v14, v9

    .line 508
    iput v14, v13, Lbryu;->b:I

    .line 509
    .line 510
    iput v12, v13, Lbryu;->d:I

    .line 511
    .line 512
    iget-wide v12, v4, Lbkwz;->c:J

    .line 513
    .line 514
    const-wide/16 v14, 0x20

    .line 515
    .line 516
    add-long/2addr v12, v14

    .line 517
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-virtual {v10, v12}, Lbckj;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v13, v8, Lbryt;->instance:Lbknt;

    .line 529
    .line 530
    check-cast v13, Lbryu;

    .line 531
    .line 532
    iget v14, v13, Lbryu;->b:I

    .line 533
    .line 534
    or-int/lit8 v14, v14, 0x4

    .line 535
    .line 536
    iput v14, v13, Lbryu;->b:I

    .line 537
    .line 538
    iput v12, v13, Lbryu;->e:I

    .line 539
    .line 540
    iget-wide v12, v4, Lbkwz;->c:J

    .line 541
    .line 542
    const-wide/16 v14, 0x24

    .line 543
    .line 544
    add-long/2addr v12, v14

    .line 545
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v10, v12}, Lbckj;->b(I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v13, v8, Lbryt;->instance:Lbknt;

    .line 557
    .line 558
    check-cast v13, Lbryu;

    .line 559
    .line 560
    iget v14, v13, Lbryu;->b:I

    .line 561
    .line 562
    or-int/lit8 v14, v14, 0x8

    .line 563
    .line 564
    iput v14, v13, Lbryu;->b:I

    .line 565
    .line 566
    iput v12, v13, Lbryu;->f:I

    .line 567
    .line 568
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v12, v5, Lbrxj;->instance:Lbknt;

    .line 572
    .line 573
    check-cast v12, Lbrxk;

    .line 574
    .line 575
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lbryu;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v8, v12, Lbrxk;->w:Lbryu;

    .line 585
    .line 586
    iget v8, v12, Lbrxk;->d:I

    .line 587
    .line 588
    or-int/lit16 v8, v8, 0x80

    .line 589
    .line 590
    iput v8, v12, Lbrxk;->d:I

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_10
    move-wide/from16 v19, v14

    .line 594
    .line 595
    :goto_5
    invoke-virtual {v4}, Lbkwz;->y()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-ne v8, v9, :cond_11

    .line 600
    .line 601
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lbrxk;

    .line 606
    .line 607
    invoke-virtual {v2, v11, v5}, Laqnu;->c(Laqpa;Lbrxk;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_11
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lbrxk;

    .line 616
    .line 617
    invoke-virtual {v2, v11, v5}, Laqnu;->b(Laqpa;Lbrxk;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_12
    move-wide/from16 v19, v14

    .line 622
    .line 623
    :goto_6
    sget-object v5, Lcenf;->d:Lwcr;

    .line 624
    .line 625
    invoke-virtual {v3, v5}, Lwcz;->e(Lwcr;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_0

    .line 630
    .line 631
    invoke-virtual {v3, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lcenf;

    .line 636
    .line 637
    iget-wide v11, v4, Lbkwz;->c:J

    .line 638
    .line 639
    add-long v11, v11, v19

    .line 640
    .line 641
    invoke-static {v11, v12, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v10, v5, v3}, Lbckj;->c(ILcenf;)Laqpa;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_0

    .line 650
    .line 651
    invoke-virtual {v4}, Lbkwz;->y()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v6, 0x0

    .line 656
    if-ne v5, v9, :cond_13

    .line 657
    .line 658
    invoke-virtual {v2, v3, v6}, Laqnu;->c(Laqpa;Lbrxk;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    invoke-virtual {v4}, Lbkwz;->y()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-ne v4, v7, :cond_0

    .line 666
    .line 667
    invoke-virtual {v2, v3, v6}, Laqnu;->b(Laqpa;Lbrxk;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_14
    move/from16 v16, v8

    .line 673
    .line 674
    move-wide/from16 v19, v14

    .line 675
    .line 676
    const-wide/16 v17, 0x8

    .line 677
    .line 678
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lbkwx;

    .line 681
    .line 682
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcenr;

    .line 685
    .line 686
    sget-object v5, Lcenf;->d:Lwcr;

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lwcz;->e(Lwcr;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_0

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lcenf;

    .line 699
    .line 700
    iget-wide v7, v4, Lbkwz;->c:J

    .line 701
    .line 702
    add-long v7, v7, v19

    .line 703
    .line 704
    invoke-static {v7, v8, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v10, v5}, Lbckj;->d(I)Laqpa;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-nez v7, :cond_0

    .line 713
    .line 714
    invoke-static {v3}, Lbckj;->h(Lcenf;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_0

    .line 719
    .line 720
    invoke-virtual {v10, v5, v3}, Lbckj;->c(ILcenf;)Laqpa;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-eqz v7, :cond_0

    .line 725
    .line 726
    invoke-virtual {v3}, Lcenh;->y()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    const-wide/16 v12, 0x10

    .line 731
    .line 732
    if-eqz v8, :cond_19

    .line 733
    .line 734
    invoke-static {v3}, Lbckj;->f(Lcenf;)Lccox;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Lccoz;->y()Lccmp;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-eqz v8, :cond_15

    .line 743
    .line 744
    invoke-virtual {v8}, Lccmr;->z()Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    if-eqz v14, :cond_15

    .line 749
    .line 750
    invoke-virtual {v8}, Lccmr;->y()Lccik;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    iget-wide v14, v14, Lwcz;->c:J

    .line 755
    .line 756
    add-long v14, v14, v17

    .line 757
    .line 758
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    and-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    if-eqz v14, :cond_15

    .line 765
    .line 766
    invoke-virtual {v8}, Lccmr;->y()Lccik;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    iget-wide v14, v8, Lccim;->c:J

    .line 771
    .line 772
    add-long v14, v14, v19

    .line 773
    .line 774
    invoke-static {v14, v15, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    goto :goto_7

    .line 779
    :cond_15
    move v8, v11

    .line 780
    :goto_7
    if-eq v8, v11, :cond_19

    .line 781
    .line 782
    invoke-static {v3}, Lbckj;->g(Lcenf;)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-eqz v11, :cond_16

    .line 787
    .line 788
    invoke-static {v3}, Lbckj;->f(Lcenf;)Lccox;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lccoz;->y()Lccmp;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Lccmr;->y()Lccik;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-wide v14, v5, Lccim;->c:J

    .line 801
    .line 802
    add-long/2addr v14, v12

    .line 803
    invoke-static {v14, v15, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    :cond_16
    iget-object v11, v10, Lbckj;->a:Laqnz;

    .line 808
    .line 809
    iget-object v14, v3, Lcenh;->f:Ljava/lang/String;

    .line 810
    .line 811
    if-nez v14, :cond_18

    .line 812
    .line 813
    invoke-virtual {v3}, Lcenh;->y()Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    if-eqz v14, :cond_17

    .line 818
    .line 819
    sget-object v14, Lcenh;->e:Lwdg;

    .line 820
    .line 821
    iget v14, v14, Lwdg;->b:I

    .line 822
    .line 823
    invoke-virtual {v3, v14}, Lwcz;->aI(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    iput-object v14, v3, Lcenh;->f:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_17
    const-string v14, ""

    .line 831
    .line 832
    iput-object v14, v3, Lcenh;->f:Ljava/lang/String;

    .line 833
    .line 834
    :cond_18
    :goto_8
    iget-object v3, v3, Lcenh;->f:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-interface {v11, v3, v8, v5}, Laqnz;->j(Ljava/lang/Object;Laqpd;I)V

    .line 841
    .line 842
    .line 843
    :cond_19
    iget-wide v14, v4, Lwcz;->c:J

    .line 844
    .line 845
    add-long v14, v14, v17

    .line 846
    .line 847
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    and-int/2addr v3, v9

    .line 852
    if-eqz v3, :cond_1a

    .line 853
    .line 854
    iget-wide v3, v4, Lbkwz;->c:J

    .line 855
    .line 856
    add-long/2addr v3, v12

    .line 857
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v10, v3}, Lbckj;->d(I)Laqpa;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v2, v7, v3}, Laqnu;->a(Laqpa;Laqpa;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_1a
    iget-object v3, v10, Lbckj;->d:Laqpa;

    .line 873
    .line 874
    if-eqz v3, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v2, v7, v3}, Laqnu;->a(Laqpa;Laqpa;)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_1b
    iget-object v3, v2, Laqnu;->c:Laqqv;

    .line 881
    .line 882
    invoke-interface {v7}, Laqpa;->c()Lcbmu;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget-object v5, v2, Laqnu;->b:Laqou;

    .line 887
    .line 888
    iget-object v6, v2, Laqnu;->a:Laqok;

    .line 889
    .line 890
    invoke-virtual {v6, v5, v4, v3}, Laqok;->i(Laqou;Lcbmu;Laqqv;)V

    .line 891
    .line 892
    .line 893
    :goto_9
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 894
    .line 895
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lbrxj;

    .line 900
    .line 901
    sget-object v4, Lbrxe;->a:Lbrxe;

    .line 902
    .line 903
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lbrxd;

    .line 908
    .line 909
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v5, v4, Lbrxd;->instance:Lbknt;

    .line 913
    .line 914
    check-cast v5, Lbrxe;

    .line 915
    .line 916
    invoke-static {v5}, Lbrxe;->a(Lbrxe;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v5, v3, Lbrxj;->instance:Lbknt;

    .line 923
    .line 924
    check-cast v5, Lbrxk;

    .line 925
    .line 926
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lbrxe;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v4, v5, Lbrxk;->v:Lbrxe;

    .line 936
    .line 937
    iget v4, v5, Lbrxk;->d:I

    .line 938
    .line 939
    or-int/lit8 v4, v4, 0x8

    .line 940
    .line 941
    iput v4, v5, Lbrxk;->d:I

    .line 942
    .line 943
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lbrxk;

    .line 948
    .line 949
    iget-object v4, v2, Laqnu;->c:Laqqv;

    .line 950
    .line 951
    invoke-interface {v7}, Laqpa;->c()Lcbmu;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-object v6, v2, Laqnu;->b:Laqou;

    .line 956
    .line 957
    iget-object v7, v2, Laqnu;->a:Laqok;

    .line 958
    .line 959
    invoke-virtual {v7, v6, v5, v3, v4}, Laqok;->f(Laqou;Lcbmu;Lbrxk;Laqqv;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_1c
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
