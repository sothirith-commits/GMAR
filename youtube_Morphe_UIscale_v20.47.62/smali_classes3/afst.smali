.class public final synthetic Lafst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafst;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafst;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lakom;

    .line 17
    .line 18
    sget v1, Lakke;->s:I

    .line 19
    .line 20
    sget v1, Larnr;->d:I

    .line 21
    .line 22
    sget-object v1, Larsa;->a:Larnr;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgov;

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lgov;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbilb;

    .line 35
    .line 36
    sget-object v3, Lbilb;->a:Lbilb;

    .line 37
    .line 38
    iget v3, v2, Lbilb;->b:I

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x200

    .line 41
    .line 42
    iput v3, v2, Lbilb;->b:I

    .line 43
    .line 44
    iput v8, v2, Lbilb;->o:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbilb;

    .line 50
    .line 51
    iget v1, v1, Lbilb;->o:I

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    move v4, v8

    .line 56
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbikx;

    .line 64
    .line 65
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Lbikx;

    .line 75
    .line 76
    iget v3, v2, Lbikx;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x3

    .line 79
    .line 80
    iput v3, v2, Lbikx;->b:I

    .line 81
    .line 82
    sget-object v3, Lbikx;->a:Lbikx;

    .line 83
    .line 84
    iget-object v4, v3, Lbikx;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v2, Lbikx;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lbikx;

    .line 94
    .line 95
    iget v4, v2, Lbikx;->b:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, -0x5

    .line 98
    .line 99
    iput v4, v2, Lbikx;->b:I

    .line 100
    .line 101
    iget-object v4, v3, Lbikx;->e:Latqt;

    .line 102
    .line 103
    iput-object v4, v2, Lbikx;->e:Latqt;

    .line 104
    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbikx;

    .line 111
    .line 112
    iget v4, v2, Lbikx;->b:I

    .line 113
    .line 114
    and-int/lit8 v4, v4, -0x2

    .line 115
    .line 116
    iput v4, v2, Lbikx;->b:I

    .line 117
    .line 118
    iget-object v3, v3, Lbikx;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v2, Lbikx;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbikx;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lgov;

    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lgov;->instance:Latrw;

    .line 137
    .line 138
    check-cast v2, Lbikv;

    .line 139
    .line 140
    sget-object v3, Lbikv;->a:Lbikv;

    .line 141
    .line 142
    iget v3, v2, Lbikv;->b:I

    .line 143
    .line 144
    or-int/2addr v3, v8

    .line 145
    iput v3, v2, Lbikv;->b:I

    .line 146
    .line 147
    iput v8, v2, Lbikv;->j:I

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lbikv;

    .line 153
    .line 154
    iget v1, v1, Lbikv;->j:I

    .line 155
    .line 156
    if-lez v1, :cond_1

    .line 157
    .line 158
    move v4, v8

    .line 159
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, [B

    .line 167
    .line 168
    new-instance v2, Lajmv;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lajmv;-><init>([B)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Latfp;

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Lbikm;

    .line 184
    .line 185
    sget-object v4, Lbikm;->a:Lbikm;

    .line 186
    .line 187
    iget v4, v3, Lbikm;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    iput v4, v3, Lbikm;->b:I

    .line 192
    .line 193
    iput v2, v3, Lbikm;->f:I

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lbikm;

    .line 199
    .line 200
    iget v1, v1, Lbikm;->f:I

    .line 201
    .line 202
    if-lt v1, v2, :cond_2

    .line 203
    .line 204
    move v4, v8

    .line 205
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_8
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lbijz;

    .line 213
    .line 214
    sget v9, Laiga;->a:I

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_3
    iget v9, v1, Lbijz;->c:I

    .line 224
    .line 225
    if-ne v9, v3, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :cond_4
    iget-object v10, v1, Lbijz;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :cond_5
    invoke-static {v9}, La;->dk(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {}, Laeik;->aP()Laidm;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11, v9}, Laidm;->i(I)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v1, Lbijz;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Laidm;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v10}, Laidm;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v1, Lbijz;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Laidm;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v10, v1, Lbijz;->j:I

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Laidm;->g(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v12, v1, Lbijz;->k:J

    .line 275
    .line 276
    invoke-virtual {v11, v12, v13}, Laidm;->k(J)V

    .line 277
    .line 278
    .line 279
    iget-wide v12, v1, Lbijz;->l:J

    .line 280
    .line 281
    iget-wide v14, v1, Lbijz;->e:J

    .line 282
    .line 283
    const-wide/16 v16, -0x1

    .line 284
    .line 285
    iget-wide v6, v1, Lbijz;->f:J

    .line 286
    .line 287
    cmp-long v10, v12, v16

    .line 288
    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    cmp-long v10, v14, v16

    .line 292
    .line 293
    if-eqz v10, :cond_8

    .line 294
    .line 295
    cmp-long v10, v6, v16

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    const-wide/16 v16, -0x2

    .line 300
    .line 301
    cmp-long v10, v6, v16

    .line 302
    .line 303
    if-nez v10, :cond_6

    .line 304
    .line 305
    move v4, v8

    .line 306
    :cond_6
    new-instance v8, Lamfo;

    .line 307
    .line 308
    invoke-direct {v8}, Lamfo;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v12, v13}, Lamfo;->g(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v14, v15}, Lamfo;->h(J)V

    .line 315
    .line 316
    .line 317
    if-nez v10, :cond_7

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v8, v6, v7}, Lamfo;->i(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Lamfo;->f(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lamfo;->e()Laicn;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v11, v4}, Laidm;->b(Laicn;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget v4, v1, Lbijz;->d:I

    .line 335
    .line 336
    if-eq v4, v3, :cond_9

    .line 337
    .line 338
    invoke-static {v4}, Lbapk;->a(I)Lbapk;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v11, v4}, Laidm;->d(Lbapk;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget v4, v1, Lbijz;->n:I

    .line 346
    .line 347
    if-eq v4, v3, :cond_a

    .line 348
    .line 349
    invoke-static {v4}, Lbapl;->a(I)Lbapl;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v11, v3}, Laidm;->e(Lbapl;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    if-ne v9, v2, :cond_c

    .line 357
    .line 358
    iget-object v1, v1, Lbijz;->m:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :cond_b
    new-instance v2, Lamfg;

    .line 372
    .line 373
    invoke-direct {v2}, Lamfg;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v3, Laiah;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Laiah;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lamfg;->d(Laiah;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lamfg;->c()Laicp;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v11, v1}, Laidm;->c(Laicp;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v11}, Laidm;->a()Laidn;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_9
    const-wide/16 v16, -0x1

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Landroid/content/SharedPreferences;

    .line 405
    .line 406
    sget-object v2, Lbijz;->a:Lbijz;

    .line 407
    .line 408
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v6, "mdx.recovery.session_type"

    .line 413
    .line 414
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v7, Lbijz;

    .line 424
    .line 425
    iget v9, v7, Lbijz;->b:I

    .line 426
    .line 427
    or-int/2addr v8, v9

    .line 428
    iput v8, v7, Lbijz;->b:I

    .line 429
    .line 430
    iput v6, v7, Lbijz;->c:I

    .line 431
    .line 432
    const-string v6, "mdx.recovery.session_source"

    .line 433
    .line 434
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v7, Lbijz;

    .line 444
    .line 445
    iget v8, v7, Lbijz;->b:I

    .line 446
    .line 447
    or-int/lit16 v8, v8, 0x2000

    .line 448
    .line 449
    iput v8, v7, Lbijz;->b:I

    .line 450
    .line 451
    iput v6, v7, Lbijz;->n:I

    .line 452
    .line 453
    const-string v6, "mdx.recovery.disconnect_reason"

    .line 454
    .line 455
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v6, Lbijz;

    .line 465
    .line 466
    iget v7, v6, Lbijz;->b:I

    .line 467
    .line 468
    or-int/lit8 v7, v7, 0x2

    .line 469
    .line 470
    iput v7, v6, Lbijz;->b:I

    .line 471
    .line 472
    iput v3, v6, Lbijz;->d:I

    .line 473
    .line 474
    const-string v3, "mdx.recovery.last_connected_time"

    .line 475
    .line 476
    move-wide/from16 v6, v16

    .line 477
    .line 478
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 486
    .line 487
    check-cast v3, Lbijz;

    .line 488
    .line 489
    iget v10, v3, Lbijz;->b:I

    .line 490
    .line 491
    or-int/lit8 v10, v10, 0x4

    .line 492
    .line 493
    iput v10, v3, Lbijz;->b:I

    .line 494
    .line 495
    iput-wide v8, v3, Lbijz;->e:J

    .line 496
    .line 497
    const-string v3, "mdx.recovery.expiration_time"

    .line 498
    .line 499
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 507
    .line 508
    check-cast v3, Lbijz;

    .line 509
    .line 510
    iget v6, v3, Lbijz;->b:I

    .line 511
    .line 512
    or-int/lit8 v6, v6, 0x8

    .line 513
    .line 514
    iput v6, v3, Lbijz;->b:I

    .line 515
    .line 516
    iput-wide v8, v3, Lbijz;->f:J

    .line 517
    .line 518
    const-string v3, "mdx.recovery.route_id"

    .line 519
    .line 520
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 528
    .line 529
    check-cast v6, Lbijz;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v7, v6, Lbijz;->b:I

    .line 535
    .line 536
    or-int/lit8 v7, v7, 0x20

    .line 537
    .line 538
    iput v7, v6, Lbijz;->b:I

    .line 539
    .line 540
    iput-object v3, v6, Lbijz;->g:Ljava/lang/String;

    .line 541
    .line 542
    const-string v3, "mdx.recovery.ssdp_id"

    .line 543
    .line 544
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v6, Lbijz;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v7, v6, Lbijz;->b:I

    .line 559
    .line 560
    or-int/lit16 v7, v7, 0x1000

    .line 561
    .line 562
    iput v7, v6, Lbijz;->b:I

    .line 563
    .line 564
    iput-object v3, v6, Lbijz;->m:Ljava/lang/String;

    .line 565
    .line 566
    const-string v3, "mdx.recovery.screen_name"

    .line 567
    .line 568
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 576
    .line 577
    check-cast v6, Lbijz;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v7, v6, Lbijz;->b:I

    .line 583
    .line 584
    or-int/lit16 v7, v7, 0x80

    .line 585
    .line 586
    iput v7, v6, Lbijz;->b:I

    .line 587
    .line 588
    iput-object v3, v6, Lbijz;->h:Ljava/lang/String;

    .line 589
    .line 590
    const-string v3, "mdx.recovery.session_nonce"

    .line 591
    .line 592
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v5, Lbijz;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget v6, v5, Lbijz;->b:I

    .line 607
    .line 608
    or-int/lit16 v6, v6, 0x100

    .line 609
    .line 610
    iput v6, v5, Lbijz;->b:I

    .line 611
    .line 612
    iput-object v3, v5, Lbijz;->i:Ljava/lang/String;

    .line 613
    .line 614
    const-string v3, "mdx.recovery.session_index"

    .line 615
    .line 616
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v4, Lbijz;

    .line 626
    .line 627
    iget v5, v4, Lbijz;->b:I

    .line 628
    .line 629
    or-int/lit16 v5, v5, 0x200

    .line 630
    .line 631
    iput v5, v4, Lbijz;->b:I

    .line 632
    .line 633
    iput v3, v4, Lbijz;->j:I

    .line 634
    .line 635
    const-string v3, "mdx.recovery.first_connected_time_ms"

    .line 636
    .line 637
    const-wide/16 v6, -0x1

    .line 638
    .line 639
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v5, Lbijz;

    .line 649
    .line 650
    iget v8, v5, Lbijz;->b:I

    .line 651
    .line 652
    or-int/lit16 v8, v8, 0x800

    .line 653
    .line 654
    iput v8, v5, Lbijz;->b:I

    .line 655
    .line 656
    iput-wide v3, v5, Lbijz;->l:J

    .line 657
    .line 658
    const-string v3, "mdx.recovery.started_time_ms"

    .line 659
    .line 660
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v1, Lbijz;

    .line 670
    .line 671
    iget v5, v1, Lbijz;->b:I

    .line 672
    .line 673
    or-int/lit16 v5, v5, 0x400

    .line 674
    .line 675
    iput v5, v1, Lbijz;->b:I

    .line 676
    .line 677
    iput-wide v3, v1, Lbijz;->k:J

    .line 678
    .line 679
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lbijz;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_a
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lbiju;

    .line 689
    .line 690
    sget v2, Lahso;->h:I

    .line 691
    .line 692
    iget-object v1, v1, Lbiju;->b:Lattd;

    .line 693
    .line 694
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Ldep;

    .line 707
    .line 708
    const/16 v3, 0x9

    .line 709
    .line 710
    invoke-direct {v2, v3}, Ldep;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-wide/16 v2, 0x64

    .line 718
    .line 719
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lafif;

    .line 724
    .line 725
    const/16 v3, 0x14

    .line 726
    .line 727
    invoke-direct {v2, v3}, Lafif;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lahsn;

    .line 735
    .line 736
    invoke-direct {v2, v8}, Lahsn;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lahsn;

    .line 740
    .line 741
    invoke-direct {v3, v4}, Lahsn;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/util/Map;

    .line 753
    .line 754
    sget-object v2, Lbiju;->a:Lbiju;

    .line 755
    .line 756
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lgov;

    .line 761
    .line 762
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 766
    .line 767
    check-cast v3, Lbiju;

    .line 768
    .line 769
    invoke-virtual {v3}, Lbiju;->a()Lattd;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lbiju;

    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_b
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lbijn;

    .line 786
    .line 787
    iget-object v1, v1, Lbijn;->c:Lbcal;

    .line 788
    .line 789
    if-nez v1, :cond_d

    .line 790
    .line 791
    sget-object v1, Lbcal;->a:Lbcal;

    .line 792
    .line 793
    :cond_d
    return-object v1

    .line 794
    :pswitch_c
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lbijl;

    .line 797
    .line 798
    iget-boolean v1, v1, Lbijl;->c:Z

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :pswitch_d
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lbijn;

    .line 808
    .line 809
    iget-object v1, v1, Lbijn;->e:Lattd;

    .line 810
    .line 811
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_e
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lavtt;

    .line 819
    .line 820
    invoke-static {v1}, Lafsz;->d(Lavtt;)Lauph;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_f
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Laxtz;

    .line 828
    .line 829
    iget-object v1, v1, Laxtz;->j:Ljava/lang/String;

    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_10
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Laxtz;

    .line 835
    .line 836
    iget v2, v1, Laxtz;->d:I

    .line 837
    .line 838
    const/4 v3, 0x7

    .line 839
    if-ne v2, v3, :cond_e

    .line 840
    .line 841
    iget-object v1, v1, Laxtz;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Latqt;

    .line 844
    .line 845
    return-object v1

    .line 846
    :cond_e
    sget-object v1, Latqt;->d:Latqt;

    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_11
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Laxtz;

    .line 852
    .line 853
    iget v3, v1, Laxtz;->d:I

    .line 854
    .line 855
    if-ne v3, v2, :cond_f

    .line 856
    .line 857
    iget-object v1, v1, Laxtz;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Ljava/lang/String;

    .line 860
    .line 861
    return-object v1

    .line 862
    :cond_f
    return-object v5

    .line 863
    :pswitch_12
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Laxtz;

    .line 866
    .line 867
    iget v2, v1, Laxtz;->b:I

    .line 868
    .line 869
    const/4 v3, 0x6

    .line 870
    if-ne v2, v3, :cond_10

    .line 871
    .line 872
    iget-object v1, v1, Laxtz;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Latqt;

    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_10
    sget-object v1, Latqt;->d:Latqt;

    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_13
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Laxtz;

    .line 883
    .line 884
    iget-object v1, v1, Laxtz;->k:Ljava/lang/String;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
