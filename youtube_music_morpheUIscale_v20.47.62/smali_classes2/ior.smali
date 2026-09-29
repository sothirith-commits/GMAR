.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lajdm;

.field public final c:Lcjac;

.field public d:Lajdl;

.field public e:Lajdl;

.field public f:Lajdl;

.field public g:Lajdl;

.field public h:Lchxl;

.field private final i:Lcjac;

.field private final j:Lajdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x9c40

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lior;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajdm;Lcjac;Lcjac;Lajdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lior;->b:Lajdm;

    .line 5
    .line 6
    iput-object p2, p0, Lior;->i:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lior;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lior;->j:Lajdv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lior;->i:Lcjac;

    .line 6
    .line 7
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laqxp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Laqxk;

    .line 15
    .line 16
    invoke-static {}, Lajdz;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Lior;->j:Lajdv;

    .line 25
    .line 26
    invoke-virtual {v5}, Lajdv;->a()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lajdv;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v6, :cond_28

    .line 35
    .line 36
    if-eqz v7, :cond_28

    .line 37
    .line 38
    invoke-virtual {v5}, Lajdv;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbikm;->a(Lj$/time/Duration;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v5, v2, Laqxp;->a:Lajdm;

    .line 47
    .line 48
    iget-object v9, v5, Lajdm;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v10, v2, Laqxp;->d:Lcgyw;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcgyw;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Laqxp;->b:Lajdt;

    .line 72
    .line 73
    iget-object v4, v4, Lajdt;->d:Lajdp;

    .line 74
    .line 75
    const/16 v11, 0x1000

    .line 76
    .line 77
    invoke-static {v11}, Lajdz;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x2

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lajdp;->b()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ne v11, v12, :cond_2

    .line 89
    .line 90
    sget v11, Lajdz;->a:I

    .line 91
    .line 92
    int-to-long v13, v11

    .line 93
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-wide/from16 v16, v13

    .line 98
    .line 99
    const-wide/16 v12, 0x100

    .line 100
    .line 101
    invoke-virtual {v11, v12, v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const/16 v13, 0x17

    .line 106
    .line 107
    shr-long v13, v16, v13

    .line 108
    .line 109
    const-wide/16 v16, 0x3

    .line 110
    .line 111
    and-long v13, v13, v16

    .line 112
    .line 113
    cmp-long v11, v13, v11

    .line 114
    .line 115
    if-lez v11, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v11, v2, Laqxp;->f:Laqxn;

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v11, Laqxm;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Laqxm;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v2, Laqxp;->e:Laqxm;

    .line 128
    .line 129
    iget-object v10, v2, Laqxp;->e:Laqxm;

    .line 130
    .line 131
    invoke-virtual {v10}, Laqxm;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, Laqxp;->e:Laqxm;

    .line 135
    .line 136
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v10, v11, v12}, Laqxm;->e(J)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbsip;->a:Lbsip;

    .line 144
    .line 145
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbsik;

    .line 150
    .line 151
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v10, Lbsip;

    .line 157
    .line 158
    iget v11, v10, Lbsip;->b:I

    .line 159
    .line 160
    or-int/lit16 v11, v11, 0x80

    .line 161
    .line 162
    iput v11, v10, Lbsip;->b:I

    .line 163
    .line 164
    const-string v11, "cold"

    .line 165
    .line 166
    iput-object v11, v10, Lbsip;->j:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v10, Lbsjt;->a:Lbsjt;

    .line 169
    .line 170
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lbsjs;

    .line 175
    .line 176
    iget-boolean v11, v4, Lajdp;->o:Z

    .line 177
    .line 178
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Lbsjs;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v12, Lbsjt;

    .line 184
    .line 185
    iget v13, v12, Lbsjt;->b:I

    .line 186
    .line 187
    const/16 v14, 0x100

    .line 188
    .line 189
    or-int/2addr v13, v14

    .line 190
    iput v13, v12, Lbsjt;->b:I

    .line 191
    .line 192
    iput-boolean v11, v12, Lbsjt;->c:Z

    .line 193
    .line 194
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lbsjt;

    .line 199
    .line 200
    sget-object v11, Lbsjv;->a:Lbsjv;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lbsju;

    .line 207
    .line 208
    sget v12, Lajdp;->b:I

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lajdp;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/4 v13, 0x5

    .line 215
    const/4 v15, 0x4

    .line 216
    const/4 v14, 0x3

    .line 217
    const/4 v3, 0x2

    .line 218
    if-ne v12, v3, :cond_4

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    if-ne v12, v14, :cond_5

    .line 223
    .line 224
    move v3, v14

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    if-ne v12, v15, :cond_6

    .line 227
    .line 228
    move v3, v15

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    if-ne v12, v13, :cond_7

    .line 231
    .line 232
    move v3, v13

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    const/4 v3, 0x6

    .line 235
    if-ne v12, v3, :cond_8

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    const/4 v3, 0x7

    .line 240
    if-ne v12, v3, :cond_9

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    const/16 v3, 0x8

    .line 245
    .line 246
    if-ne v12, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    const/16 v3, 0x9

    .line 252
    .line 253
    if-ne v12, v3, :cond_b

    .line 254
    .line 255
    const/16 v3, 0x9

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    const/4 v3, 0x1

    .line 259
    if-ne v12, v3, :cond_c

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_c
    const/4 v3, 0x1

    .line 265
    :goto_0
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v11, Lbsju;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v12, Lbsjv;

    .line 271
    .line 272
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    iput v3, v12, Lbsjv;->g:I

    .line 275
    .line 276
    iget v3, v12, Lbsjv;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x20

    .line 279
    .line 280
    iput v3, v12, Lbsjv;->b:I

    .line 281
    .line 282
    invoke-virtual {v4}, Lajdp;->b()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v12, 0x2

    .line 287
    if-ne v3, v12, :cond_d

    .line 288
    .line 289
    const/4 v12, 0x2

    .line 290
    goto :goto_1

    .line 291
    :cond_d
    if-ne v3, v14, :cond_e

    .line 292
    .line 293
    move v12, v14

    .line 294
    goto :goto_1

    .line 295
    :cond_e
    if-ne v3, v15, :cond_f

    .line 296
    .line 297
    move v12, v15

    .line 298
    goto :goto_1

    .line 299
    :cond_f
    if-ne v3, v13, :cond_10

    .line 300
    .line 301
    move v12, v13

    .line 302
    goto :goto_1

    .line 303
    :cond_10
    const/4 v12, 0x6

    .line 304
    if-ne v3, v12, :cond_11

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_11
    const/4 v12, 0x7

    .line 308
    if-ne v3, v12, :cond_12

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_12
    const/16 v12, 0x8

    .line 312
    .line 313
    if-ne v3, v12, :cond_13

    .line 314
    .line 315
    const/16 v12, 0x8

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v12, 0x9

    .line 319
    .line 320
    if-ne v3, v12, :cond_14

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_14
    const/4 v12, 0x1

    .line 324
    if-ne v3, v12, :cond_15

    .line 325
    .line 326
    const/16 v12, 0xa

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_15
    const/4 v12, 0x1

    .line 330
    :goto_1
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v11, Lbsju;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v3, Lbsjv;

    .line 336
    .line 337
    add-int/lit8 v12, v12, -0x1

    .line 338
    .line 339
    iput v12, v3, Lbsjv;->d:I

    .line 340
    .line 341
    iget v12, v3, Lbsjv;->b:I

    .line 342
    .line 343
    const/16 v17, 0x2

    .line 344
    .line 345
    or-int/lit8 v12, v12, 0x2

    .line 346
    .line 347
    iput v12, v3, Lbsjv;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lajdp;->d()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    packed-switch v3, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_2

    .line 358
    :pswitch_0
    const/4 v3, 0x7

    .line 359
    goto :goto_2

    .line 360
    :pswitch_1
    const/4 v3, 0x6

    .line 361
    goto :goto_2

    .line 362
    :pswitch_2
    move v3, v15

    .line 363
    goto :goto_2

    .line 364
    :pswitch_3
    move v3, v14

    .line 365
    goto :goto_2

    .line 366
    :pswitch_4
    move v3, v13

    .line 367
    goto :goto_2

    .line 368
    :pswitch_5
    const/4 v3, 0x2

    .line 369
    :goto_2
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v12, v11, Lbsju;->instance:Lbknt;

    .line 373
    .line 374
    check-cast v12, Lbsjv;

    .line 375
    .line 376
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    iput v3, v12, Lbsjv;->e:I

    .line 379
    .line 380
    iget v3, v12, Lbsjv;->b:I

    .line 381
    .line 382
    or-int/2addr v3, v15

    .line 383
    iput v3, v12, Lbsjv;->b:I

    .line 384
    .line 385
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v11, Lbsju;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v3, Lbsjv;

    .line 391
    .line 392
    iget v12, v3, Lbsjv;->b:I

    .line 393
    .line 394
    const/16 v18, 0x8

    .line 395
    .line 396
    or-int/lit8 v12, v12, 0x8

    .line 397
    .line 398
    iput v12, v3, Lbsjv;->b:I

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    iput-boolean v12, v3, Lbsjv;->f:Z

    .line 402
    .line 403
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v11, Lbsju;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v3, Lbsjv;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v10, v3, Lbsjv;->c:Lbsjt;

    .line 414
    .line 415
    iget v10, v3, Lbsjv;->b:I

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    or-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    iput v10, v3, Lbsjv;->b:I

    .line 422
    .line 423
    iget-boolean v3, v4, Lajdp;->p:Z

    .line 424
    .line 425
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v10, v11, Lbsju;->instance:Lbknt;

    .line 429
    .line 430
    check-cast v10, Lbsjv;

    .line 431
    .line 432
    iget v12, v10, Lbsjv;->b:I

    .line 433
    .line 434
    or-int/lit8 v12, v12, 0x40

    .line 435
    .line 436
    iput v12, v10, Lbsjv;->b:I

    .line 437
    .line 438
    iput-boolean v3, v10, Lbsjv;->i:Z

    .line 439
    .line 440
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v11, Lbsju;->instance:Lbknt;

    .line 444
    .line 445
    check-cast v3, Lbsjv;

    .line 446
    .line 447
    iget v10, v3, Lbsjv;->b:I

    .line 448
    .line 449
    or-int/lit16 v10, v10, 0x80

    .line 450
    .line 451
    iput v10, v3, Lbsjv;->b:I

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    iput v12, v3, Lbsjv;->j:I

    .line 455
    .line 456
    sget v3, Lajdp;->h:I

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Lajdp;->a(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eq v3, v14, :cond_16

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    goto :goto_3

    .line 466
    :cond_16
    const/4 v3, 0x0

    .line 467
    :goto_3
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v10, v11, Lbsju;->instance:Lbknt;

    .line 471
    .line 472
    check-cast v10, Lbsjv;

    .line 473
    .line 474
    iget v12, v10, Lbsjv;->b:I

    .line 475
    .line 476
    const/16 v13, 0x100

    .line 477
    .line 478
    or-int/2addr v12, v13

    .line 479
    iput v12, v10, Lbsjv;->b:I

    .line 480
    .line 481
    iput-boolean v3, v10, Lbsjv;->k:Z

    .line 482
    .line 483
    invoke-virtual {v4}, Lajdp;->c()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/4 v12, 0x1

    .line 488
    if-eq v3, v12, :cond_1b

    .line 489
    .line 490
    const/4 v12, 0x2

    .line 491
    if-eq v3, v12, :cond_1a

    .line 492
    .line 493
    if-eq v3, v14, :cond_19

    .line 494
    .line 495
    if-eq v3, v15, :cond_18

    .line 496
    .line 497
    const/4 v10, 0x5

    .line 498
    if-eq v3, v10, :cond_17

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_4

    .line 502
    :cond_17
    const/4 v3, 0x6

    .line 503
    goto :goto_4

    .line 504
    :cond_18
    const/4 v10, 0x5

    .line 505
    move v3, v10

    .line 506
    goto :goto_4

    .line 507
    :cond_19
    const/4 v10, 0x5

    .line 508
    move v3, v15

    .line 509
    goto :goto_4

    .line 510
    :cond_1a
    const/4 v10, 0x5

    .line 511
    move v3, v14

    .line 512
    goto :goto_4

    .line 513
    :cond_1b
    const/4 v10, 0x5

    .line 514
    const/4 v3, 0x2

    .line 515
    :goto_4
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v12, v11, Lbsju;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v12, Lbsjv;

    .line 521
    .line 522
    add-int/lit8 v3, v3, -0x1

    .line 523
    .line 524
    iput v3, v12, Lbsjv;->l:I

    .line 525
    .line 526
    iget v3, v12, Lbsjv;->b:I

    .line 527
    .line 528
    or-int/lit16 v3, v3, 0x200

    .line 529
    .line 530
    iput v3, v12, Lbsjv;->b:I

    .line 531
    .line 532
    iget-object v3, v4, Lajdp;->v:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_1e

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_1e

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    sparse-switch v13, :sswitch_data_0

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :sswitch_0
    const-string v13, "extendedPermissions"

    .line 566
    .line 567
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_1c

    .line 572
    .line 573
    const/16 v12, 0x10

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_1
    const-string v13, "forcePresetAd"

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1c

    .line 584
    .line 585
    const/16 v12, 0xf

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :sswitch_2
    const-string v13, "producerAssetRequestDataCategory"

    .line 590
    .line 591
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_1c

    .line 596
    .line 597
    const/16 v12, 0x16

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :sswitch_3
    const-string v13, "forceAdKeyword"

    .line 602
    .line 603
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1c

    .line 608
    .line 609
    const/16 v12, 0xb

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :sswitch_4
    const-string v13, "musicBrowseRequestDeepLinkUrl"

    .line 614
    .line 615
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_1c

    .line 620
    .line 621
    const/16 v12, 0x14

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :sswitch_5
    const-string v13, "formData"

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_1c

    .line 632
    .line 633
    move v12, v10

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_6
    const-string v13, "browseId"

    .line 637
    .line 638
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_1c

    .line 643
    .line 644
    const/4 v12, 0x2

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :sswitch_7
    const-string v13, "rawDeviceId"

    .line 648
    .line 649
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_1c

    .line 654
    .line 655
    const/16 v12, 0x13

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :sswitch_8
    const-string v13, "browseNotificationsParams"

    .line 660
    .line 661
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_1c

    .line 666
    .line 667
    const/16 v12, 0x12

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :sswitch_9
    const-string v13, "query"

    .line 672
    .line 673
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_1c

    .line 678
    .line 679
    move/from16 v12, v18

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_a
    const-string v13, "liteClientState"

    .line 684
    .line 685
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_1c

    .line 690
    .line 691
    const/16 v12, 0x11

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :sswitch_b
    const-string v13, "filteredBrowseParamsFormData"

    .line 696
    .line 697
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_1c

    .line 702
    .line 703
    const/4 v12, 0x6

    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_c
    const-string v13, "continuation"

    .line 707
    .line 708
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_1c

    .line 713
    .line 714
    move v12, v15

    .line 715
    goto :goto_7

    .line 716
    :sswitch_d
    const-string v13, "forceAfsAdResponseUrl"

    .line 717
    .line 718
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_1c

    .line 723
    .line 724
    const/16 v12, 0xd

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :sswitch_e
    const-string v13, "forceAdUrls"

    .line 728
    .line 729
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_1c

    .line 734
    .line 735
    const/16 v12, 0xa

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :sswitch_f
    const-string v13, "params"

    .line 739
    .line 740
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_1c

    .line 745
    .line 746
    const/4 v12, 0x7

    .line 747
    goto :goto_7

    .line 748
    :sswitch_10
    const-string v13, "forceBibliotecaAdId"

    .line 749
    .line 750
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-eqz v12, :cond_1c

    .line 755
    .line 756
    const/16 v12, 0xe

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :sswitch_11
    const-string v13, "offline"

    .line 760
    .line 761
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_1c

    .line 766
    .line 767
    const/16 v12, 0x9

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :sswitch_12
    const-string v13, "language"

    .line 771
    .line 772
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_1c

    .line 777
    .line 778
    move v12, v14

    .line 779
    goto :goto_7

    .line 780
    :sswitch_13
    const-string v13, "producerAssetRequestDataMusicParams"

    .line 781
    .line 782
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_1c

    .line 787
    .line 788
    const/16 v12, 0x15

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :sswitch_14
    const-string v13, "forceViralAdResponseUrl"

    .line 792
    .line 793
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_1c

    .line 798
    .line 799
    const/16 v12, 0xc

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_1c
    :goto_6
    const/4 v12, 0x1

    .line 803
    :goto_7
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v13, v11, Lbsju;->instance:Lbknt;

    .line 807
    .line 808
    check-cast v13, Lbsjv;

    .line 809
    .line 810
    iget-object v10, v13, Lbsjv;->h:Lbkob;

    .line 811
    .line 812
    invoke-interface {v10}, Lbkob;->c()Z

    .line 813
    .line 814
    .line 815
    move-result v20

    .line 816
    if-nez v20, :cond_1d

    .line 817
    .line 818
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    iput-object v10, v13, Lbsjv;->h:Lbkob;

    .line 823
    .line 824
    :cond_1d
    iget-object v10, v13, Lbsjv;->h:Lbkob;

    .line 825
    .line 826
    add-int/lit8 v12, v12, -0x1

    .line 827
    .line 828
    invoke-interface {v10, v12}, Lbkob;->i(I)V

    .line 829
    .line 830
    .line 831
    const/4 v10, 0x5

    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_1e
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lbsjv;

    .line 839
    .line 840
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 844
    .line 845
    check-cast v10, Lbsip;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v3, v10, Lbsip;->M:Lbsjv;

    .line 851
    .line 852
    iget v3, v10, Lbsip;->c:I

    .line 853
    .line 854
    const/high16 v11, -0x80000000

    .line 855
    .line 856
    or-int/2addr v3, v11

    .line 857
    iput v3, v10, Lbsip;->c:I

    .line 858
    .line 859
    iget-object v3, v4, Lajdp;->r:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 865
    .line 866
    check-cast v10, Lbsip;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget v12, v10, Lbsip;->b:I

    .line 872
    .line 873
    const v13, 0x8000

    .line 874
    .line 875
    .line 876
    or-int/2addr v12, v13

    .line 877
    iput v12, v10, Lbsip;->b:I

    .line 878
    .line 879
    iput-object v3, v10, Lbsip;->n:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v3, v4, Lajdp;->s:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 887
    .line 888
    check-cast v10, Lbsip;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget v12, v10, Lbsip;->b:I

    .line 894
    .line 895
    const/high16 v13, 0x40000

    .line 896
    .line 897
    or-int/2addr v12, v13

    .line 898
    iput v12, v10, Lbsip;->b:I

    .line 899
    .line 900
    iput-object v3, v10, Lbsip;->p:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v3, v4, Lajdp;->u:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 908
    .line 909
    check-cast v10, Lbsip;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget v12, v10, Lbsip;->b:I

    .line 915
    .line 916
    const/high16 v13, 0x20000000

    .line 917
    .line 918
    or-int/2addr v12, v13

    .line 919
    iput v12, v10, Lbsip;->b:I

    .line 920
    .line 921
    iput-object v3, v10, Lbsip;->w:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v3, v4, Lajdp;->t:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 929
    .line 930
    check-cast v10, Lbsip;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget v12, v10, Lbsip;->b:I

    .line 936
    .line 937
    or-int/2addr v11, v12

    .line 938
    iput v11, v10, Lbsip;->b:I

    .line 939
    .line 940
    iput-object v3, v10, Lbsip;->y:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 954
    .line 955
    check-cast v10, Lbsip;

    .line 956
    .line 957
    iget v11, v10, Lbsip;->c:I

    .line 958
    .line 959
    or-int/lit16 v11, v11, 0x2000

    .line 960
    .line 961
    iput v11, v10, Lbsip;->c:I

    .line 962
    .line 963
    iput v3, v10, Lbsip;->G:I

    .line 964
    .line 965
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v10, v6, Lbsik;->instance:Lbknt;

    .line 971
    .line 972
    check-cast v10, Lbsip;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget v11, v10, Lbsip;->c:I

    .line 978
    .line 979
    or-int/lit16 v11, v11, 0x4000

    .line 980
    .line 981
    iput v11, v10, Lbsip;->c:I

    .line 982
    .line 983
    iput-object v3, v10, Lbsip;->H:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_1f

    .line 986
    .line 987
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v3, v6, Lbsik;->instance:Lbknt;

    .line 991
    .line 992
    check-cast v3, Lbsip;

    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    iput v12, v3, Lbsip;->J:I

    .line 996
    .line 997
    iget v10, v3, Lbsip;->c:I

    .line 998
    .line 999
    const/high16 v11, 0x80000

    .line 1000
    .line 1001
    or-int/2addr v10, v11

    .line 1002
    iput v10, v3, Lbsip;->c:I

    .line 1003
    .line 1004
    sget-object v3, Lavci;->b:Lavci;

    .line 1005
    .line 1006
    sget-object v10, Lavch;->s:Lavch;

    .line 1007
    .line 1008
    const-string v11, "SS wait for schedulers"

    .line 1009
    .line 1010
    invoke-static {v3, v10, v11, v1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1f
    iget-object v1, v2, Laqxp;->c:Lcjac;

    .line 1014
    .line 1015
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Laioq;

    .line 1020
    .line 1021
    invoke-interface {v1}, Laioq;->a()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-static {v1}, Lbnip;->a(I)Lbnip;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v6, Lbsik;->instance:Lbknt;

    .line 1035
    .line 1036
    check-cast v3, Lbsip;

    .line 1037
    .line 1038
    iget v1, v1, Lbnip;->p:I

    .line 1039
    .line 1040
    iput v1, v3, Lbsip;->l:I

    .line 1041
    .line 1042
    iget v1, v3, Lbsip;->b:I

    .line 1043
    .line 1044
    or-int/lit16 v1, v1, 0x800

    .line 1045
    .line 1046
    iput v1, v3, Lbsip;->b:I

    .line 1047
    .line 1048
    :cond_20
    iget-object v1, v2, Laqxp;->e:Laqxm;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lbsip;

    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Laqxm;->c(Lbsip;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    const/16 v13, 0x100

    .line 1062
    .line 1063
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_23

    .line 1075
    .line 1076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lajdl;

    .line 1081
    .line 1082
    iget-object v9, v6, Lajdl;->a:[Lajdi;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v12, 0x2

    .line 1086
    :goto_8
    if-ge v10, v12, :cond_22

    .line 1087
    .line 1088
    aget-object v11, v9, v10

    .line 1089
    .line 1090
    invoke-virtual {v11, v1}, Lajdi;->c(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v10, v10, 0x1

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_22
    iget-object v6, v6, Lajdl;->b:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-eqz v9, :cond_21

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    check-cast v9, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    sget-object v10, Lavci;->b:Lavci;

    .line 1115
    .line 1116
    sget-object v11, Lavch;->s:Lavch;

    .line 1117
    .line 1118
    const-string v13, "SS non fatal error"

    .line 1119
    .line 1120
    invoke-static {v10, v11, v13, v9}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_23
    new-instance v3, Ljava/util/HashSet;

    .line 1125
    .line 1126
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v5, v5, Lajdm;->a:Lajcq;

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    const/4 v6, 0x0

    .line 1136
    :goto_a
    if-ge v6, v5, :cond_25

    .line 1137
    .line 1138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    check-cast v9, Lajdj;

    .line 1143
    .line 1144
    iget-object v9, v9, Lajdj;->g:Lajdx;

    .line 1145
    .line 1146
    invoke-virtual {v9}, Lajdx;->c()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    const-string v10, "null"

    .line 1151
    .line 1152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-nez v10, :cond_24

    .line 1157
    .line 1158
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :cond_25
    new-instance v10, Laqxo;

    .line 1165
    .line 1166
    invoke-direct {v10}, Laqxo;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    sget-object v9, Lajdy;->a:Lajdx;

    .line 1170
    .line 1171
    new-instance v12, Laqxl;

    .line 1172
    .line 1173
    invoke-direct {v12}, Laqxl;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v13, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v14, Lbhmy;

    .line 1182
    .line 1183
    invoke-direct {v14}, Lbhmy;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-static/range {v9 .. v14}, Laqxp;->c(Lajdx;Laqxo;ILbhge;Ljava/util/Map;Lbhsj;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v2, Laqxp;->e:Laqxm;

    .line 1191
    .line 1192
    invoke-virtual {v2, v9, v1, v7, v8}, Laqxp;->d(Lajdx;Laqxk;J)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v4, Lajdp;->m:Lajdz;

    .line 1196
    .line 1197
    const/high16 v3, 0x2000000

    .line 1198
    .line 1199
    invoke-static {v3}, Lajdz;->f(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_27

    .line 1204
    .line 1205
    iget-object v1, v1, Lajdz;->f:Ljava/util/Queue;

    .line 1206
    .line 1207
    new-instance v3, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :cond_26
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_27

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lajdx;

    .line 1227
    .line 1228
    if-eqz v3, :cond_26

    .line 1229
    .line 1230
    iget-object v5, v2, Laqxp;->e:Laqxm;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Laqxp;->b(Lajdx;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v2, v6, v3, v7, v8}, Laqxp;->a(Ljava/lang/String;Lajdx;J)Lbsiv;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v5, v3}, Laqxm;->d(Lbsiv;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_b

    .line 1244
    :cond_27
    iget-object v1, v2, Laqxp;->e:Laqxm;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Laqxm;->a()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Lajdp;->g()V

    .line 1250
    .line 1251
    .line 1252
    :cond_28
    :goto_c
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x7ecbe8d4 -> :sswitch_14
        -0x76e0cc70 -> :sswitch_13
        -0x602d6ca8 -> :sswitch_12
        -0x5c4df21d -> :sswitch_11
        -0x4bc617b1 -> :sswitch_10
        -0x3b55067a -> :sswitch_f
        -0x3b11058e -> :sswitch_e
        -0x324a3ff8 -> :sswitch_d
        -0x2d1589c9 -> :sswitch_c
        -0xcfdc3eb -> :sswitch_b
        0x163e5f8 -> :sswitch_a
        0x66f18c8 -> :sswitch_9
        0x96b1da4 -> :sswitch_8
        0xf725e59 -> :sswitch_7
        0x16e63545 -> :sswitch_6
        0x1c346e8e -> :sswitch_5
        0x218ef9e9 -> :sswitch_4
        0x37b7f99b -> :sswitch_3
        0x4bab2399 -> :sswitch_2
        0x5b3b836d -> :sswitch_1
        0x6d1ce18b -> :sswitch_0
    .end sparse-switch
.end method
