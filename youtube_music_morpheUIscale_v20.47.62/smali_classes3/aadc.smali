.class public final synthetic Laadc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laade;

.field public final synthetic b:Lzkj;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lzjx;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laade;Lzkj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadc;->a:Laade;

    .line 5
    .line 6
    iput-object p2, p0, Laadc;->b:Lzkj;

    .line 7
    .line 8
    iput p3, p0, Laadc;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Laadc;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laadc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laadc;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Laadc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Laadc;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Laadc;->i:Lzjx;

    .line 21
    .line 22
    iput p12, p0, Laadc;->j:I

    .line 23
    .line 24
    iput-object p13, p0, Laadc;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Laadc;->l:Lbklu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v2, v1, Laadc;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Laadc;->a:Laade;

    .line 10
    .line 11
    iget-object v3, v1, Laadc;->f:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v4, v1, Laadc;->h:J

    .line 14
    .line 15
    const-string v6, "http"

    .line 16
    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Laade;->h:Lzir;

    .line 24
    .line 25
    invoke-interface {v6}, Lzir;->u()V

    .line 26
    .line 27
    .line 28
    const-string v6, "https"

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v0, "%s: File url = %s is not secure"

    .line 37
    .line 38
    const-string v3, "MddFileDownloader"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lzio;->a()Lzim;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lzin;->s:Lzin;

    .line 48
    .line 49
    iput-object v2, v0, Lzim;->a:Lzin;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    :try_start_0
    iget-object v8, v0, Laade;->c:Ladiu;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ladiu;->a(Landroid/net/Uri;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-wide v8, v6

    .line 70
    :goto_0
    :try_start_1
    iget-object v10, v0, Laade;->a:Landroid/content/Context;

    .line 71
    .line 72
    sub-long/2addr v4, v8

    .line 73
    iget-object v8, v0, Laade;->h:Lzir;

    .line 74
    .line 75
    invoke-interface {v8}, Lzir;->o()V

    .line 76
    .line 77
    .line 78
    const-string v9, "inlinefile"

    .line 79
    .line 80
    new-instance v11, Lbhud;

    .line 81
    .line 82
    invoke-direct {v11, v9}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v11}, Laafr;->h(Ljava/lang/String;Lbhpa;)Z

    .line 86
    .line 87
    .line 88
    move-result v9
    :try_end_1
    .catch Lzio; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    iget-object v11, v1, Laadc;->i:Lzjx;

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    cmp-long v6, v4, v6

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :try_start_2
    new-instance v6, Landroid/os/StatFs;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v9, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-long v14, v7

    .line 123
    mul-long/2addr v9, v14

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-long v14, v7

    .line 129
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    mul-long/2addr v14, v6

    .line 135
    sub-long/2addr v14, v4

    .line 136
    long-to-float v4, v9

    .line 137
    invoke-interface {v8}, Lzir;->p()V

    .line 138
    .line 139
    .line 140
    const v5, 0x3dcccccd    # 0.1f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v4, v5

    .line 144
    invoke-interface {v8}, Lzir;->g()V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    float-to-double v5, v5

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    iget v7, v11, Lzjx;->c:I

    .line 157
    .line 158
    invoke-static {v7}, Lzjw;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    move v7, v13

    .line 165
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    if-eq v7, v13, :cond_4

    .line 168
    .line 169
    if-eq v7, v12, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-interface {v8}, Lzir;->p()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Lzir;->h()V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x4a000000    # 2097152.0f

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-interface {v8}, Lzir;->p()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Lzir;->a()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_2
    .catch Lzio; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :goto_1
    float-to-double v5, v4

    .line 198
    :cond_5
    :goto_2
    long-to-double v9, v14

    .line 199
    cmpl-double v4, v9, v5

    .line 200
    .line 201
    if-lez v4, :cond_c

    .line 202
    .line 203
    :goto_3
    iget-object v4, v1, Laadc;->b:Lzkj;

    .line 204
    .line 205
    iget v5, v1, Laadc;->c:I

    .line 206
    .line 207
    iget-wide v6, v1, Laadc;->d:J

    .line 208
    .line 209
    iget-object v9, v1, Laadc;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v8}, Lzir;->B()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Laade;->d:Laahb;

    .line 215
    .line 216
    iget-object v10, v0, Laade;->f:Laadu;

    .line 217
    .line 218
    sget-object v14, Lzkb;->a:Lzkb;

    .line 219
    .line 220
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lzka;

    .line 225
    .line 226
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v14, Lzka;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v15, Lzkb;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v4, v15, Lzkb;->c:Lzkj;

    .line 237
    .line 238
    move/from16 p1, v13

    .line 239
    .line 240
    iget v13, v15, Lzkb;->b:I

    .line 241
    .line 242
    or-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    iput v13, v15, Lzkb;->b:I

    .line 245
    .line 246
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v14, Lzka;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v13, Lzkb;

    .line 252
    .line 253
    iget v15, v13, Lzkb;->b:I

    .line 254
    .line 255
    or-int/2addr v15, v12

    .line 256
    iput v15, v13, Lzkb;->b:I

    .line 257
    .line 258
    iput-wide v6, v13, Lzkb;->d:J

    .line 259
    .line 260
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v14, Lzka;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v6, Lzkb;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v7, v6, Lzkb;->b:I

    .line 271
    .line 272
    or-int/lit8 v7, v7, 0x4

    .line 273
    .line 274
    iput v7, v6, Lzkb;->b:I

    .line 275
    .line 276
    iput-object v9, v6, Lzkb;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v14, Lzka;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v6, Lzkb;

    .line 284
    .line 285
    iget v7, v6, Lzkb;->b:I

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x8

    .line 288
    .line 289
    iput v7, v6, Lzkb;->b:I

    .line 290
    .line 291
    iput v5, v6, Lzkb;->f:I

    .line 292
    .line 293
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lzkb;

    .line 298
    .line 299
    iget-object v6, v8, Laahb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v6

    .line 302
    :try_start_3
    iget-object v7, v8, Laahb;->c:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_6

    .line 309
    .line 310
    new-instance v13, Ladki;

    .line 311
    .line 312
    new-instance v14, Laaha;

    .line 313
    .line 314
    iget-object v9, v8, Laahb;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v14, v9, v10, v5}, Laaha;-><init>(Landroid/content/Context;Laadu;Lzkb;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v8, Laahb;->e:Lzod;

    .line 320
    .line 321
    new-instance v15, Laagy;

    .line 322
    .line 323
    invoke-direct {v15, v9}, Laagy;-><init>(Lzod;)V

    .line 324
    .line 325
    .line 326
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    const-wide/16 v16, 0xa

    .line 329
    .line 330
    invoke-direct/range {v13 .. v18}, Ladki;-><init>(Ladkh;Ladkg;JLjava/util/concurrent/TimeUnit;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v8, v8, Laahb;->d:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ladki;

    .line 343
    .line 344
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    iget-object v5, v0, Laade;->e:Lbhgt;

    .line 349
    .line 350
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Laagx;

    .line 361
    .line 362
    iget-object v4, v4, Lzkj;->c:Ljava/lang/String;

    .line 363
    .line 364
    const-class v6, Laagx;

    .line 365
    .line 366
    monitor-enter v6

    .line 367
    :try_start_4
    iget-object v5, v5, Laagx;->c:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v6

    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_7
    :goto_4
    invoke-static {}, Lznn;->h()Lznm;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4, v3}, Lznm;->f(Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lznm;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v11, :cond_9

    .line 388
    .line 389
    iget v2, v11, Lzjx;->d:I

    .line 390
    .line 391
    invoke-static {v2}, Lzju;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    if-ne v2, v12, :cond_9

    .line 399
    .line 400
    sget-object v2, Lznl;->c:Lznl;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lznm;->d(Lznl;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    :goto_5
    sget-object v2, Lznl;->b:Lznl;

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Lznm;->d(Lznl;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iget v2, v1, Laadc;->j:I

    .line 412
    .line 413
    if-lez v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lznm;->g(I)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v2, v1, Laadc;->k:Ljava/util/List;

    .line 419
    .line 420
    sget v3, Lbhnq;->d:I

    .line 421
    .line 422
    new-instance v3, Lbhnl;

    .line 423
    .line 424
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_b

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lzjz;

    .line 442
    .line 443
    iget-object v6, v5, Lzjz;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v5, Lzjz;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v3, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    iget-object v2, v1, Laadc;->l:Lbklu;

    .line 456
    .line 457
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v4, v3}, Lznm;->e(Lbhnq;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lznm;->c(Lbklu;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Laade;->b:Lbhhx;

    .line 468
    .line 469
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lzno;

    .line 474
    .line 475
    invoke-virtual {v4}, Lznm;->i()Lznn;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v0, v2}, Lzno;->a(Lznn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_8

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    throw v0

    .line 487
    :cond_c
    :try_start_6
    invoke-static {}, Lzio;->a()Lzim;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v3, Lzin;->t:Lzin;

    .line 492
    .line 493
    iput-object v3, v0, Lzim;->a:Lzin;

    .line 494
    .line 495
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
    :try_end_6
    .catch Lzio; {:try_start_6 .. :try_end_6} :catch_1

    .line 500
    :catch_1
    move-exception v0

    .line 501
    const-string v3, "%s: Not enough space to download file %s"

    .line 502
    .line 503
    const-string v4, "MddFileDownloader"

    .line 504
    .line 505
    invoke-static {v3, v4, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_8
    return-object v0
.end method
