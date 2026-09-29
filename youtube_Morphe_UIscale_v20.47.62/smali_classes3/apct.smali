.class public final Lapct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lathz;)V
    .locals 1

    .line 1
    new-instance v0, Llbp;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Llbp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapct;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lapct;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object v0, p0, Lapct;->f:Llbp;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapct;->a:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final j(Ljava/lang/String;[BI)Lapey;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lapey;->a:Lapey;

    .line 8
    .line 9
    invoke-static {v3, p2, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lapey;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v2, :cond_16

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p3, v3, :cond_1

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    move-object v1, p2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lapey;

    .line 35
    .line 36
    iget-boolean v1, v1, Lapey;->aa:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lapey;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lapey;

    .line 55
    .line 56
    invoke-static {v1}, Lapey;->a(Lapey;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Lapey;

    .line 62
    .line 63
    iget-boolean v4, v1, Lapey;->al:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lapct;->f:Llbp;

    .line 70
    .line 71
    iget-boolean v5, v1, Lapey;->ak:Z

    .line 72
    .line 73
    const/high16 v6, 0x2000000

    .line 74
    .line 75
    if-eqz v5, :cond_14

    .line 76
    .line 77
    iget-object v1, v1, Lapey;->ap:Lapev;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lapev;->a:Lapev;

    .line 82
    .line 83
    :cond_4
    iget v1, v1, Lapev;->c:I

    .line 84
    .line 85
    invoke-static {v1}, La;->cm(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v5, 0x10000000

    .line 90
    .line 91
    const v7, 0x8000

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x8000000

    .line 95
    .line 96
    const/high16 v9, 0x10000

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, v4, Llbp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lathz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v4, Lapey;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lapey;->au:Lapev;

    .line 123
    .line 124
    iget v3, v4, Lapey;->d:I

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x80

    .line 127
    .line 128
    iput v3, v4, Lapey;->d:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v4, Lapey;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v3, v4, Lapey;->U:Lapev;

    .line 145
    .line 146
    iget v3, v4, Lapey;->c:I

    .line 147
    .line 148
    or-int/2addr v3, v9

    .line 149
    iput v3, v4, Lapey;->c:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v4, Lapey;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v4, Lapey;->ag:Lapev;

    .line 166
    .line 167
    iget v3, v4, Lapey;->c:I

    .line 168
    .line 169
    or-int/2addr v3, v6

    .line 170
    iput v3, v4, Lapey;->c:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v4, Lapey;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v4, Lapey;->E:Lapev;

    .line 187
    .line 188
    iget v3, v4, Lapey;->c:I

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    iput v2, v4, Lapey;->c:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v3, Lapey;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, Lapey;->ai:Lapev;

    .line 208
    .line 209
    iget v2, v3, Lapey;->c:I

    .line 210
    .line 211
    or-int/2addr v2, v8

    .line 212
    iput v2, v3, Lapey;->c:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v3, Lapey;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, Lapey;->ar:Lapev;

    .line 229
    .line 230
    iget v2, v3, Lapey;->d:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x10

    .line 233
    .line 234
    iput v2, v3, Lapey;->d:I

    .line 235
    .line 236
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v3, Lapey;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v3, Lapey;->T:Lapev;

    .line 251
    .line 252
    iget v2, v3, Lapey;->c:I

    .line 253
    .line 254
    or-int/2addr v2, v7

    .line 255
    iput v2, v3, Lapey;->c:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v3, Lapey;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Lapey;->Q:Lapev;

    .line 272
    .line 273
    iget v2, v3, Lapey;->c:I

    .line 274
    .line 275
    or-int/lit16 v2, v2, 0x1000

    .line 276
    .line 277
    iput v2, v3, Lapey;->c:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v3, Lapey;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v3, Lapey;->P:Lapev;

    .line 294
    .line 295
    iget v2, v3, Lapey;->c:I

    .line 296
    .line 297
    or-int/lit16 v2, v2, 0x800

    .line 298
    .line 299
    iput v2, v3, Lapey;->c:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v3, Lapey;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v3, Lapey;->S:Lapev;

    .line 316
    .line 317
    iget v2, v3, Lapey;->c:I

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x4000

    .line 320
    .line 321
    iput v2, v3, Lapey;->c:I

    .line 322
    .line 323
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v2, Lapey;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Lapey;->aj:Lapev;

    .line 338
    .line 339
    iget v1, v2, Lapey;->c:I

    .line 340
    .line 341
    or-int/2addr v1, v5

    .line 342
    iput v1, v2, Lapey;->c:I

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_6
    :goto_0
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v1, Lapey;

    .line 349
    .line 350
    iget-object v1, v1, Lapey;->au:Lapev;

    .line 351
    .line 352
    if-nez v1, :cond_7

    .line 353
    .line 354
    sget-object v1, Lapev;->a:Lapev;

    .line 355
    .line 356
    :cond_7
    iget v10, v1, Lapev;->c:I

    .line 357
    .line 358
    invoke-static {v10}, La;->cm(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_8

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    if-eq v10, v3, :cond_9

    .line 366
    .line 367
    :goto_1
    sget-object v1, Lapev;->a:Lapev;

    .line 368
    .line 369
    :cond_9
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v3, Lapey;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, Lapey;->au:Lapev;

    .line 380
    .line 381
    iget v1, v3, Lapey;->d:I

    .line 382
    .line 383
    or-int/lit16 v1, v1, 0x80

    .line 384
    .line 385
    iput v1, v3, Lapey;->d:I

    .line 386
    .line 387
    iget-object v1, v3, Lapey;->U:Lapev;

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    sget-object v1, Lapev;->a:Lapev;

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v3, Lapey;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v1, v3, Lapey;->U:Lapev;

    .line 408
    .line 409
    iget v1, v3, Lapey;->c:I

    .line 410
    .line 411
    or-int/2addr v1, v9

    .line 412
    iput v1, v3, Lapey;->c:I

    .line 413
    .line 414
    iget-object v1, v3, Lapey;->ag:Lapev;

    .line 415
    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    sget-object v1, Lapev;->a:Lapev;

    .line 419
    .line 420
    :cond_b
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v3, Lapey;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v1, v3, Lapey;->ag:Lapev;

    .line 435
    .line 436
    iget v1, v3, Lapey;->c:I

    .line 437
    .line 438
    or-int/2addr v1, v6

    .line 439
    iput v1, v3, Lapey;->c:I

    .line 440
    .line 441
    iget-object v1, v3, Lapey;->E:Lapev;

    .line 442
    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    sget-object v1, Lapev;->a:Lapev;

    .line 446
    .line 447
    :cond_c
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v3, Lapey;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, v3, Lapey;->E:Lapev;

    .line 462
    .line 463
    iget v1, v3, Lapey;->c:I

    .line 464
    .line 465
    or-int/2addr v1, v2

    .line 466
    iput v1, v3, Lapey;->c:I

    .line 467
    .line 468
    iget-object v1, v3, Lapey;->E:Lapev;

    .line 469
    .line 470
    if-nez v1, :cond_d

    .line 471
    .line 472
    sget-object v1, Lapev;->a:Lapev;

    .line 473
    .line 474
    :cond_d
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v2, Lapey;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, Lapey;->ai:Lapev;

    .line 489
    .line 490
    iget v1, v2, Lapey;->c:I

    .line 491
    .line 492
    or-int/2addr v1, v8

    .line 493
    iput v1, v2, Lapey;->c:I

    .line 494
    .line 495
    iget-object v1, v2, Lapey;->ar:Lapev;

    .line 496
    .line 497
    if-nez v1, :cond_e

    .line 498
    .line 499
    sget-object v1, Lapev;->a:Lapev;

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 509
    .line 510
    check-cast v2, Lapey;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v1, v2, Lapey;->ar:Lapev;

    .line 516
    .line 517
    iget v1, v2, Lapey;->d:I

    .line 518
    .line 519
    or-int/lit8 v1, v1, 0x10

    .line 520
    .line 521
    iput v1, v2, Lapey;->d:I

    .line 522
    .line 523
    iget-object v1, v2, Lapey;->T:Lapev;

    .line 524
    .line 525
    if-nez v1, :cond_f

    .line 526
    .line 527
    sget-object v1, Lapev;->a:Lapev;

    .line 528
    .line 529
    :cond_f
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v2, Lapey;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v1, v2, Lapey;->T:Lapev;

    .line 544
    .line 545
    iget v1, v2, Lapey;->c:I

    .line 546
    .line 547
    or-int/2addr v1, v7

    .line 548
    iput v1, v2, Lapey;->c:I

    .line 549
    .line 550
    iget-object v1, v2, Lapey;->Q:Lapev;

    .line 551
    .line 552
    if-nez v1, :cond_10

    .line 553
    .line 554
    sget-object v1, Lapev;->a:Lapev;

    .line 555
    .line 556
    :cond_10
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v2, Lapey;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v1, v2, Lapey;->Q:Lapev;

    .line 571
    .line 572
    iget v1, v2, Lapey;->c:I

    .line 573
    .line 574
    or-int/lit16 v1, v1, 0x1000

    .line 575
    .line 576
    iput v1, v2, Lapey;->c:I

    .line 577
    .line 578
    iget-object v1, v2, Lapey;->P:Lapev;

    .line 579
    .line 580
    if-nez v1, :cond_11

    .line 581
    .line 582
    sget-object v1, Lapev;->a:Lapev;

    .line 583
    .line 584
    :cond_11
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 592
    .line 593
    check-cast v2, Lapey;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v1, v2, Lapey;->P:Lapev;

    .line 599
    .line 600
    iget v1, v2, Lapey;->c:I

    .line 601
    .line 602
    or-int/lit16 v1, v1, 0x800

    .line 603
    .line 604
    iput v1, v2, Lapey;->c:I

    .line 605
    .line 606
    iget-object v1, v2, Lapey;->S:Lapev;

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    sget-object v1, Lapev;->a:Lapev;

    .line 611
    .line 612
    :cond_12
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 620
    .line 621
    check-cast v2, Lapey;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v1, v2, Lapey;->S:Lapev;

    .line 627
    .line 628
    iget v1, v2, Lapey;->c:I

    .line 629
    .line 630
    or-int/lit16 v1, v1, 0x4000

    .line 631
    .line 632
    iput v1, v2, Lapey;->c:I

    .line 633
    .line 634
    iget-object v1, v2, Lapey;->aj:Lapev;

    .line 635
    .line 636
    if-nez v1, :cond_13

    .line 637
    .line 638
    sget-object v1, Lapev;->a:Lapev;

    .line 639
    .line 640
    :cond_13
    invoke-virtual {v4, v1}, Llbp;->O(Lapev;)Lapev;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 648
    .line 649
    check-cast v2, Lapey;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v1, v2, Lapey;->aj:Lapev;

    .line 655
    .line 656
    iget v1, v2, Lapey;->c:I

    .line 657
    .line 658
    or-int/2addr v1, v5

    .line 659
    iput v1, v2, Lapey;->c:I

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_14
    sget-object v1, Lapev;->a:Lapev;

    .line 663
    .line 664
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v2, Lapey;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v1, v2, Lapey;->ag:Lapev;

    .line 675
    .line 676
    iget v3, v2, Lapey;->c:I

    .line 677
    .line 678
    or-int/2addr v3, v6

    .line 679
    iput v3, v2, Lapey;->c:I

    .line 680
    .line 681
    and-int/lit16 v2, v3, 0x200

    .line 682
    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    iget-object v1, v4, Llbp;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lathz;

    .line 688
    .line 689
    invoke-virtual {v1}, Lathz;->t()Lapev;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 697
    .line 698
    check-cast v2, Lapey;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, Lapey;->Q:Lapev;

    .line 704
    .line 705
    iget v1, v2, Lapey;->c:I

    .line 706
    .line 707
    or-int/lit16 v1, v1, 0x1000

    .line 708
    .line 709
    iput v1, v2, Lapey;->c:I

    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_15
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 716
    .line 717
    check-cast v2, Lapey;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iput-object v1, v2, Lapey;->Q:Lapev;

    .line 723
    .line 724
    iget v1, v2, Lapey;->c:I

    .line 725
    .line 726
    or-int/lit16 v1, v1, 0x1000

    .line 727
    .line 728
    iput v1, v2, Lapey;->c:I

    .line 729
    .line 730
    :goto_2
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    move-object v1, p2

    .line 735
    check-cast v1, Lapey;

    .line 736
    .line 737
    :catch_0
    :cond_16
    :goto_3
    if-nez v1, :cond_17

    .line 738
    .line 739
    invoke-virtual {p0, p1}, Lapct;->g(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_17
    if-ge p3, v0, :cond_18

    .line 744
    .line 745
    invoke-virtual {p0, p1, v1}, Lapct;->i(Ljava/lang/String;Lapey;)Z

    .line 746
    .line 747
    .line 748
    :cond_18
    :goto_4
    return-object v1
.end method

.method private final k(Ljava/lang/String;Lapey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapct;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblxj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lblxj;

    .line 12
    .line 13
    invoke-direct {v1}, Lblxj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapct;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lapct;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapct;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Laova;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lapct;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private static final m(Ljava/lang/String;Lapey;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "version"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "data"

    .line 22
    .line 23
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lapcw;)Lapdr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lapcw;->a(Lapey;)Lapey;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lapdr;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lapdr;-><init>(Lapey;Lapey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    iget-object p2, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lapct;->h(Ljava/lang/String;Lapey;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string p2, "Insert failed after an empty read, in a transaction"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lapct;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string p2, "Delete failed after a read, in a transaction"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2}, Lapct;->i(Ljava/lang/String;Lapey;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lapdr;

    .line 90
    .line 91
    invoke-direct {p1, v0, p2}, Lapdr;-><init>(Lapey;Lapey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    iget-object p2, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 105
    .line 106
    const-string p2, "Update failed after a read, in a transaction"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_7
    new-instance p2, Ljava/lang/AssertionError;

    .line 114
    .line 115
    const-string v0, "Failure applying the update, in a transaction"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_8
    iget-object p2, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    :try_start_9
    new-instance p2, Lapcu;

    .line 136
    .line 137
    const-string v0, "Error updating the database in a transaction"

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lapey;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v1, "job_storage_jobs"

    .line 8
    .line 9
    const-string v2, "version"

    .line 10
    .line 11
    const-string v3, "data"

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "id = ?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    :try_start_4
    const-string v0, "version"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "data"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v0}, Lapct;->j(Ljava/lang/String;[BI)Lapey;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_1
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v0, "Multiple jobs with the same id were found"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_8
    new-instance v0, Lapcu;

    .line 94
    .line 95
    const-string v1, "Error querying the database"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 104
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Map;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v2, "job_storage_jobs"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    const-string v4, "version"

    .line 17
    .line 18
    const-string v5, "data"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    const-string v2, "id"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "version"

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "data"

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {p0, v5, v7, v6}, Lapct;->j(Ljava/lang/String;[BI)Lapey;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v5, v6}, Lapct;->k(Ljava/lang/String;Lapey;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v2, "Multiple jobs with the same id were found"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Lapcu;

    .line 105
    .line 106
    const-string v2, "Error querying the database"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0
.end method

.method public final declared-synchronized d(Larih;)Ljava/util/Map;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapct;->c()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lajhp;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lajhp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lapey;

    .line 48
    .line 49
    invoke-interface {p1, v5}, Larih;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lapey;

    .line 66
    .line 67
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    new-instance v1, Lapcu;

    .line 18
    .line 19
    const-string v2, "Could not close the database"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lapcs;

    .line 7
    .line 8
    iget-object v1, p0, Lapct;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lapcs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lapcs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    new-instance v1, Lapcu;

    .line 25
    .line 26
    const-string v2, "Could not open the database"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v1, "job_storage_jobs"

    .line 8
    .line 9
    const-string v2, "id = ?"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lapct;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lblxj;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lblxj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    const-string v0, "Multiple jobs with the same id were found"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    new-instance v0, Lapcu;

    .line 53
    .line 54
    const-string v1, "Error deleting from the database"

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lapey;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lapey;->aa:Z

    .line 3
    .line 4
    invoke-static {v0}, La;->bS(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v1, "job_storage_jobs"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lapct;->m(Ljava/lang/String;Lapey;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lapct;->k(Ljava/lang/String;Lapey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Lapcu;

    .line 41
    .line 42
    const-string v0, "Error inserting into the database"

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lapey;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lapct;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lapct;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v1, "job_storage_jobs"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lapct;->m(Ljava/lang/String;Lapey;)Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "id = ?"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lapct;->k(Ljava/lang/String;Lapey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p2, "Multiple jobs with the same id were found"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    new-instance p2, Lapcu;

    .line 47
    .line 48
    const-string v0, "Error updating the database"

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lapcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p1
.end method
