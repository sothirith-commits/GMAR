.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljji;

.field public final synthetic b:Ljje;


# direct methods
.method public synthetic constructor <init>(Ljji;Ljje;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljjh;->a:Ljji;

    .line 6
    .line 7
    iput-object p2, p0, Ljjh;->b:Ljje;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Ljjh;->a:Ljji;

    .line 5
    .line 6
    iget-object v2, v0, Ljji;->e:Lbjmq;

    .line 7
    .line 8
    iget-object v3, v1, Ljjh;->b:Ljje;

    .line 9
    .line 10
    iget-object v4, v3, Ljje;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lyua;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lyua;->f()Lytz;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lytz;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :goto_0
    iget-object v5, v0, Ljji;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget v7, v3, Ljje;->e:I

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 47
    move-result v8

    .line 48
    .line 49
    iget-object v9, v0, Ljji;->f:Ljiu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljiu;->a()Lj$/util/Optional;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Larig;

    .line 63
    .line 64
    iget-object v9, v9, Larig;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    iget-object v10, v0, Ljji;->g:Llbp;

    .line 77
    .line 78
    iget-object v10, v10, Llbp;->a:Ljava/lang/Object;

    .line 79
    move-object v11, v10

    .line 80
    .line 81
    check-cast v11, Lafgi;

    .line 82
    .line 83
    .line 84
    const-wide/32 v12, 0x2b48b9f

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12, v13, v14, v15}, Lafgi;->a(JD)D

    .line 90
    move-result-wide v11

    .line 91
    .line 92
    iget-object v13, v0, Ljji;->d:Ljava/lang/Object;

    .line 93
    monitor-enter v13

    .line 94
    .line 95
    :try_start_0
    sget-object v14, Ljji;->a:Lgvp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Latrw;->toBuilder()Latro;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    check-cast v14, Latrq;

    .line 102
    move-object v15, v10

    .line 103
    .line 104
    check-cast v15, Lafgi;

    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    move-wide/from16 v17, v11

    .line 109
    .line 110
    .line 111
    const-wide/32 v10, 0x2b48b15

    .line 112
    const/4 v12, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v11, v12}, Lafgi;->r(JZ)Z

    .line 116
    move-result v10

    .line 117
    const/4 v15, 0x1

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    sget-object v10, Lgvv;->a:Lgvv;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    const/16 v19, 0x2

    .line 131
    .line 132
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v11, Lgvv;

    .line 135
    .line 136
    iput v15, v11, Lgvv;->c:I

    .line 137
    .line 138
    move/from16 v20, v15

    .line 139
    .line 140
    iget v15, v11, Lgvv;->b:I

    .line 141
    .line 142
    or-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    iput v15, v11, Lgvv;->b:I

    .line 145
    .line 146
    move-object/from16 v11, v16

    .line 147
    .line 148
    check-cast v11, Lafgi;

    .line 149
    move-object v15, v2

    .line 150
    .line 151
    .line 152
    const-wide/32 v1, 0x2b48b16

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1, v2, v12}, Lafgi;->r(JZ)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    int-to-double v1, v7

    .line 160
    int-to-double v6, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    int-to-double v1, v8

    .line 163
    int-to-double v6, v6

    .line 164
    .line 165
    :goto_1
    mul-double v6, v6, v17

    .line 166
    add-double/2addr v1, v6

    .line 167
    double-to-int v1, v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v2, Lgvv;

    .line 175
    .line 176
    iget v6, v2, Lgvv;->b:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x2

    .line 179
    .line 180
    iput v6, v2, Lgvv;->b:I

    .line 181
    .line 182
    iput v1, v2, Lgvv;->d:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lgvv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v2, v14, Latrq;->instance:Latrw;

    .line 194
    .line 195
    check-cast v2, Lgvp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v1, v2, Lgvp;->f:Lgvv;

    .line 201
    .line 202
    iget v1, v2, Lgvp;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x40

    .line 205
    .line 206
    iput v1, v2, Lgvp;->b:I

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_2
    move/from16 v20, v15

    .line 210
    .line 211
    const/16 v19, 0x2

    .line 212
    move-object v15, v2

    .line 213
    .line 214
    :goto_2
    iget-object v0, v0, Ljji;->c:Lblyd;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lput;

    .line 221
    .line 222
    iget-boolean v1, v3, Ljje;->i:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v2, v14, Latrq;->instance:Latrw;

    .line 228
    .line 229
    check-cast v2, Lgvp;

    .line 230
    .line 231
    iget v3, v2, Lgvp;->b:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    iput v3, v2, Lgvp;->b:I

    .line 236
    .line 237
    iput-boolean v1, v2, Lgvp;->c:Z

    .line 238
    .line 239
    sget-object v1, Lgvq;->a:Lgvq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v2, Lgvq;

    .line 251
    .line 252
    const-string v3, "YT Main App"

    .line 253
    .line 254
    iget v6, v2, Lgvq;->b:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    iput v6, v2, Lgvq;->b:I

    .line 259
    .line 260
    iput-object v3, v2, Lgvq;->c:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v2, Lgvq;

    .line 268
    .line 269
    const-string v3, "1.0"

    .line 270
    .line 271
    iget v6, v2, Lgvq;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    iput v6, v2, Lgvq;->b:I

    .line 276
    .line 277
    iput-object v3, v2, Lgvq;->d:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v3, Lgvq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget v5, v3, Lgvq;->b:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x4

    .line 296
    .line 297
    iput v5, v3, Lgvq;->b:I

    .line 298
    .line 299
    iput-object v2, v3, Lgvq;->e:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lgvq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v2, v14, Latrq;->instance:Latrw;

    .line 311
    .line 312
    check-cast v2, Lgvp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v1, v2, Lgvp;->d:Lgvq;

    .line 318
    .line 319
    iget v1, v2, Lgvp;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, v2, Lgvp;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v1, v14, Latrq;->instance:Latrw;

    .line 329
    .line 330
    check-cast v1, Lgvp;

    .line 331
    .line 332
    iget v2, v1, Lgvp;->b:I

    .line 333
    .line 334
    or-int/lit8 v2, v2, 0x20

    .line 335
    .line 336
    iput v2, v1, Lgvp;->b:I

    .line 337
    .line 338
    move/from16 v2, v20

    .line 339
    .line 340
    iput-boolean v2, v1, Lgvp;->e:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Lgvp;

    .line 347
    .line 348
    iput-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 349
    .line 350
    sget v1, Lgvi;->a:I

    .line 351
    .line 352
    sget-object v1, Laqyu;->a:Laqyu;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v2, Laqyu;

    .line 364
    .line 365
    iget v3, v2, Laqyu;->b:I

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    iput v3, v2, Laqyu;->b:I

    .line 372
    .line 373
    const-string v3, "text.QUERY"

    .line 374
    .line 375
    iput-object v3, v2, Laqyu;->c:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v2, Laqyw;->a:Laqyw;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v3, Laqyw;

    .line 389
    .line 390
    iget v5, v3, Laqyw;->b:I

    .line 391
    .line 392
    const/16 v20, 0x1

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    iput v5, v3, Laqyw;->b:I

    .line 397
    .line 398
    const-string v5, "assistant.api.client_input.TextInputParam"

    .line 399
    .line 400
    iput-object v5, v3, Laqyw;->c:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v3, Laqyx;->a:Laqyx;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v5, Laqyx;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget v6, v5, Laqyx;->b:I

    .line 419
    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    or-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    iput v6, v5, Laqyx;->b:I

    .line 425
    .line 426
    iput-object v4, v5, Laqyx;->c:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    check-cast v3, Laqyx;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v4, Laqyw;

    .line 444
    .line 445
    iget v5, v4, Laqyw;->b:I

    .line 446
    .line 447
    or-int/lit8 v5, v5, 0x2

    .line 448
    .line 449
    iput v5, v4, Laqyw;->b:I

    .line 450
    .line 451
    iput-object v3, v4, Laqyw;->d:Latqt;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Laqyw;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v3, Laqyu;

    .line 468
    .line 469
    iget-object v4, v3, Laqyu;->d:Lattd;

    .line 470
    .line 471
    iget-boolean v5, v4, Lattd;->b:Z

    .line 472
    .line 473
    if-nez v5, :cond_3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lattd;->a()Lattd;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    iput-object v4, v3, Laqyu;->d:Lattd;

    .line 480
    .line 481
    :cond_3
    iget-object v3, v3, Laqyu;->d:Lattd;

    .line 482
    .line 483
    const-string v4, "text_input_params"

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Laqyu;

    .line 493
    .line 494
    iget-object v2, v0, Lput;->a:Ljava/lang/Object;

    .line 495
    move-object v3, v2

    .line 496
    .line 497
    check-cast v3, Latro;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 501
    move-object v3, v2

    .line 502
    .line 503
    check-cast v3, Latro;

    .line 504
    .line 505
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v3, Lgvu;

    .line 508
    .line 509
    sget-object v4, Lgvu;->a:Lgvu;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iput-object v1, v3, Lgvu;->c:Laqyu;

    .line 515
    .line 516
    iget v1, v3, Lgvu;->b:I

    .line 517
    .line 518
    or-int/lit8 v1, v1, 0x4

    .line 519
    .line 520
    iput v1, v3, Lgvu;->b:I

    .line 521
    .line 522
    .line 523
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_4

    .line 527
    .line 528
    sget-object v1, Lgve;->a:Lgve;

    .line 529
    goto :goto_3

    .line 530
    .line 531
    :cond_4
    new-instance v1, Lgve;

    .line 532
    const/4 v3, 0x1

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v15, v3}, Lgve;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    :goto_3
    iget-object v3, v0, Lput;->b:Ljava/lang/Object;

    .line 538
    move-object v4, v3

    .line 539
    .line 540
    check-cast v4, Lput;

    .line 541
    .line 542
    iput-object v1, v4, Lput;->c:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v1, Lgvj;->a:Lgvj;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    iget-object v0, v0, Lput;->c:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v4, Lgvj;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    check-cast v0, Lgvp;

    .line 563
    .line 564
    iput-object v0, v4, Lgvj;->e:Lgvp;

    .line 565
    .line 566
    iget v0, v4, Lgvj;->b:I

    .line 567
    .line 568
    const/16 v20, 0x1

    .line 569
    .line 570
    or-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    iput v0, v4, Lgvj;->b:I

    .line 573
    .line 574
    check-cast v2, Latro;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast v0, Lgvu;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 586
    .line 587
    check-cast v2, Lgvj;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v0, v2, Lgvj;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move/from16 v0, v19

    .line 595
    .line 596
    iput v0, v2, Lgvj;->c:I

    .line 597
    .line 598
    new-instance v0, Lgvg;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    check-cast v1, Lgvj;

    .line 605
    .line 606
    check-cast v3, Lput;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v1, v3}, Lgvg;-><init>(Lgvj;Lput;)V

    .line 610
    .line 611
    iget-object v1, v0, Lgvg;->f:Lbkqu;

    .line 612
    .line 613
    const-string v2, "Can\'t restart the interaction. It has already started."

    .line 614
    .line 615
    if-nez v1, :cond_5

    .line 616
    const/4 v12, 0x1

    .line 617
    .line 618
    .line 619
    :cond_5
    invoke-static {v12, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 620
    .line 621
    sget-object v1, Lgvg;->a:Laruc;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lartt;->b()Laruq;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    check-cast v1, Larua;

    .line 628
    .line 629
    const-string v2, "start"

    .line 630
    .line 631
    const-string v3, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    .line 632
    .line 633
    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    .line 634
    .line 635
    const/16 v5, 0x90

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v3, v2, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    check-cast v1, Larua;

    .line 642
    .line 643
    iget v2, v0, Lgvg;->b:I

    .line 644
    .line 645
    const-string v3, "[EmbeddedAssistantBaseInteraction local id:%d] Start"

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v3, v2}, Larua;->u(Ljava/lang/String;I)V

    .line 649
    .line 650
    iget-object v1, v0, Lgvg;->d:Lgvm;

    .line 651
    .line 652
    new-instance v2, Ljju;

    .line 653
    const/4 v3, 0x1

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lgvm;->b(Lbkqu;)Lbkqu;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    iput-object v1, v0, Lgvg;->f:Lbkqu;

    .line 663
    .line 664
    iget-object v1, v0, Lgvg;->f:Lbkqu;

    .line 665
    .line 666
    iget-object v0, v0, Lgvg;->c:Lgvj;

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v0}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 670
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    sget-object v0, Ljjf;->a:Ljjf;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast v1, Ljjf;

    .line 684
    const/4 v3, 0x1

    .line 685
    .line 686
    iput v3, v1, Ljjf;->c:I

    .line 687
    .line 688
    iget v2, v1, Ljjf;->b:I

    .line 689
    or-int/2addr v2, v3

    .line 690
    .line 691
    iput v2, v1, Ljjf;->b:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Ljjf;

    .line 698
    return-object v0

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    throw v0
.end method
