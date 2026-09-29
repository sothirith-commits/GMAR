.class public final Larbk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Ladlk;


# direct methods
.method public constructor <init>(Ladlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbk;->a:Ladlk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x43ca16f7

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Latre;->a:Latre;

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latre;

    .line 25
    .line 26
    iget-object v1, v0, Larbk;->a:Ladlk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ladlk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laotf;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Laotf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lashg;->a:Lashg;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_0
    const v3, 0x29df8164

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v1, v3, :cond_13

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lbgwo;->a:Lbgwo;

    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbgwo;

    .line 70
    .line 71
    iget-object v2, v0, Larbk;->a:Ladlk;

    .line 72
    .line 73
    iget-object v3, v2, Ladlk;->i:Labad;

    .line 74
    .line 75
    invoke-virtual {v3}, Labad;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Ladlk;->b:Landroid/content/Context;

    .line 82
    .line 83
    const v11, 0x7f1407c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ladlk;->j(Ljava/lang/String;)Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ladlk;->k(Latro;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v1, Lbgwo;->b:Lawjq;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lawjq;->a:Lawjq;

    .line 102
    .line 103
    :cond_2
    iget v3, v3, Lawjq;->c:I

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    if-ne v3, v13, :cond_d

    .line 111
    .line 112
    iget-object v3, v1, Lbgwo;->b:Lawjq;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lawjq;->a:Lawjq;

    .line 117
    .line 118
    :cond_3
    iget v4, v3, Lawjq;->c:I

    .line 119
    .line 120
    if-ne v4, v13, :cond_4

    .line 121
    .line 122
    iget-object v3, v3, Lawjq;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lawla;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v3, Lawla;->a:Lawla;

    .line 128
    .line 129
    :goto_0
    iget v4, v3, Lawla;->b:I

    .line 130
    .line 131
    and-int/2addr v4, v10

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    iget-object v4, v3, Lawla;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    iget-object v3, v3, Lawla;->d:Lawlb;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    sget-object v3, Lawlb;->a:Lawlb;

    .line 147
    .line 148
    :cond_5
    iget v3, v3, Lawlb;->b:I

    .line 149
    .line 150
    and-int/2addr v3, v9

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    iget-object v3, v1, Lbgwo;->b:Lawjq;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lawjq;->a:Lawjq;

    .line 158
    .line 159
    :cond_6
    iget v4, v3, Lawjq;->c:I

    .line 160
    .line 161
    if-ne v4, v13, :cond_7

    .line 162
    .line 163
    iget-object v3, v3, Lawjq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lawla;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v3, Lawla;->a:Lawla;

    .line 169
    .line 170
    :goto_1
    iget-object v1, v1, Lbgwo;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v2, Ladlk;->h:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbgwp;

    .line 185
    .line 186
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2, v1}, Ladlk;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lawyx;->a:Lawyx;

    .line 196
    .line 197
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v6, Laybt;->a:Laybt;

    .line 202
    .line 203
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lawjq;->a:Lawjq;

    .line 208
    .line 209
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v14, v7, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v14, Lawjq;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v14, Lawjq;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v13, v14, Lawjq;->c:I

    .line 226
    .line 227
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lawjq;

    .line 232
    .line 233
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v13, v6, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v13, Laybt;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v7, v13, Laybt;->c:Lawjq;

    .line 244
    .line 245
    iget v7, v13, Laybt;->b:I

    .line 246
    .line 247
    or-int/2addr v7, v10

    .line 248
    iput v7, v13, Laybt;->b:I

    .line 249
    .line 250
    iget v7, v3, Lawla;->e:I

    .line 251
    .line 252
    invoke-static {v7}, La;->dj(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    move v7, v10

    .line 259
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    const/4 v13, 0x3

    .line 262
    if-eq v7, v10, :cond_a

    .line 263
    .line 264
    if-eq v7, v9, :cond_b

    .line 265
    .line 266
    :cond_a
    move v11, v13

    .line 267
    :cond_b
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v7, Laybt;

    .line 273
    .line 274
    add-int/lit8 v11, v11, -0x1

    .line 275
    .line 276
    iput v11, v7, Laybt;->d:I

    .line 277
    .line 278
    iget v11, v7, Laybt;->b:I

    .line 279
    .line 280
    or-int/2addr v9, v11

    .line 281
    iput v9, v7, Laybt;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Laybt;

    .line 288
    .line 289
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v7, Lawyx;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v6, v7, Lawyx;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v7, Lawyx;->c:I

    .line 302
    .line 303
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lawyx;

    .line 308
    .line 309
    invoke-virtual {v2, v4, v1}, Ladlk;->c(Lawyx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v4, Ladlv;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3, v10}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lashg;->a:Lashg;

    .line 319
    .line 320
    invoke-static {v1, v4, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Lyxn;

    .line 325
    .line 326
    invoke-direct {v4, v2, v5}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v2, "Invalid GenerateSuggestedPromptsArgs with CreationYoutubeVideoAsset."

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_d
    iget-object v3, v1, Lbgwo;->b:Lawjq;

    .line 349
    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    sget-object v3, Lawjq;->a:Lawjq;

    .line 353
    .line 354
    :cond_e
    iget v5, v3, Lawjq;->c:I

    .line 355
    .line 356
    if-ne v5, v9, :cond_f

    .line 357
    .line 358
    iget-object v3, v3, Lawjq;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_f
    const-string v3, ""

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_12

    .line 370
    .line 371
    iget-object v5, v1, Lbgwo;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_10
    iget-object v5, v2, Ladlk;->d:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_11

    .line 388
    .line 389
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lbgwp;

    .line 394
    .line 395
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_11
    iget-object v5, v1, Lbgwo;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ladlk;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lbgxd;->a:Lbgxd;

    .line 407
    .line 408
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v8, Lbgxd;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput v10, v8, Lbgxd;->c:I

    .line 423
    .line 424
    iput-object v3, v8, Lbgxd;->d:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v8, Lbgxd;

    .line 432
    .line 433
    iget v13, v8, Lbgxd;->b:I

    .line 434
    .line 435
    or-int/2addr v10, v13

    .line 436
    iput v10, v8, Lbgxd;->b:I

    .line 437
    .line 438
    const-string v10, "gallery_i2v"

    .line 439
    .line 440
    iput-object v10, v8, Lbgxd;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v8, Lbgxd;

    .line 448
    .line 449
    iget v10, v8, Lbgxd;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v10

    .line 452
    iput v9, v8, Lbgxd;->b:I

    .line 453
    .line 454
    const/16 v9, 0x1b0

    .line 455
    .line 456
    iput v9, v8, Lbgxd;->f:I

    .line 457
    .line 458
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 462
    .line 463
    check-cast v8, Lbgxd;

    .line 464
    .line 465
    iget v9, v8, Lbgxd;->b:I

    .line 466
    .line 467
    or-int/2addr v9, v11

    .line 468
    iput v9, v8, Lbgxd;->b:I

    .line 469
    .line 470
    const/16 v9, 0x300

    .line 471
    .line 472
    iput v9, v8, Lbgxd;->g:I

    .line 473
    .line 474
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lbgxd;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ladlk;->d(Lbgxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v8, Lyxn;

    .line 485
    .line 486
    invoke-direct {v8, v2, v7}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v7, Lashg;->a:Lashg;

    .line 490
    .line 491
    invoke-static {v5, v8, v7}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v8, Lwvj;

    .line 496
    .line 497
    invoke-direct {v8, v2, v3, v1, v12}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v8, v7}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v3, Labzx;

    .line 505
    .line 506
    invoke-direct {v3, v2, v4}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v7, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lyxn;

    .line 513
    .line 514
    invoke-direct {v3, v2, v6}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3, v7}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_4

    .line 522
    :cond_12
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v2, "Invalid GenerateSuggestedPromptsArgs."

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_4
    new-instance v2, Laotf;

    .line 534
    .line 535
    invoke-direct {v2, v12}, Laotf;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Lashg;->a:Lashg;

    .line 539
    .line 540
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :cond_13
    const v3, -0x72a2023

    .line 546
    .line 547
    .line 548
    if-ne v1, v3, :cond_14

    .line 549
    .line 550
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v3, Lbgxd;->a:Lbgxd;

    .line 555
    .line 556
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lbgxd;

    .line 561
    .line 562
    iget-object v2, v0, Larbk;->a:Ladlk;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ladlk;->d(Lbgxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Laotf;

    .line 569
    .line 570
    invoke-direct {v2, v8}, Laotf;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Lashg;->a:Lashg;

    .line 574
    .line 575
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :cond_14
    const v3, 0x997da14

    .line 581
    .line 582
    .line 583
    if-ne v1, v3, :cond_15

    .line 584
    .line 585
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v3, Lbgwf;->a:Lbgwf;

    .line 590
    .line 591
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lbgwf;

    .line 596
    .line 597
    iget-object v2, v0, Larbk;->a:Ladlk;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ladlk;->a(Lbgwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Laotf;

    .line 604
    .line 605
    invoke-direct {v2, v7}, Laotf;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sget-object v3, Lashg;->a:Lashg;

    .line 609
    .line 610
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :cond_15
    const v3, 0x51ca19ea

    .line 616
    .line 617
    .line 618
    if-ne v1, v3, :cond_17

    .line 619
    .line 620
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v3, Lbgwk;->a:Lbgwk;

    .line 625
    .line 626
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v13, v1

    .line 631
    check-cast v13, Lbgwk;

    .line 632
    .line 633
    iget-object v12, v0, Larbk;->a:Ladlk;

    .line 634
    .line 635
    iget-object v14, v13, Lbgwk;->b:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v1, v12, Ladlk;->g:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_16

    .line 644
    .line 645
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lbgwl;

    .line 650
    .line 651
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_5

    .line 656
    :cond_16
    iget-object v1, v13, Lbgwk;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v12, v1}, Ladlk;->h(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lawyx;->a:Lawyx;

    .line 662
    .line 663
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v2, Laybt;->a:Laybt;

    .line 668
    .line 669
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v3, Lawjq;->a:Lawjq;

    .line 674
    .line 675
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v4, Lawjq;

    .line 685
    .line 686
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const/16 v5, 0x8

    .line 690
    .line 691
    iput v5, v4, Lawjq;->c:I

    .line 692
    .line 693
    iput-object v14, v4, Lawjq;->d:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lawjq;

    .line 700
    .line 701
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 705
    .line 706
    check-cast v4, Laybt;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v3, v4, Laybt;->c:Lawjq;

    .line 712
    .line 713
    iget v3, v4, Laybt;->b:I

    .line 714
    .line 715
    or-int/2addr v3, v10

    .line 716
    iput v3, v4, Laybt;->b:I

    .line 717
    .line 718
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v3, Laybt;

    .line 724
    .line 725
    iput v10, v3, Laybt;->d:I

    .line 726
    .line 727
    iget v4, v3, Laybt;->b:I

    .line 728
    .line 729
    or-int/2addr v4, v9

    .line 730
    iput v4, v3, Laybt;->b:I

    .line 731
    .line 732
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Laybt;

    .line 737
    .line 738
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v3, Lawyx;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v2, v3, Lawyx;->d:Ljava/lang/Object;

    .line 749
    .line 750
    iput v8, v3, Lawyx;->c:I

    .line 751
    .line 752
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lawyx;

    .line 757
    .line 758
    iget-object v2, v13, Lbgwk;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v12, v1, v2}, Ladlk;->c(Lawyx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v11, Lwvj;

    .line 765
    .line 766
    const/16 v15, 0xb

    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    invoke-direct/range {v11 .. v16}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lashg;->a:Lashg;

    .line 774
    .line 775
    invoke-static {v1, v11, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_5
    new-instance v2, Laotf;

    .line 780
    .line 781
    invoke-direct {v2, v6}, Laotf;-><init>(I)V

    .line 782
    .line 783
    .line 784
    sget-object v3, Lashg;->a:Lashg;

    .line 785
    .line 786
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    return-object v1

    .line 791
    :cond_17
    const v3, 0x40945048    # 4.6348f

    .line 792
    .line 793
    .line 794
    if-ne v1, v3, :cond_19

    .line 795
    .line 796
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v3, Lbgwx;->a:Lbgwx;

    .line 801
    .line 802
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lbgwx;

    .line 807
    .line 808
    iget-object v2, v0, Larbk;->a:Ladlk;

    .line 809
    .line 810
    iget-boolean v1, v1, Lbgwx;->b:Z

    .line 811
    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    iget-object v1, v2, Ladlk;->m:Ladbn;

    .line 815
    .line 816
    sget-object v2, Ladll;->a:Ladll;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ladbn;->s(Ladll;)V

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_18
    iget-object v1, v2, Ladlk;->m:Ladbn;

    .line 823
    .line 824
    sget-object v2, Ladll;->b:Ladll;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ladbn;->s(Ladll;)V

    .line 827
    .line 828
    .line 829
    :goto_6
    sget-object v1, Latre;->a:Latre;

    .line 830
    .line 831
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Laotf;

    .line 836
    .line 837
    invoke-direct {v2, v5}, Laotf;-><init>(I)V

    .line 838
    .line 839
    .line 840
    sget-object v3, Lashg;->a:Lashg;

    .line 841
    .line 842
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :cond_19
    const v3, 0x5d68f9b

    .line 848
    .line 849
    .line 850
    if-ne v1, v3, :cond_1a

    .line 851
    .line 852
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v3, Lbgwm;->a:Lbgwm;

    .line 857
    .line 858
    invoke-static {v3, v2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lbgwm;

    .line 863
    .line 864
    iget-object v2, v0, Larbk;->a:Ladlk;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Ladlk;->b(Lbgwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Laotf;

    .line 871
    .line 872
    const/16 v3, 0x11

    .line 873
    .line 874
    invoke-direct {v2, v3}, Laotf;-><init>(I)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Lashg;->a:Lashg;

    .line 878
    .line 879
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    const-string v3, "No method found with identifier \'"

    .line 887
    .line 888
    const-string v4, "\' on block \'733596004\'."

    .line 889
    .line 890
    invoke-static {v1, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x43ca16f7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x29df8164

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x385dc511

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x72a2023

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x997da14

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x51ca19ea

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x40945048    # 4.6348f

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0x5d68f9b

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'733596004\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
