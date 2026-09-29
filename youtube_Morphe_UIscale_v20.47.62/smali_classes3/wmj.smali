.class public final synthetic Lwmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lwmk;

.field public final synthetic b:Lwmh;


# direct methods
.method public synthetic constructor <init>(Lwmk;Lwmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmj;->a:Lwmk;

    .line 5
    .line 6
    iput-object p2, p0, Lwmj;->b:Lwmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lwmj;->b:Lwmh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwmh;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwmj;->a:Lwmk;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbmtt;->a:Lbmtt;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v4, Lbmtt;

    .line 22
    .line 23
    iput v3, v4, Lbmtt;->d:I

    .line 24
    .line 25
    iget v5, v4, Lbmtt;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    iput v5, v4, Lbmtt;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbmtt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lwmh;->f:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v2, Lwmk;->c:Lwql;

    .line 41
    .line 42
    iget-boolean v5, v4, Lwql;->b:Z

    .line 43
    .line 44
    iget-object v4, v4, Lwql;->a:Lwqp;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lwqp;->c(Ljava/lang/Long;)Lbmtt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Lwqp;->e()Lbmtt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-wide v4, v1, Lbmtt;->c:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v4, v2, Lwmk;->b:Lblyd;

    .line 69
    .line 70
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lwmm;

    .line 75
    .line 76
    iget-object v5, v0, Lwmh;->c:Lbmuk;

    .line 77
    .line 78
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lgov;

    .line 83
    .line 84
    sget-object v9, Lbmtv;->a:Lbmtv;

    .line 85
    .line 86
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v4, Lwmm;->l:I

    .line 91
    .line 92
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v11, Lbmtv;

    .line 98
    .line 99
    add-int/lit8 v10, v10, -0x1

    .line 100
    .line 101
    iput v10, v11, Lbmtv;->e:I

    .line 102
    .line 103
    iget v10, v11, Lbmtv;->b:I

    .line 104
    .line 105
    or-int/lit8 v10, v10, 0x4

    .line 106
    .line 107
    iput v10, v11, Lbmtv;->b:I

    .line 108
    .line 109
    iget-object v10, v4, Lwmm;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v12, Lbmtv;

    .line 120
    .line 121
    iget v13, v12, Lbmtv;->b:I

    .line 122
    .line 123
    or-int/2addr v13, v11

    .line 124
    iput v13, v12, Lbmtv;->b:I

    .line 125
    .line 126
    iput-object v10, v12, Lbmtv;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v12, Lbmtv;

    .line 134
    .line 135
    iget v13, v12, Lbmtv;->b:I

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x8

    .line 138
    .line 139
    iput v13, v12, Lbmtv;->b:I

    .line 140
    .line 141
    iput-wide v6, v12, Lbmtv;->f:J

    .line 142
    .line 143
    iget-object v6, v4, Lwmm;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v7, Lbmtv;

    .line 153
    .line 154
    iget v12, v7, Lbmtv;->b:I

    .line 155
    .line 156
    or-int/2addr v12, v3

    .line 157
    iput v12, v7, Lbmtv;->b:I

    .line 158
    .line 159
    iput-object v6, v7, Lbmtv;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    iget-object v6, v5, Lbmuk;->f:Lbmsu;

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    sget-object v6, Lbmsu;->a:Lbmsu;

    .line 166
    .line 167
    :cond_5
    iget-object v6, v6, Lbmsu;->d:Lbmts;

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    sget-object v6, Lbmts;->a:Lbmts;

    .line 172
    .line 173
    :cond_6
    iget-object v6, v6, Lbmts;->c:Lbmtr;

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    sget-object v6, Lbmtr;->a:Lbmtr;

    .line 178
    .line 179
    :cond_7
    iget v6, v6, Lbmtr;->b:I

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x8

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    iget-object v6, v4, Lwmm;->g:Lblyd;

    .line 186
    .line 187
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-object v6, v5, Lbmuk;->f:Lbmsu;

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    sget-object v6, Lbmsu;->a:Lbmsu;

    .line 204
    .line 205
    :cond_8
    iget-object v6, v6, Lbmsu;->d:Lbmts;

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    sget-object v6, Lbmts;->a:Lbmts;

    .line 210
    .line 211
    :cond_9
    iget-object v6, v6, Lbmts;->c:Lbmtr;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Lbmtr;->a:Lbmtr;

    .line 216
    .line 217
    :cond_a
    iget-object v6, v6, Lbmtr;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v10, v6}, Lwlo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    iget-object v6, v4, Lwmm;->c:Ljava/lang/String;

    .line 225
    .line 226
    :goto_1
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Lbmtv;

    .line 234
    .line 235
    iget v10, v7, Lbmtv;->b:I

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x10

    .line 238
    .line 239
    iput v10, v7, Lbmtv;->b:I

    .line 240
    .line 241
    iput-object v6, v7, Lbmtv;->g:Ljava/lang/String;

    .line 242
    .line 243
    :cond_c
    iget-object v6, v4, Lwmm;->m:Labzp;

    .line 244
    .line 245
    iget v7, v5, Lbmuk;->b:I

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0x40

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-object v7, v6, Labzp;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget v7, v5, Lbmuk;->b:I

    .line 267
    .line 268
    const/high16 v10, 0x10000

    .line 269
    .line 270
    and-int/2addr v7, v10

    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    iget-object v7, v6, Labzp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    :cond_e
    iget-object v7, v6, Labzp;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    :cond_f
    :goto_2
    iget-object v6, v6, Labzp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lwed;

    .line 304
    .line 305
    iget-object v6, v6, Lwed;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v6}, Larjd;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Larif;

    .line 312
    .line 313
    invoke-virtual {v6}, Larif;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    const-string v7, "com.android.vending"

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v6, Lbmtv;

    .line 339
    .line 340
    iget v7, v6, Lbmtv;->b:I

    .line 341
    .line 342
    or-int/lit8 v7, v7, 0x40

    .line 343
    .line 344
    iput v7, v6, Lbmtv;->b:I

    .line 345
    .line 346
    iput-boolean v11, v6, Lbmtv;->h:Z

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_10
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v7, Lbmtv;

    .line 355
    .line 356
    iget v10, v7, Lbmtv;->b:I

    .line 357
    .line 358
    or-int/lit16 v10, v10, 0x80

    .line 359
    .line 360
    iput v10, v7, Lbmtv;->b:I

    .line 361
    .line 362
    iput-object v6, v7, Lbmtv;->i:Ljava/lang/String;

    .line 363
    .line 364
    :cond_11
    :goto_3
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v6, v8, Lgov;->instance:Latrw;

    .line 368
    .line 369
    check-cast v6, Lbmuk;

    .line 370
    .line 371
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lbmtv;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v7, v6, Lbmuk;->u:Lbmtv;

    .line 381
    .line 382
    iget v7, v6, Lbmuk;->b:I

    .line 383
    .line 384
    const/high16 v9, 0x400000

    .line 385
    .line 386
    or-int/2addr v7, v9

    .line 387
    iput v7, v6, Lbmuk;->b:I

    .line 388
    .line 389
    iget-object v6, v4, Lwmm;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v6}, Lsgd;->i(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_12

    .line 396
    .line 397
    sget-object v6, Lbmub;->a:Lbmub;

    .line 398
    .line 399
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, v4, Lwmm;->n:Lasvz;

    .line 404
    .line 405
    invoke-virtual {v7}, Lasvz;->Z()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    const-wide/16 v12, 0x400

    .line 414
    .line 415
    div-long/2addr v9, v12

    .line 416
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v7, Lbmub;

    .line 422
    .line 423
    iget v12, v7, Lbmub;->b:I

    .line 424
    .line 425
    or-int/2addr v12, v11

    .line 426
    iput v12, v7, Lbmub;->b:I

    .line 427
    .line 428
    iput-wide v9, v7, Lbmub;->c:J

    .line 429
    .line 430
    iget-object v7, v4, Lwmm;->e:Larjd;

    .line 431
    .line 432
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v7, Lbmub;

    .line 448
    .line 449
    iget v12, v7, Lbmub;->b:I

    .line 450
    .line 451
    or-int/2addr v12, v3

    .line 452
    iput v12, v7, Lbmub;->b:I

    .line 453
    .line 454
    iput-wide v9, v7, Lbmub;->d:J

    .line 455
    .line 456
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v8, Lgov;->instance:Latrw;

    .line 460
    .line 461
    check-cast v7, Lbmuk;

    .line 462
    .line 463
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lbmub;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v6, v7, Lbmuk;->w:Lbmub;

    .line 473
    .line 474
    iget v6, v7, Lbmuk;->b:I

    .line 475
    .line 476
    const/high16 v9, 0x1000000

    .line 477
    .line 478
    or-int/2addr v6, v9

    .line 479
    iput v6, v7, Lbmuk;->b:I

    .line 480
    .line 481
    :cond_12
    iget-object v6, v4, Lwmm;->f:Larjd;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/high16 v9, 0x4000000

    .line 489
    .line 490
    if-nez v7, :cond_15

    .line 491
    .line 492
    iget-object v5, v5, Lbmuk;->y:Lbmtu;

    .line 493
    .line 494
    if-nez v5, :cond_13

    .line 495
    .line 496
    sget-object v5, Lbmtu;->a:Lbmtu;

    .line 497
    .line 498
    :cond_13
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 503
    .line 504
    check-cast v7, Lbmtu;

    .line 505
    .line 506
    iget-object v7, v7, Lbmtu;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_14

    .line 513
    .line 514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v10, "::"

    .line 520
    .line 521
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v10, Lbmtu;

    .line 527
    .line 528
    iget-object v10, v10, Lbmtu;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v10, Lbmtu;

    .line 543
    .line 544
    iget v12, v10, Lbmtu;->b:I

    .line 545
    .line 546
    or-int/2addr v12, v11

    .line 547
    iput v12, v10, Lbmtu;->b:I

    .line 548
    .line 549
    iput-object v7, v10, Lbmtu;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v8, Lgov;->instance:Latrw;

    .line 555
    .line 556
    check-cast v7, Lbmuk;

    .line 557
    .line 558
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lbmtu;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v5, v7, Lbmuk;->y:Lbmtu;

    .line 568
    .line 569
    iget v5, v7, Lbmuk;->b:I

    .line 570
    .line 571
    or-int/2addr v5, v9

    .line 572
    iput v5, v7, Lbmuk;->b:I

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_14
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 579
    .line 580
    check-cast v0, Lbmtu;

    .line 581
    .line 582
    throw v6

    .line 583
    :cond_15
    :goto_4
    iget-object v5, v0, Lwmh;->l:Lwkt;

    .line 584
    .line 585
    if-eqz v5, :cond_16

    .line 586
    .line 587
    iget-object v5, v4, Lwmm;->h:Larif;

    .line 588
    .line 589
    :cond_16
    iget-object v5, v4, Lwmm;->i:Larif;

    .line 590
    .line 591
    iget-boolean v7, v0, Lwmh;->i:Z

    .line 592
    .line 593
    if-eqz v7, :cond_18

    .line 594
    .line 595
    iget v7, v0, Lwmh;->j:I

    .line 596
    .line 597
    if-lez v7, :cond_18

    .line 598
    .line 599
    iget-object v10, v4, Lwmm;->k:Lblyd;

    .line 600
    .line 601
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_17

    .line 612
    .line 613
    check-cast v5, Larik;

    .line 614
    .line 615
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v10, v0, Lwmh;->k:Ljava/util/function/Predicate;

    .line 618
    .line 619
    check-cast v5, Lathz;

    .line 620
    .line 621
    iget-object v5, v5, Lathz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Laqwt;

    .line 624
    .line 625
    invoke-virtual {v5}, Laqwt;->a()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v10, Laoxn;

    .line 638
    .line 639
    const/16 v12, 0x13

    .line 640
    .line 641
    invoke-direct {v10, v12}, Laoxn;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget v10, Larnr;->d:I

    .line 649
    .line 650
    sget-object v10, Larle;->a:Lj$/util/stream/Collector;

    .line 651
    .line 652
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Larnr;

    .line 657
    .line 658
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_18

    .line 663
    .line 664
    invoke-static {v5, v7}, Lwmm;->a(Ljava/util/List;I)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v7, Lwic;

    .line 669
    .line 670
    const/16 v10, 0xc

    .line 671
    .line 672
    invoke-direct {v7, v10}, Lwic;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v7}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v8, v5}, Lgov;->q(Ljava/lang/Iterable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_17
    check-cast v5, Larik;

    .line 684
    .line 685
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v10, v0, Lwmh;->k:Ljava/util/function/Predicate;

    .line 688
    .line 689
    check-cast v5, Lathz;

    .line 690
    .line 691
    iget-object v5, v5, Lathz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Laqwt;

    .line 694
    .line 695
    invoke-virtual {v5}, Laqwt;->a()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    new-instance v10, Laoxn;

    .line 708
    .line 709
    const/16 v12, 0x12

    .line 710
    .line 711
    invoke-direct {v10, v12}, Laoxn;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget v10, Larnr;->d:I

    .line 719
    .line 720
    sget-object v10, Larle;->a:Lj$/util/stream/Collector;

    .line 721
    .line 722
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Larnr;

    .line 727
    .line 728
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-nez v10, :cond_18

    .line 733
    .line 734
    invoke-static {v5, v7}, Lwmm;->a(Ljava/util/List;I)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v7, Lwic;

    .line 739
    .line 740
    const/16 v10, 0xd

    .line 741
    .line 742
    invoke-direct {v7, v10}, Lwic;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v7}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v8, v5}, Lgov;->q(Ljava/lang/Iterable;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    :goto_5
    iget-object v5, v0, Lwmh;->h:Lwnn;

    .line 753
    .line 754
    if-nez v5, :cond_22

    .line 755
    .line 756
    iget-object v4, v4, Lwmm;->j:Larif;

    .line 757
    .line 758
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lbmuk;

    .line 763
    .line 764
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lgov;

    .line 769
    .line 770
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 774
    .line 775
    check-cast v5, Lbmuk;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v1, v5, Lbmuk;->s:Lbmtt;

    .line 781
    .line 782
    iget v1, v5, Lbmuk;->b:I

    .line 783
    .line 784
    const/high16 v7, 0x100000

    .line 785
    .line 786
    or-int/2addr v1, v7

    .line 787
    iput v1, v5, Lbmuk;->b:I

    .line 788
    .line 789
    iget-object v1, v0, Lwmh;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-boolean v5, v0, Lwmh;->b:Z

    .line 792
    .line 793
    if-eqz v5, :cond_1a

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    .line 797
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v4, Lgov;->instance:Latrw;

    .line 801
    .line 802
    check-cast v3, Lbmuk;

    .line 803
    .line 804
    iget v5, v3, Lbmuk;->b:I

    .line 805
    .line 806
    or-int/lit8 v5, v5, 0x4

    .line 807
    .line 808
    iput v5, v3, Lbmuk;->b:I

    .line 809
    .line 810
    iput-object v1, v3, Lbmuk;->e:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_19
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Lgov;->instance:Latrw;

    .line 817
    .line 818
    check-cast v1, Lbmuk;

    .line 819
    .line 820
    iget v3, v1, Lbmuk;->b:I

    .line 821
    .line 822
    and-int/lit8 v3, v3, -0x5

    .line 823
    .line 824
    iput v3, v1, Lbmuk;->b:I

    .line 825
    .line 826
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 827
    .line 828
    iget-object v3, v3, Lbmuk;->e:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v3, v1, Lbmuk;->e:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_1a
    if-eqz v1, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 839
    .line 840
    check-cast v5, Lbmuk;

    .line 841
    .line 842
    iget v7, v5, Lbmuk;->b:I

    .line 843
    .line 844
    or-int/2addr v3, v7

    .line 845
    iput v3, v5, Lbmuk;->b:I

    .line 846
    .line 847
    iput-object v1, v5, Lbmuk;->d:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_1b
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v1, v4, Lgov;->instance:Latrw;

    .line 854
    .line 855
    check-cast v1, Lbmuk;

    .line 856
    .line 857
    iget v3, v1, Lbmuk;->b:I

    .line 858
    .line 859
    and-int/lit8 v3, v3, -0x3

    .line 860
    .line 861
    iput v3, v1, Lbmuk;->b:I

    .line 862
    .line 863
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 864
    .line 865
    iget-object v3, v3, Lbmuk;->d:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v3, v1, Lbmuk;->d:Ljava/lang/String;

    .line 868
    .line 869
    :goto_6
    iget-object v1, v2, Lwmk;->d:Lblyd;

    .line 870
    .line 871
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v1, Lbmsl;->a:Lbmsl;

    .line 875
    .line 876
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Latrq;

    .line 881
    .line 882
    iget-object v5, v0, Lwmh;->d:Lbmsl;

    .line 883
    .line 884
    iget-object v7, v2, Lwmk;->e:Lbjmq;

    .line 885
    .line 886
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lwlq;

    .line 891
    .line 892
    invoke-interface {v7}, Lwlq;->c()V

    .line 893
    .line 894
    .line 895
    if-eqz v5, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Latro;->mergeFrom(Latrw;)Latro;

    .line 898
    .line 899
    .line 900
    :cond_1c
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lbmsl;

    .line 905
    .line 906
    invoke-virtual {v5, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1d

    .line 911
    .line 912
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v4, Lgov;->instance:Latrw;

    .line 916
    .line 917
    check-cast v1, Lbmuk;

    .line 918
    .line 919
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lbmsl;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object v3, v1, Lbmuk;->x:Lbmsl;

    .line 929
    .line 930
    iget v3, v1, Lbmuk;->b:I

    .line 931
    .line 932
    const/high16 v5, 0x2000000

    .line 933
    .line 934
    or-int/2addr v3, v5

    .line 935
    iput v3, v1, Lbmuk;->b:I

    .line 936
    .line 937
    :cond_1d
    iget-object v0, v0, Lwmh;->e:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    sget-object v1, Lbmtu;->a:Lbmtu;

    .line 942
    .line 943
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 951
    .line 952
    check-cast v3, Lbmtu;

    .line 953
    .line 954
    iget v5, v3, Lbmtu;->b:I

    .line 955
    .line 956
    or-int/2addr v5, v11

    .line 957
    iput v5, v3, Lbmtu;->b:I

    .line 958
    .line 959
    iput-object v0, v3, Lbmtu;->c:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v4, Lgov;->instance:Latrw;

    .line 965
    .line 966
    check-cast v0, Lbmuk;

    .line 967
    .line 968
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lbmtu;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iput-object v1, v0, Lbmuk;->y:Lbmtu;

    .line 978
    .line 979
    iget v1, v0, Lbmuk;->b:I

    .line 980
    .line 981
    or-int/2addr v1, v9

    .line 982
    iput v1, v0, Lbmuk;->b:I

    .line 983
    .line 984
    :cond_1e
    iget-object v0, v2, Lwmk;->a:Lwmi;

    .line 985
    .line 986
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lbmuk;

    .line 991
    .line 992
    iget-object v0, v0, Lwmi;->a:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Larnr;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Larnr;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    const/4 v0, 0x0

    .line 1014
    move-object v7, v6

    .line 1015
    move v6, v0

    .line 1016
    :goto_7
    if-ge v6, v5, :cond_20

    .line 1017
    .line 1018
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lwqs;

    .line 1023
    .line 1024
    :try_start_0
    invoke-interface {v0, v1}, Lwqs;->a(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v4, v0}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    move-object v14, v0

    .line 1034
    sget-object v0, Lwju;->a:Laruc;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    const/16 v12, 0x3c

    .line 1041
    .line 1042
    const-string v13, "MetricDispatcher.java"

    .line 1043
    .line 1044
    const-string v9, "One transmitter failed to send message"

    .line 1045
    .line 1046
    const-string v10, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    .line 1047
    .line 1048
    const-string v11, "dispatch"

    .line 1049
    .line 1050
    invoke-static/range {v8 .. v14}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    if-nez v7, :cond_1f

    .line 1054
    .line 1055
    move-object v7, v14

    .line 1056
    goto :goto_8

    .line 1057
    :cond_1f
    invoke-virtual {v7, v14}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    goto :goto_7

    .line 1063
    :cond_20
    if-nez v7, :cond_21

    .line 1064
    .line 1065
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, Luot;

    .line 1074
    .line 1075
    const/4 v3, 0x6

    .line 1076
    invoke-direct {v1, v3}, Luot;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, Lashg;->a:Lashg;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v1, v2, Lwmk;->c:Lwql;

    .line 1086
    .line 1087
    iget-object v1, v1, Lwql;->c:Laidv;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Laidv;->e()V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :cond_21
    throw v7

    .line 1094
    :cond_22
    throw v6
.end method
