.class public final synthetic Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lkwe;


# direct methods
.method public synthetic constructor <init>(Lkwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwb;->a:Lkwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Layd;

    .line 4
    .line 5
    iget-object v1, v0, Layd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lkwb;->a:Lkwe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v5, v3, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 26
    .line 27
    iget-object v6, v3, Lkwe;->I:Lapbk;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lapbk;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6, v7, v4}, Lapbk;->U(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v3, Lkwe;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "nothing to upload"

    .line 83
    .line 84
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lkwe;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 91
    .line 92
    const v1, 0x7f14046c

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v5}, Labqv;->am(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lapgz;

    .line 115
    .line 116
    invoke-virtual {v9}, Lapgz;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, ""

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9}, Lapgz;->a()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_5
    invoke-virtual {v9}, Lapgz;->a()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9}, Lapgz;->a()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, "://"

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_6
    iget-object v0, v9, Lapgz;->g:Lapeq;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget v13, v0, Lapeq;->b:I

    .line 187
    .line 188
    and-int/lit8 v14, v13, 0x4

    .line 189
    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    iget-wide v14, v0, Lapeq;->e:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    :goto_2
    and-int/lit8 v16, v13, 0x8

    .line 198
    .line 199
    if-eqz v16, :cond_8

    .line 200
    .line 201
    iget v11, v0, Lapeq;->f:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v11, 0x0

    .line 205
    :goto_3
    and-int/lit8 v12, v13, 0x10

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget v12, v0, Lapeq;->g:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    :goto_4
    and-int/lit8 v13, v13, 0x2

    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    move/from16 p1, v5

    .line 218
    .line 219
    iget-wide v4, v0, Lapeq;->d:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move/from16 p1, v5

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move/from16 p1, v5

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Lkwe;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    move-wide/from16 v6, v16

    .line 240
    .line 241
    :goto_6
    const/16 v18, -0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v13, "Failed to get max known video length"

    .line 246
    .line 247
    invoke-static {v13, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    iget-object v0, v3, Lkwe;->O:Lpel;

    .line 254
    .line 255
    invoke-virtual {v9}, Lapgz;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v9}, Lapgz;->f()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    iget v8, v9, Lapgz;->l:I

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    iget-byte v1, v9, Lapgz;->i:B

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0x2

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-wide v1, v9, Lapgz;->h:J

    .line 276
    .line 277
    sget-object v9, Lbflh;->a:Lbflh;

    .line 278
    .line 279
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    sget-object v8, Lbflz;->G:Lbflz;

    .line 286
    .line 287
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v3, Lbflh;

    .line 295
    .line 296
    iget v8, v8, Lbflz;->cy:I

    .line 297
    .line 298
    iput v8, v3, Lbflh;->f:I

    .line 299
    .line 300
    iget v8, v3, Lbflh;->b:I

    .line 301
    .line 302
    or-int/lit8 v8, v8, 0x2

    .line 303
    .line 304
    iput v8, v3, Lbflh;->b:I

    .line 305
    .line 306
    sget-object v3, Lbfli;->a:Lbfli;

    .line 307
    .line 308
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v8, Lbfli;

    .line 318
    .line 319
    move-object/from16 v22, v3

    .line 320
    .line 321
    iget v3, v8, Lbfli;->b:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    iput v3, v8, Lbfli;->b:I

    .line 326
    .line 327
    iput-object v13, v8, Lbfli;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v3, Lbflh;

    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lbfli;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v8, v3, Lbflh;->e:Lbfli;

    .line 346
    .line 347
    iget v8, v3, Lbflh;->b:I

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    iput v8, v3, Lbflh;->b:I

    .line 352
    .line 353
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v3, Lbflh;

    .line 359
    .line 360
    add-int/lit8 v8, v17, -0x1

    .line 361
    .line 362
    iput v8, v3, Lbflh;->l:I

    .line 363
    .line 364
    iget v8, v3, Lbflh;->b:I

    .line 365
    .line 366
    const/high16 v13, 0x20000

    .line 367
    .line 368
    or-int/2addr v8, v13

    .line 369
    iput v8, v3, Lbflh;->b:I

    .line 370
    .line 371
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v3, Lbflh;

    .line 377
    .line 378
    iget v8, v3, Lbflh;->b:I

    .line 379
    .line 380
    const/high16 v13, 0x40000

    .line 381
    .line 382
    or-int/2addr v8, v13

    .line 383
    iput v8, v3, Lbflh;->b:I

    .line 384
    .line 385
    iput-object v10, v3, Lbflh;->m:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v3, Lbflh;

    .line 393
    .line 394
    iget v8, v3, Lbflh;->b:I

    .line 395
    .line 396
    const/high16 v10, 0x80000

    .line 397
    .line 398
    or-int/2addr v8, v10

    .line 399
    iput v8, v3, Lbflh;->b:I

    .line 400
    .line 401
    iput-wide v14, v3, Lbflh;->n:J

    .line 402
    .line 403
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v3, Lbflh;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    iput v8, v3, Lbflh;->o:I

    .line 412
    .line 413
    iget v8, v3, Lbflh;->b:I

    .line 414
    .line 415
    const/high16 v10, 0x100000

    .line 416
    .line 417
    or-int/2addr v8, v10

    .line 418
    iput v8, v3, Lbflh;->b:I

    .line 419
    .line 420
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v3, Lbflh;

    .line 426
    .line 427
    iget v8, v3, Lbflh;->b:I

    .line 428
    .line 429
    const/high16 v10, 0x200000

    .line 430
    .line 431
    or-int/2addr v8, v10

    .line 432
    iput v8, v3, Lbflh;->b:I

    .line 433
    .line 434
    iput v11, v3, Lbflh;->p:I

    .line 435
    .line 436
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v3, Lbflh;

    .line 442
    .line 443
    iget v8, v3, Lbflh;->b:I

    .line 444
    .line 445
    const/high16 v11, 0x400000

    .line 446
    .line 447
    or-int/2addr v8, v11

    .line 448
    iput v8, v3, Lbflh;->b:I

    .line 449
    .line 450
    iput v12, v3, Lbflh;->q:I

    .line 451
    .line 452
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v3, Lbflh;

    .line 458
    .line 459
    add-int/lit8 v8, v20, -0x1

    .line 460
    .line 461
    iput v8, v3, Lbflh;->u:I

    .line 462
    .line 463
    iget v8, v3, Lbflh;->b:I

    .line 464
    .line 465
    const/high16 v11, 0x4000000

    .line 466
    .line 467
    or-int/2addr v8, v11

    .line 468
    iput v8, v3, Lbflh;->b:I

    .line 469
    .line 470
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v3, Lbflh;

    .line 476
    .line 477
    iget v8, v3, Lbflh;->b:I

    .line 478
    .line 479
    const/high16 v11, 0x8000000

    .line 480
    .line 481
    or-int/2addr v8, v11

    .line 482
    iput v8, v3, Lbflh;->b:I

    .line 483
    .line 484
    iput-wide v4, v3, Lbflh;->v:J

    .line 485
    .line 486
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v3, Lbflh;

    .line 492
    .line 493
    iget v4, v3, Lbflh;->b:I

    .line 494
    .line 495
    const/high16 v5, 0x10000000

    .line 496
    .line 497
    or-int/2addr v4, v5

    .line 498
    iput v4, v3, Lbflh;->b:I

    .line 499
    .line 500
    iput-wide v1, v3, Lbflh;->w:J

    .line 501
    .line 502
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v9, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v1, Lbflh;

    .line 508
    .line 509
    iget v2, v1, Lbflh;->d:I

    .line 510
    .line 511
    or-int/2addr v2, v10

    .line 512
    iput v2, v1, Lbflh;->d:I

    .line 513
    .line 514
    iput-wide v6, v1, Lbflh;->ae:J

    .line 515
    .line 516
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lbflh;

    .line 521
    .line 522
    sget-object v2, Layml;->a:Layml;

    .line 523
    .line 524
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Laymj;

    .line 529
    .line 530
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 534
    .line 535
    check-cast v3, Layml;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v1, 0xf1

    .line 543
    .line 544
    iput v1, v3, Layml;->c:I

    .line 545
    .line 546
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Layml;

    .line 551
    .line 552
    iget-object v2, v0, Lpel;->e:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v3, Laosf;

    .line 555
    .line 556
    const/16 v13, 0xd

    .line 557
    .line 558
    invoke-direct {v3, v0, v1, v13}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p0

    .line 569
    .line 570
    move/from16 v5, p1

    .line 571
    .line 572
    move-object/from16 v1, v19

    .line 573
    .line 574
    move-object/from16 v3, v21

    .line 575
    .line 576
    const/4 v4, 0x6

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "Property \"fetchFileMetadataDurationMs\" has not been set"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v1, "Property \"fetchFileMetadataMethod\" has not been set"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_e
    move-object v1, v3

    .line 596
    move/from16 p1, v5

    .line 597
    .line 598
    const/16 v18, -0x1

    .line 599
    .line 600
    iget-object v0, v1, Lkwe;->b:Lafgj;

    .line 601
    .line 602
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Layac;->i:Lbfng;

    .line 607
    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    sget-object v0, Lbfng;->a:Lbfng;

    .line 611
    .line 612
    :cond_f
    iget v0, v0, Lbfng;->m:I

    .line 613
    .line 614
    iget v2, v1, Lkwe;->K:I

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    if-eq v2, v3, :cond_10

    .line 618
    .line 619
    const/16 v13, 0xd

    .line 620
    .line 621
    if-ne v2, v13, :cond_13

    .line 622
    .line 623
    :cond_10
    if-lez v0, :cond_13

    .line 624
    .line 625
    iget-object v2, v1, Lkwe;->q:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-le v3, v0, :cond_13

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_12

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lapgz;

    .line 648
    .line 649
    iget-object v5, v1, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 650
    .line 651
    invoke-virtual {v4}, Lapgz;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v6, v1, Lkwe;->I:Lapbk;

    .line 656
    .line 657
    sget-object v7, Lbfma;->h:Lbfma;

    .line 658
    .line 659
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_11

    .line 664
    .line 665
    invoke-virtual {v6, v4, v7}, Lapbk;->g(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 669
    .line 670
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move/from16 v5, p1

    .line 688
    .line 689
    new-array v6, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    aput-object v4, v6, v8

    .line 693
    .line 694
    const v4, 0x7f120059

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v2, v2, v0}, Lkwe;->n(Lhob;Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_13
    const/4 v8, 0x0

    .line 706
    :goto_9
    iput v8, v1, Lkwe;->y:I

    .line 707
    .line 708
    iget-object v0, v1, Lkwe;->q:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_15

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lapgz;

    .line 725
    .line 726
    iget-object v3, v1, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 727
    .line 728
    invoke-virtual {v2}, Lapgz;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_14

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 739
    .line 740
    .line 741
    iget v2, v1, Lkwe;->y:I

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    add-int/2addr v2, v5

    .line 745
    iput v2, v1, Lkwe;->y:I

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_15
    iget v0, v1, Lkwe;->y:I

    .line 749
    .line 750
    if-lez v0, :cond_16

    .line 751
    .line 752
    invoke-virtual {v1}, Lkwe;->p()V

    .line 753
    .line 754
    .line 755
    :cond_16
    iget-object v0, v1, Lkwe;->M:Lattc;

    .line 756
    .line 757
    iget-object v0, v0, Lattc;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lafgi;

    .line 760
    .line 761
    const-wide/32 v2, 0x2b8a884

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_17
    iget-object v0, v1, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_18

    .line 778
    .line 779
    const-string v3, "com.google.android.libraries.youtube.upload.external_share_originating_action_is_multiple"

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    invoke-static {}, Lirz;->e()Lirw;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move/from16 v3, v18

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Lirw;->c(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const v3, 0x7f140e79

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lkwe;->G:Lirf;

    .line 812
    .line 813
    invoke-virtual {v2}, Lirw;->a()Lirz;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v2}, Lirf;->o(Laoik;)V

    .line 818
    .line 819
    .line 820
    :cond_18
    :goto_b
    const/4 v0, 0x4

    .line 821
    invoke-virtual {v1, v0}, Lkwe;->w(I)V

    .line 822
    .line 823
    .line 824
    return-void
.end method
