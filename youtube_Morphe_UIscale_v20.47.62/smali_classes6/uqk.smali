.class public final synthetic Luqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lumg;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lulz;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Latqf;

.field public final synthetic l:Laofe;


# direct methods
.method public synthetic constructor <init>(Laofe;Lumg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLulz;ILjava/util/List;Latqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqk;->l:Laofe;

    .line 5
    .line 6
    iput-object p2, p0, Luqk;->a:Lumg;

    .line 7
    .line 8
    iput p3, p0, Luqk;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Luqk;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Luqk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Luqk;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Luqk;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Luqk;->g:J

    .line 19
    .line 20
    iput-object p11, p0, Luqk;->h:Lulz;

    .line 21
    .line 22
    iput p12, p0, Luqk;->i:I

    .line 23
    .line 24
    iput-object p13, p0, Luqk;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Luqk;->k:Latqf;

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
    iget-object v2, v1, Luqk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Luqk;->l:Laofe;

    .line 10
    .line 11
    iget-object v3, v1, Luqk;->e:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Laofe;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lulp;->t()V

    .line 24
    .line 25
    .line 26
    const-string v4, "https"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "%s: File url = %s is not secure"

    .line 35
    .line 36
    const-string v3, "MddFileDownloader"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luln;->a()Lapsk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lulm;->s:Lulm;

    .line 46
    .line 47
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :try_start_0
    iget-object v6, v0, Laofe;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Laqre;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Laqre;->G(Landroid/net/Uri;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-wide v6, v4

    .line 70
    :goto_0
    :try_start_1
    iget-object v8, v0, Laofe;->b:Ljava/lang/Object;
    :try_end_1
    .catch Luln; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    iget-wide v9, v1, Luqk;->g:J

    .line 73
    .line 74
    sub-long/2addr v9, v6

    .line 75
    :try_start_2
    iget-object v6, v0, Laofe;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6}, Lulp;->n()V

    .line 78
    .line 79
    .line 80
    const-string v7, "inlinefile"

    .line 81
    .line 82
    new-instance v11, Lartb;

    .line 83
    .line 84
    invoke-direct {v11, v7}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v11}, Ltve;->g(Ljava/lang/String;Larox;)Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_2
    .catch Luln; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    iget-object v11, v1, Luqk;->h:Lulz;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    cmp-long v4, v9, v4

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 103
    .line 104
    check-cast v8, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v7, v5

    .line 122
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v14, v5

    .line 127
    mul-long/2addr v7, v14

    .line 128
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v14, v5

    .line 133
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    mul-long/2addr v14, v4

    .line 139
    sub-long/2addr v14, v9

    .line 140
    long-to-float v4, v7

    .line 141
    invoke-interface {v6}, Lulp;->o()V

    .line 142
    .line 143
    .line 144
    const v5, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v4, v5

    .line 148
    invoke-interface {v6}, Lulp;->g()V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    float-to-double v7, v5

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    iget v5, v11, Lulz;->c:I

    .line 161
    .line 162
    invoke-static {v5}, La;->dj(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    move v5, v13

    .line 169
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 170
    .line 171
    if-eq v5, v13, :cond_4

    .line 172
    .line 173
    if-eq v5, v12, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v6}, Lulp;->o()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Lulp;->h()V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x4a000000    # 2097152.0f

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v6}, Lulp;->o()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lulp;->a()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_3
    .catch Luln; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :goto_1
    float-to-double v7, v4

    .line 202
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 203
    cmpl-double v4, v4, v7

    .line 204
    .line 205
    if-lez v4, :cond_c

    .line 206
    .line 207
    :goto_3
    iget-object v4, v1, Luqk;->a:Lumg;

    .line 208
    .line 209
    iget v5, v1, Luqk;->b:I

    .line 210
    .line 211
    iget-wide v7, v1, Luqk;->c:J

    .line 212
    .line 213
    iget-object v9, v1, Luqk;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v6}, Lulp;->B()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Laofe;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v10, v0, Laofe;->g:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v14, Lumb;->a:Lumb;

    .line 223
    .line 224
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v15, Lumb;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v15, Lumb;->c:Lumg;

    .line 239
    .line 240
    move/from16 p1, v13

    .line 241
    .line 242
    iget v13, v15, Lumb;->b:I

    .line 243
    .line 244
    or-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    iput v13, v15, Lumb;->b:I

    .line 247
    .line 248
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v14, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v13, Lumb;

    .line 254
    .line 255
    iget v15, v13, Lumb;->b:I

    .line 256
    .line 257
    or-int/2addr v15, v12

    .line 258
    iput v15, v13, Lumb;->b:I

    .line 259
    .line 260
    iput-wide v7, v13, Lumb;->d:J

    .line 261
    .line 262
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v7, Lumb;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v8, v7, Lumb;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x4

    .line 275
    .line 276
    iput v8, v7, Lumb;->b:I

    .line 277
    .line 278
    iput-object v9, v7, Lumb;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v7, Lumb;

    .line 286
    .line 287
    iget v8, v7, Lumb;->b:I

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x8

    .line 290
    .line 291
    iput v8, v7, Lumb;->b:I

    .line 292
    .line 293
    iput v5, v7, Lumb;->f:I

    .line 294
    .line 295
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lumb;

    .line 300
    .line 301
    move-object v7, v6

    .line 302
    check-cast v7, Lusb;

    .line 303
    .line 304
    iget-object v7, v7, Lusb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v7

    .line 307
    :try_start_4
    move-object v8, v6

    .line 308
    check-cast v8, Lusb;

    .line 309
    .line 310
    iget-object v8, v8, Lusb;->c:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_6

    .line 317
    .line 318
    new-instance v13, Lxbs;

    .line 319
    .line 320
    new-instance v14, Lusa;

    .line 321
    .line 322
    move-object v9, v6

    .line 323
    check-cast v9, Lusb;

    .line 324
    .line 325
    iget-object v9, v9, Lusb;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v14, v9, v10, v5}, Lusa;-><init>(Landroid/content/Context;Luqs;Lumb;)V

    .line 328
    .line 329
    .line 330
    move-object v9, v6

    .line 331
    check-cast v9, Lusb;

    .line 332
    .line 333
    iget-object v9, v9, Lusb;->e:Lups;

    .line 334
    .line 335
    new-instance v15, Lurz;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v15, v9, v10}, Lurz;-><init>(Lups;I)V

    .line 339
    .line 340
    .line 341
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    const-wide/16 v16, 0xa

    .line 344
    .line 345
    invoke-direct/range {v13 .. v18}, Lxbs;-><init>(Lxbr;Lxbq;JLjava/util/concurrent/TimeUnit;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_6
    check-cast v6, Lusb;

    .line 352
    .line 353
    iget-object v6, v6, Lusb;->d:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lxbs;

    .line 360
    .line 361
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    iget-object v5, v0, Laofe;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Larif;

    .line 368
    .line 369
    invoke-virtual {v5}, Larif;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lury;

    .line 380
    .line 381
    iget-object v4, v4, Lumg;->c:Ljava/lang/String;

    .line 382
    .line 383
    const-class v6, Lury;

    .line 384
    .line 385
    monitor-enter v6

    .line 386
    :try_start_5
    iget-object v5, v5, Lury;->b:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    monitor-exit v6

    .line 392
    goto :goto_4

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_7
    :goto_4
    invoke-static {}, Lunf;->a()Lune;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v3}, Lune;->e(Landroid/net/Uri;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lune;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v11, :cond_9

    .line 407
    .line 408
    iget v2, v11, Lulz;->d:I

    .line 409
    .line 410
    invoke-static {v2}, La;->dj(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    if-ne v2, v12, :cond_9

    .line 418
    .line 419
    sget-object v2, Lund;->c:Lund;

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lune;->c(Lund;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    :goto_5
    sget-object v2, Lund;->b:Lund;

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lune;->c(Lund;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget v2, v1, Luqk;->i:I

    .line 431
    .line 432
    if-lez v2, :cond_a

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lune;->f(I)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v2, v1, Luqk;->j:Ljava/util/List;

    .line 438
    .line 439
    sget v3, Larnr;->d:I

    .line 440
    .line 441
    new-instance v3, Larnm;

    .line 442
    .line 443
    invoke-direct {v3}, Larnm;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_b

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Luma;

    .line 461
    .line 462
    iget-object v6, v5, Luma;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, v5, Luma;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_b
    iget-object v2, v1, Luqk;->k:Latqf;

    .line 475
    .line 476
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v4, v3}, Lune;->d(Larnr;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lune;->b(Latqf;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Laofe;->d:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Layd;

    .line 493
    .line 494
    invoke-virtual {v4}, Lune;->a()Lunf;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Layd;->aJ(Lunf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    throw v0

    .line 506
    :cond_c
    :try_start_7
    invoke-static {}, Luln;->a()Lapsk;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Lulm;->t:Lulm;

    .line 511
    .line 512
    iput-object v3, v0, Lapsk;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
    :try_end_7
    .catch Luln; {:try_start_7 .. :try_end_7} :catch_1

    .line 519
    :catch_1
    move-exception v0

    .line 520
    const-string v3, "%s: Not enough space to download file %s"

    .line 521
    .line 522
    const-string v4, "MddFileDownloader"

    .line 523
    .line 524
    invoke-static {v3, v4, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_8
    return-object v0
.end method
