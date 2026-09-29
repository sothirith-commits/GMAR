.class public final synthetic Laobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laobz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laobz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laobz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laobz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Laobz;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Laqol;

    .line 38
    .line 39
    iget-object v6, v2, Laqol;->f:Lblyd;

    .line 40
    .line 41
    check-cast v6, Lbjol;

    .line 42
    .line 43
    iget-object v6, v6, Lbjol;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laqoc;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_0
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 70
    .line 71
    invoke-static {v0}, Laqhw;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Laobz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Laqos;

    .line 83
    .line 84
    iget-object v3, v2, Laqos;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbjnu;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbjnu;->f()Larox;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Laqos;->e(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Labtp;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lashg;->a:Lashg;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lapej;

    .line 142
    .line 143
    iget-object v1, v1, Lapej;->l:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Laobz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    move-object v3, v0

    .line 149
    check-cast v3, Lapej;

    .line 150
    .line 151
    invoke-virtual {v3}, Lapej;->y()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Lapeo;->a(Ljava/lang/String;)Lapen;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lapen;->a()Lapeo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lapej;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lapej;->r(Lapeo;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Lapej;

    .line 171
    .line 172
    invoke-virtual {v0}, Lapej;->C()V

    .line 173
    .line 174
    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_2
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbnlz;

    .line 185
    .line 186
    iget-object v0, v0, Lbnlz;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "_data"

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Laobz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, ""

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    .line 214
    .line 215
    const-string v2, "_data"

    .line 216
    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ltz v2, :cond_1

    .line 222
    .line 223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_3
    new-instance v0, Lapcb;

    .line 242
    .line 243
    invoke-direct {v0}, Lapcb;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Laobz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lapbt;

    .line 265
    .line 266
    iget-object v3, v2, Lapbt;->e:Lapct;

    .line 267
    .line 268
    invoke-virtual {v3}, Lapct;->c()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lapey;

    .line 291
    .line 292
    iget-object v5, v4, Lapey;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_4

    .line 299
    .line 300
    iget-boolean v6, v4, Lapey;->x:Z

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    iget-boolean v6, v4, Lapey;->y:Z

    .line 305
    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_4

    .line 313
    .line 314
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v2, Lapbt;->g:Lapdx;

    .line 319
    .line 320
    invoke-virtual {v5}, Lapdx;->i()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v5}, Lapdx;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v6, :cond_6

    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    :cond_6
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v5, Lapey;

    .line 335
    .line 336
    iget v5, v5, Lapey;->c:I

    .line 337
    .line 338
    and-int/lit16 v5, v5, 0x800

    .line 339
    .line 340
    if-nez v5, :cond_7

    .line 341
    .line 342
    sget-object v5, Lapev;->a:Lapev;

    .line 343
    .line 344
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v7, Lapey;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v5, v7, Lapey;->P:Lapev;

    .line 355
    .line 356
    iget v5, v7, Lapey;->c:I

    .line 357
    .line 358
    or-int/lit16 v5, v5, 0x800

    .line 359
    .line 360
    iput v5, v7, Lapey;->c:I

    .line 361
    .line 362
    :cond_7
    sget-object v5, Lapev;->a:Lapev;

    .line 363
    .line 364
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v6, :cond_8

    .line 369
    .line 370
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 374
    .line 375
    check-cast v6, Lapev;

    .line 376
    .line 377
    const/4 v7, 0x7

    .line 378
    iput v7, v6, Lapev;->d:I

    .line 379
    .line 380
    iget v7, v6, Lapev;->b:I

    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x2

    .line 383
    .line 384
    iput v7, v6, Lapev;->b:I

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v6, Lapev;

    .line 393
    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    iput v7, v6, Lapev;->d:I

    .line 397
    .line 398
    iget v7, v6, Lapev;->b:I

    .line 399
    .line 400
    or-int/lit8 v7, v7, 0x2

    .line 401
    .line 402
    iput v7, v6, Lapev;->b:I

    .line 403
    .line 404
    :goto_2
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v6, Lapey;

    .line 410
    .line 411
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lapev;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v5, v6, Lapey;->P:Lapev;

    .line 421
    .line 422
    iget v5, v6, Lapey;->c:I

    .line 423
    .line 424
    or-int/lit16 v5, v5, 0x800

    .line 425
    .line 426
    iput v5, v6, Lapey;->c:I

    .line 427
    .line 428
    :cond_9
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 429
    .line 430
    check-cast v5, Lapey;

    .line 431
    .line 432
    iget-object v5, v5, Lapey;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lapey;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_4
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lapbt;

    .line 455
    .line 456
    iget-object v2, v1, Lapbt;->e:Lapct;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_b

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_b
    iget-object v1, v1, Lapbt;->i:Lbjmq;

    .line 476
    .line 477
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lapej;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lapej;->s(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_5
    new-instance v0, Laobe;

    .line 496
    .line 497
    iget-object v4, p0, Laobz;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-direct {v0, v4, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lxks;

    .line 507
    .line 508
    iget-object v5, p0, Laobz;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-direct {v1, v5, v2}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    check-cast v4, Lapbk;

    .line 514
    .line 515
    iget-object v2, v4, Lapbk;->h:Lapbq;

    .line 516
    .line 517
    iget-object v4, v2, Lapbq;->b:Lapct;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_c

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lapey;

    .line 548
    .line 549
    sget-object v5, Lbfma;->r:Lbfma;

    .line 550
    .line 551
    invoke-virtual {v2, v4, v3, v5, v0}, Lapbq;->e(Lapey;ZLbfma;Lj$/util/Optional;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_c
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_6
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v2, Lxyv;

    .line 561
    .line 562
    iget-object v3, p0, Laobz;->b:Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v4, 0xc

    .line 565
    .line 566
    invoke-direct {v2, v3, v0, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lbfma;->k:Lbfma;

    .line 570
    .line 571
    new-instance v4, Laobe;

    .line 572
    .line 573
    invoke-direct {v4, v3, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v3, Lapbk;

    .line 581
    .line 582
    iget-object v3, v3, Lapbk;->h:Lapbq;

    .line 583
    .line 584
    invoke-virtual {v3, v2, v0, v1}, Lapbq;->d(Ljava/util/function/Predicate;Lbfma;Lj$/util/Optional;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_7
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lapbk;

    .line 595
    .line 596
    iget-object v2, v1, Lapbk;->g:Lapct;

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_d

    .line 605
    .line 606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_d
    invoke-virtual {v1, v0}, Lapbk;->a(Lapey;)Lapbp;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_8
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lapbk;

    .line 633
    .line 634
    iget-object v1, v1, Lapbk;->p:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lapbp;

    .line 641
    .line 642
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_9
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v1, Laowj;

    .line 660
    .line 661
    iput-object v2, v1, Laowj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    new-instance v2, Laosz;

    .line 664
    .line 665
    invoke-direct {v2, v4}, Laosz;-><init>(I)V

    .line 666
    .line 667
    .line 668
    check-cast v0, Laria;

    .line 669
    .line 670
    iget-object v0, v0, Laria;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v3, v1, Laowj;->c:Laosl;

    .line 673
    .line 674
    iget-object v1, v1, Laowj;->b:Laosp;

    .line 675
    .line 676
    invoke-interface {v1, v3, v0, v2}, Laosp;->c(Laosl;Ljava/lang/Object;Laota;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_a
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Laosy;

    .line 684
    .line 685
    iget-object v0, v0, Laosy;->e:Lbeg;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbeg;->e()Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_e

    .line 704
    .line 705
    iget-object v1, p0, Laobz;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v1, v2}, Larih;->a(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_e
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_b
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Laosn;

    .line 723
    .line 724
    invoke-virtual {v0}, Laosn;->f()V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Laosl;

    .line 730
    .line 731
    invoke-static {v1}, Lakvo;->Z(Laosl;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Ljava/io/File;

    .line 736
    .line 737
    iget-object v0, v0, Laosn;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_f

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_f
    :try_start_2
    invoke-static {v2}, Lasar;->f(Ljava/io/File;)[B

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 763
    return-object v0

    .line 764
    :catch_0
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_10
    :goto_5
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_c
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v1, v0}, Laota;->a(Ljava/lang/Object;)[B

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_d
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Laosn;

    .line 790
    .line 791
    iget-object v1, v0, Laosn;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v2, p0, Laobz;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v3, Ljava/io/File;

    .line 796
    .line 797
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0}, Laosn;->f()V

    .line 811
    .line 812
    .line 813
    if-eqz v2, :cond_13

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_13

    .line 820
    .line 821
    move-object v3, v2

    .line 822
    check-cast v3, Larsa;

    .line 823
    .line 824
    iget v3, v3, Larsa;->c:I

    .line 825
    .line 826
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :catch_1
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_12

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/io/File;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_11

    .line 852
    .line 853
    iget-object v5, v0, Laosn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    new-instance v6, Ljava/io/File;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    new-instance v7, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v5, ".rm"

    .line 870
    .line 871
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :try_start_3
    invoke-static {v3, v6}, Laosn;->d(Ljava/io/File;Ljava/io/File;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_12
    invoke-static {v4}, Laosn;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :cond_13
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_e
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 899
    .line 900
    new-instance v1, Laswf;

    .line 901
    .line 902
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    iget-object v2, p0, Laobz;->a:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lbdki;

    .line 915
    .line 916
    invoke-direct {v1, v0, v2}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_f
    iget-object v0, p0, Laobz;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lasuv;

    .line 927
    .line 928
    invoke-virtual {v0}, Lasuv;->m()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_14

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_14
    iget-object v1, p0, Laobz;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {}, Laaud;->b()V

    .line 938
    .line 939
    .line 940
    check-cast v1, Latqt;

    .line 941
    .line 942
    invoke-virtual {v1}, Latqt;->d()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_7
    if-ge v4, v2, :cond_15

    .line 947
    .line 948
    iget-object v3, v0, Lasuv;->a:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-virtual {v1}, Latqt;->H()[B

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v3, Landroid/media/AudioTrack;

    .line 955
    .line 956
    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-lez v3, :cond_15

    .line 961
    .line 962
    add-int/2addr v4, v3

    .line 963
    goto :goto_7

    .line 964
    :cond_15
    :goto_8
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_10
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Laolo;

    .line 972
    .line 973
    iget-object v1, v1, Laolo;->c:Laoln;

    .line 974
    .line 975
    check-cast v0, Laoma;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Laoln;->a(Laoma;)Laolq;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_11
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v1, p0, Laobz;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Laolo;

    .line 991
    .line 992
    iget-object v1, v1, Laolo;->b:Laolp;

    .line 993
    .line 994
    check-cast v0, Laoma;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Laolp;->a(Laoma;)Laolq;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    new-instance v1, Lacvl;

    .line 1008
    .line 1009
    iget-object v2, p0, Laobz;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/16 v3, 0x10

    .line 1012
    .line 1013
    invoke-direct {v1, v2, v0, v3, v5}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_13
    iget-object v0, p0, Laobz;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    new-instance v1, Lacvl;

    .line 1024
    .line 1025
    iget-object v3, p0, Laobz;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-direct {v1, v3, v0, v2, v5}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_16

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Laqnz;

    .line 1046
    .line 1047
    new-instance v9, Laqok;

    .line 1048
    .line 1049
    invoke-direct {v9, v8, v4}, Laqok;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_16
    invoke-static {v7}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    iget-object v2, v2, Laqol;->k:Lathy;

    .line 1061
    .line 1062
    new-instance v6, Laqse;

    .line 1063
    .line 1064
    invoke-direct {v6, v0, v1, v3, v5}, Laqse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v6, v4}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
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
