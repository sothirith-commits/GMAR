.class public final Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhus;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, v3, Lhus;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyxc;

    .line 19
    .line 20
    iget-object v0, v0, Lyxc;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Lywz;

    .line 23
    .line 24
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lywz;

    .line 31
    .line 32
    invoke-interface {p1}, Lywz;->d()Lyxa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lyxa;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lamqm;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v0, Lxiv;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lxiv;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lxiv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lxiv;->a:I

    .line 63
    .line 64
    sget-object p1, Lxiu;->b:Latfq;

    .line 65
    .line 66
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Latfp;

    .line 71
    .line 72
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lxiu;

    .line 75
    .line 76
    iget-object v2, v1, Lxiu;->e:Larjc;

    .line 77
    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p1, Latfp;->instance:Latrw;

    .line 88
    .line 89
    check-cast v6, Latfq;

    .line 90
    .line 91
    iget v7, v6, Latfq;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v7

    .line 94
    iput v4, v6, Latfq;->b:I

    .line 95
    .line 96
    iput-wide v2, v6, Latfq;->e:J

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Latfq;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lxiv;->b(Latfq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxiv;->a()Lxiw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v1, Lxiu;->f:Lbxx;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lxiu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/accounts/Account;

    .line 139
    .line 140
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lwih;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lwih;->h(Landroid/accounts/Account;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void

    .line 149
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lwgy;->a(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lvzv;

    .line 160
    .line 161
    iget-object v0, v0, Lvzv;->b:Lvzy;

    .line 162
    .line 163
    check-cast v0, Lwgm;

    .line 164
    .line 165
    iget-object v0, v0, Lwgm;->a:Lvzx;

    .line 166
    .line 167
    check-cast p1, Larnr;

    .line 168
    .line 169
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvzx;->d()Larnr;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Larsa;

    .line 176
    .line 177
    iget v8, v8, Larsa;->c:I

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p1}, Larnr;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v8, v1, v5

    .line 194
    .line 195
    aput-object v9, v1, v4

    .line 196
    .line 197
    const-string v8, "setAvailableAccounts() %d -> %d."

    .line 198
    .line 199
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-instance v1, Larnm;

    .line 203
    .line 204
    invoke-direct {v1}, Larnm;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lvyr;->a(Ljava/lang/Object;)Lvyr;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v1, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v7, v0, Lvzx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v7

    .line 236
    :try_start_0
    iget-object v8, v0, Lvzx;->e:Larnr;

    .line 237
    .line 238
    invoke-static {v8, v1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    if-eqz v8, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0}, Lvzx;->e()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Larsa;

    .line 257
    .line 258
    iget v8, v8, Larsa;->c:I

    .line 259
    .line 260
    move v9, v5

    .line 261
    :goto_2
    if-ge v9, v8, :cond_3

    .line 262
    .line 263
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lvyr;

    .line 268
    .line 269
    iget-object v11, v10, Lvyr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v11}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iget-object v8, v0, Lvzx;->f:Lvyr;

    .line 282
    .line 283
    if-eqz v8, :cond_5

    .line 284
    .line 285
    iget-object v9, v8, Lvyr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v9}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lvyr;

    .line 296
    .line 297
    iput-object v9, v0, Lvzx;->f:Lvyr;

    .line 298
    .line 299
    iget-object v9, v0, Lvzx;->f:Lvyr;

    .line 300
    .line 301
    if-nez v9, :cond_4

    .line 302
    .line 303
    move v8, v2

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_5

    .line 310
    .line 311
    const/4 v8, 0x5

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    move v8, v5

    .line 314
    :goto_3
    iget-object v9, v0, Lvzx;->b:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v9

    .line 317
    :try_start_1
    invoke-virtual {v0}, Lvzx;->d()Larnr;

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lvzx;->c:Ljava/util/Map;

    .line 321
    .line 322
    sget-object v11, Lvzw;->a:Lvzw;

    .line 323
    .line 324
    iget-boolean v12, v11, Lvzw;->b:Z

    .line 325
    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    iget-object v11, v11, Lvzw;->c:Larif;

    .line 330
    .line 331
    new-instance v12, Lwic;

    .line 332
    .line 333
    invoke-direct {v12, v4}, Lwic;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v12}, Larif;->b(Larhs;)Larif;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    add-int/2addr v11, v4

    .line 362
    if-eq v6, v11, :cond_8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v11, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eq v11, v4, :cond_9

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_5
    check-cast v3, Lvyr;

    .line 397
    .line 398
    iput-object v1, v0, Lvzx;->e:Larnr;

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    iput-object v3, v0, Lvzx;->f:Lvyr;

    .line 410
    .line 411
    iget-object v1, v0, Lvzx;->g:Lwhs;

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    iget-object v9, v3, Lvyr;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {p1}, Larnr;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v3, v4, :cond_a

    .line 422
    .line 423
    new-instance v6, Lryu;

    .line 424
    .line 425
    iget-object v7, v1, Lwhs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v8, v1, Lwhs;->b:Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v10, 0xe

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-direct/range {v6 .. v11}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    sget-object v1, Lvzw;->a:Lvzw;

    .line 439
    .line 440
    sget-object v3, Largr;->a:Largr;

    .line 441
    .line 442
    iput-object v3, v1, Lvzw;->c:Larif;

    .line 443
    .line 444
    iput-boolean v5, v1, Lvzw;->b:Z

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move v2, v8

    .line 448
    :goto_6
    invoke-virtual {v0}, Lvzx;->e()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lvzx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_d

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ltwi;

    .line 474
    .line 475
    invoke-virtual {v0}, Lvzx;->d()Larnr;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v4}, Ltwi;->b(Larnr;)V

    .line 480
    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    invoke-virtual {v0}, Lvzx;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v4}, Ltwi;->d(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    :goto_8
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Lvzx;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    invoke-virtual {p1, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lvzx;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    throw p1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object p1, v0

    .line 524
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    throw p1

    .line 526
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 527
    .line 528
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lusa;

    .line 531
    .line 532
    iget-object p1, p1, Lusa;->a:Lumb;

    .line 533
    .line 534
    iget-object p1, p1, Lumb;->c:Lumg;

    .line 535
    .line 536
    if-nez p1, :cond_f

    .line 537
    .line 538
    sget-object p1, Lumg;->a:Lumg;

    .line 539
    .line 540
    :cond_f
    const-string v0, "NetworkUsageMonitor"

    .line 541
    .line 542
    iget-object p1, p1, Lumg;->c:Ljava/lang/String;

    .line 543
    .line 544
    const-string v1, "%s: Successfully incremented LoggingStateStore network usage for %s"

    .line 545
    .line 546
    invoke-static {v1, v0, p1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_8
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lubw;

    .line 553
    .line 554
    iget-object v0, v0, Lubw;->a:Lubt;

    .line 555
    .line 556
    check-cast p1, Lubs;

    .line 557
    .line 558
    invoke-interface {v0, p1}, Lubt;->c(Lubs;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 563
    .line 564
    sget-object p1, Lscf;->a:Laruc;

    .line 565
    .line 566
    invoke-virtual {p1}, Lartt;->d()Laruq;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Larua;

    .line 571
    .line 572
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 573
    .line 574
    const-string v1, "onSuccess"

    .line 575
    .line 576
    const/16 v2, 0x3dd

    .line 577
    .line 578
    const-string v3, "MeetIpcManagerImpl.java"

    .line 579
    .line 580
    invoke-interface {p1, v0, v1, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Larua;

    .line 585
    .line 586
    const-string v0, "%s successful - thread %s"

    .line 587
    .line 588
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {p1, v0, v1, v2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    check-cast p1, Lrza;

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    check-cast p1, Lbgbz;

    .line 602
    .line 603
    iget-object p1, p1, Lbgbz;->c:Lbgbj;

    .line 604
    .line 605
    if-nez p1, :cond_10

    .line 606
    .line 607
    sget-object p1, Lbgbj;->a:Lbgbj;

    .line 608
    .line 609
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    .line 611
    iget p1, p1, Lbgbj;->c:F

    .line 612
    .line 613
    sub-float/2addr v0, p1

    .line 614
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Latgq;

    .line 617
    .line 618
    const/high16 v1, 0x3f000000    # 0.5f

    .line 619
    .line 620
    iput v1, p1, Latgq;->a:F

    .line 621
    .line 622
    iput v0, p1, Latgq;->b:F

    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 626
    .line 627
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lrwk;

    .line 630
    .line 631
    iget-object p1, p1, Lrwk;->e:Lrxz;

    .line 632
    .line 633
    iget-object p1, p1, Lrxz;->e:Lsii;

    .line 634
    .line 635
    iget-object p1, p1, Lsii;->c:Ljava/lang/Object;

    .line 636
    .line 637
    sget-object v0, Lryb;->d:Lryb;

    .line 638
    .line 639
    invoke-interface {p1, v0}, Lryc;->d(Lryb;)V

    .line 640
    .line 641
    .line 642
    sget-object p1, Lrwk;->a:Laruc;

    .line 643
    .line 644
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Larua;

    .line 649
    .line 650
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 651
    .line 652
    const-string v1, "onSuccess"

    .line 653
    .line 654
    const/16 v2, 0x7a

    .line 655
    .line 656
    const-string v3, "LifecycleController.java"

    .line 657
    .line 658
    invoke-interface {p1, v0, v1, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Larua;

    .line 663
    .line 664
    const-string v0, "Loaded all Assets"

    .line 665
    .line 666
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lrwk;

    .line 673
    .line 674
    iget-object v0, v0, Lrwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 675
    .line 676
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_e
    check-cast p1, Laszw;

    .line 683
    .line 684
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz p1, :cond_12

    .line 687
    .line 688
    check-cast v0, Lrnw;

    .line 689
    .line 690
    iget-object v1, v0, Lrnw;->c:Lrny;

    .line 691
    .line 692
    iget-boolean v1, v1, Lrny;->l:Z

    .line 693
    .line 694
    if-eqz v1, :cond_11

    .line 695
    .line 696
    iget-object p1, p1, Laszw;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Lrnw;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    iget-object v1, v0, Lrnw;->g:Lbxx;

    .line 703
    .line 704
    invoke-virtual {v1, v6}, Lbxx;->o(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Latwz;->j:Latwz;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lrnw;->h(Latwz;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p1, Laszw;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {p1}, Lqdf;->I(Ljava/lang/String;)Lakqq;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v0, p1}, Lrnw;->k(Lakqq;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_12
    check-cast v0, Lrnw;

    .line 723
    .line 724
    iget-object p1, v0, Lrnw;->g:Lbxx;

    .line 725
    .line 726
    invoke-virtual {p1, v6}, Lbxx;->o(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object p1, Latwy;->f:Latwy;

    .line 730
    .line 731
    invoke-virtual {v0, p1}, Lrnw;->c(Latwy;)V

    .line 732
    .line 733
    .line 734
    const-string p1, "Linking failed; link was not returned by the server "

    .line 735
    .line 736
    invoke-static {v4, p1}, Lqdf;->H(ILjava/lang/String;)Lakqq;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {v0, p1}, Lrnw;->k(Lakqq;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_f
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lpfs;

    .line 747
    .line 748
    iget-object v0, v0, Lpfs;->a:Lca;

    .line 749
    .line 750
    const-class v1, Lpfr;

    .line 751
    .line 752
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 753
    .line 754
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lpfr;

    .line 759
    .line 760
    invoke-interface {p1}, Lpfr;->ad()Laomu;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Laomu;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    check-cast p1, Larnr;

    .line 769
    .line 770
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v0, Ljxt;

    .line 775
    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljxt;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    new-instance v0, Ljzv;

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljzv;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    sget v0, Larnr;->d:I

    .line 795
    .line 796
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Ljava/util/List;

    .line 803
    .line 804
    new-instance v1, Lacxc;

    .line 805
    .line 806
    invoke-direct {v1, v5}, Lacxc;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Larnr;

    .line 830
    .line 831
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    :goto_9
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 836
    .line 837
    if-ge v5, v0, :cond_13

    .line 838
    .line 839
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lbjcw;

    .line 844
    .line 845
    check-cast v1, Lrnm;

    .line 846
    .line 847
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/util/Set;

    .line 854
    .line 855
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v3, Ljuc;

    .line 860
    .line 861
    const/16 v4, 0xb

    .line 862
    .line 863
    invoke-direct {v3, v2, v4}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Ljxt;

    .line 871
    .line 872
    const/16 v3, 0x9

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljxt;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Ljyw;

    .line 886
    .line 887
    const/16 v3, 0x11

    .line 888
    .line 889
    invoke-direct {v2, p0, v3}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_13
    check-cast v1, Lrnm;

    .line 899
    .line 900
    iget-object p1, v1, Lrnm;->d:Ljava/lang/Object;

    .line 901
    .line 902
    new-instance v0, Ladeh;

    .line 903
    .line 904
    invoke-direct {v0}, Ladeh;-><init>()V

    .line 905
    .line 906
    .line 907
    check-cast p1, Lblxp;

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_11
    check-cast p1, Ljava/util/Collection;

    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v4, p1

    .line 919
    check-cast v4, Landroid/graphics/Bitmap;

    .line 920
    .line 921
    move-object p1, v0

    .line 922
    check-cast p1, Ldui;

    .line 923
    .line 924
    const/16 v2, 0x32

    .line 925
    .line 926
    iput v2, p1, Ldui;->d:I

    .line 927
    .line 928
    new-instance v2, Lcbi;

    .line 929
    .line 930
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iput v3, v2, Lcbi;->u:I

    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    iput v3, v2, Lcbi;->t:I

    .line 944
    .line 945
    const-string v3, "image/raw"

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v3, Lcbb;->b:Lcbb;

    .line 951
    .line 952
    iput-object v3, v2, Lcbi;->C:Lcbb;

    .line 953
    .line 954
    new-instance v3, Lcbj;

    .line 955
    .line 956
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    .line 957
    .line 958
    .line 959
    iget-boolean p1, p1, Ldui;->b:Z

    .line 960
    .line 961
    if-eqz p1, :cond_14

    .line 962
    .line 963
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 964
    .line 965
    const/16 v2, 0x22

    .line 966
    .line 967
    if-lt p1, v2, :cond_14

    .line 968
    .line 969
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_14

    .line 974
    .line 975
    new-instance p1, Lcbi;

    .line 976
    .line 977
    invoke-direct {p1, v3}, Lcbi;-><init>(Lcbj;)V

    .line 978
    .line 979
    .line 980
    const-string v2, "image/jpeg_r"

    .line 981
    .line 982
    invoke-virtual {p1, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Lcbj;

    .line 986
    .line 987
    invoke-direct {v2, p1}, Lcbj;-><init>(Lcbi;)V

    .line 988
    .line 989
    .line 990
    move-object v5, v2

    .line 991
    goto :goto_a

    .line 992
    :cond_14
    move-object v5, v3

    .line 993
    :goto_a
    :try_start_4
    move-object p1, v0

    .line 994
    check-cast p1, Ldui;

    .line 995
    .line 996
    iget-object p1, p1, Ldui;->a:Ldsg;

    .line 997
    .line 998
    invoke-interface {p1, v3, v1}, Ldsg;->e(Lcbj;I)Z

    .line 999
    .line 1000
    .line 1001
    check-cast v0, Ldui;

    .line 1002
    .line 1003
    iget-object p1, v0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1004
    .line 1005
    new-instance v2, Lcwp;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1006
    .line 1007
    const/4 v6, 0x7

    .line 1008
    const/4 v7, 0x0

    .line 1009
    move-object v3, p0

    .line 1010
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    goto :goto_b

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    move-object v3, p0

    .line 1021
    :goto_b
    move-object p1, v0

    .line 1022
    iget-object v0, v3, Lhus;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    new-instance v1, Ldub;

    .line 1025
    .line 1026
    const-string v2, "Asset loader error"

    .line 1027
    .line 1028
    const/16 v4, 0x3e8

    .line 1029
    .line 1030
    invoke-direct {v1, v2, p1, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v0, Ldui;

    .line 1034
    .line 1035
    iget-object p1, v0, Ldui;->a:Ldsg;

    .line 1036
    .line 1037
    invoke-interface {p1, v1}, Ldsg;->c(Ldub;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    move-object v3, p0

    .line 1042
    check-cast p1, Ljava/util/List;

    .line 1043
    .line 1044
    return-void

    .line 1045
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

.method public final lG(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lhus;->b:I

    .line 2
    .line 3
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lyft;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lxso;

    .line 30
    .line 31
    iget-object p1, p1, Lxso;->g:Lyie;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lyie;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    instance-of v0, p1, Lale;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Failed to focus on touch."

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxmb;

    .line 49
    .line 50
    iget-object v1, v1, Lxmb;->g:Lxmf;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v5, v5}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Failed to set camera flash light mode: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lxmb;

    .line 83
    .line 84
    iget-object v1, v1, Lxmb;->g:Lxmf;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v5, v5}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    sget-object v0, Lxiu;->a:Laruc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v10, 0x64

    .line 104
    .line 105
    const-string v11, "EditViewModel.java"

    .line 106
    .line 107
    const-string v7, "Something went wrong with saving the bitmap"

    .line 108
    .line 109
    const-string v8, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    .line 110
    .line 111
    const-string v9, "onFailure"

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    invoke-static/range {v6 .. v12}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lxiv;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lxiv;-><init>([B)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    iput v0, p1, Lxiv;->a:I

    .line 124
    .line 125
    sget-object v0, Lxiu;->b:Latfq;

    .line 126
    .line 127
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Latfp;

    .line 132
    .line 133
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lxiu;

    .line 136
    .line 137
    iget-object v3, v1, Lxiu;->e:Larjc;

    .line 138
    .line 139
    invoke-virtual {v3}, Larjc;->f()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 152
    .line 153
    check-cast v3, Latfq;

    .line 154
    .line 155
    iget v8, v3, Latfq;->b:I

    .line 156
    .line 157
    or-int/2addr v8, v4

    .line 158
    iput v8, v3, Latfq;->b:I

    .line 159
    .line 160
    iput-wide v6, v3, Latfq;->e:J

    .line 161
    .line 162
    sget-object v3, Latfo;->a:Latfo;

    .line 163
    .line 164
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v6, Latiu;->o:Latiu;

    .line 169
    .line 170
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v7, Latfo;

    .line 176
    .line 177
    iget v6, v6, Latiu;->s:I

    .line 178
    .line 179
    iput v6, v7, Latfo;->c:I

    .line 180
    .line 181
    iget v6, v7, Latfo;->b:I

    .line 182
    .line 183
    or-int/2addr v6, v4

    .line 184
    iput v6, v7, Latfo;->b:I

    .line 185
    .line 186
    sget-object v6, Latfw;->a:Latfw;

    .line 187
    .line 188
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v7, Latfw;

    .line 198
    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    iput v8, v7, Latfw;->c:I

    .line 202
    .line 203
    iget v8, v7, Latfw;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v8

    .line 206
    iput v4, v7, Latfw;->b:I

    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v4, Latfo;

    .line 214
    .line 215
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Latfw;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v4, Latfo;->e:Latfw;

    .line 225
    .line 226
    iget v6, v4, Latfo;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x4

    .line 229
    .line 230
    iput v6, v4, Latfo;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 236
    .line 237
    check-cast v4, Latfq;

    .line 238
    .line 239
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Latfo;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, Latfq;->f:Latfo;

    .line 249
    .line 250
    iget v3, v4, Latfq;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v3

    .line 253
    iput v2, v4, Latfq;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Latfq;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lxiv;->b(Latfq;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lxiv;->a()Lxiw;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v1, Lxiu;->f:Lbxx;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v1, Lxiu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    move-object v12, p1

    .line 280
    const-string p1, "AvatarRetriever"

    .line 281
    .line 282
    const-string v0, "Failed to load avatar."

    .line 283
    .line 284
    invoke-static {p1, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p1, v3}, Lwgy;->a(Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    move-object v12, p1

    .line 294
    sget-object p1, Lvzv;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "Failed to load owners"

    .line 297
    .line 298
    invoke-static {p1, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    move-object v12, p1

    .line 303
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lusa;

    .line 306
    .line 307
    iget-object p1, p1, Lusa;->a:Lumb;

    .line 308
    .line 309
    iget-object p1, p1, Lumb;->c:Lumg;

    .line 310
    .line 311
    if-nez p1, :cond_1

    .line 312
    .line 313
    sget-object p1, Lumg;->a:Lumg;

    .line 314
    .line 315
    :cond_1
    iget-object p1, p1, Lumg;->c:Ljava/lang/String;

    .line 316
    .line 317
    new-array v0, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v1, "NetworkUsageMonitor"

    .line 320
    .line 321
    aput-object v1, v0, v5

    .line 322
    .line 323
    aput-object p1, v0, v4

    .line 324
    .line 325
    const-string p1, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 326
    .line 327
    invoke-static {v12, p1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    move-object v12, p1

    .line 332
    sget-object p1, Lscf;->a:Laruc;

    .line 333
    .line 334
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Larua;

    .line 339
    .line 340
    invoke-interface {p1, v12}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Larua;

    .line 345
    .line 346
    const/16 v0, 0x3e2

    .line 347
    .line 348
    const-string v1, "MeetIpcManagerImpl.java"

    .line 349
    .line 350
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 351
    .line 352
    const-string v3, "onFailure"

    .line 353
    .line 354
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Larua;

    .line 359
    .line 360
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "%s unsuccessful - thread %s"

    .line 367
    .line 368
    invoke-interface {p1, v2, v0, v1}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    move-object v12, p1

    .line 373
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "#"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, "() - sendData failed with msg: "

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "AssistantIntegClient"

    .line 404
    .line 405
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    move-object v12, p1

    .line 410
    sget-object p1, Lrxd;->a:Laruc;

    .line 411
    .line 412
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/16 v10, 0x73

    .line 417
    .line 418
    const-string v11, "GLViewManager.java"

    .line 419
    .line 420
    const-string v7, "Failed to set alignment."

    .line 421
    .line 422
    const-string v8, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    .line 423
    .line 424
    const-string v9, "onFailure"

    .line 425
    .line 426
    invoke-static/range {v6 .. v12}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    move-object v12, p1

    .line 431
    sget-object p1, Lrwk;->a:Laruc;

    .line 432
    .line 433
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v10, 0x7f

    .line 438
    .line 439
    const-string v11, "LifecycleController.java"

    .line 440
    .line 441
    const-string v7, "Failed to Load all Assets."

    .line 442
    .line 443
    const-string v8, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 444
    .line 445
    const-string v9, "onFailure"

    .line 446
    .line 447
    invoke-static/range {v6 .. v12}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    move-object v12, p1

    .line 452
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lrwk;

    .line 455
    .line 456
    iget-object p1, p1, Lrwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 457
    .line 458
    invoke-virtual {p1, v12}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_d
    move-object v12, p1

    .line 463
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast p1, Lrnw;

    .line 470
    .line 471
    iget-object v1, p1, Lrnw;->g:Lbxx;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lrnq;->a:Lrnq;

    .line 477
    .line 478
    const-string v1, "createLink grpc call failed"

    .line 479
    .line 480
    invoke-virtual {p1, v12, v0, v1}, Lrnw;->b(Ljava/lang/Throwable;Lrnq;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    move-object v12, p1

    .line 485
    const-string p1, "TimelineViewModel"

    .line 486
    .line 487
    const-string v0, "Error loading effects state to populate timeline UI."

    .line 488
    .line 489
    invoke-static {p1, v0, v12}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lakbv;->b:Lakbv;

    .line 493
    .line 494
    sget-object v0, Lakbu;->M:Lakbu;

    .line 495
    .line 496
    const-string v1, "[ShortsCreation][Android][Edit] Error loading effects state to populate timeline UI."

    .line 497
    .line 498
    invoke-static {p1, v0, v1, v12}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    move-object v12, p1

    .line 503
    iget-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const-string v0, "Failed to startSpan "

    .line 506
    .line 507
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1, v12}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    move-object v12, p1

    .line 518
    new-instance p1, Ldub;

    .line 519
    .line 520
    const-string v0, "Asset loader error"

    .line 521
    .line 522
    const/16 v1, 0x7d0

    .line 523
    .line 524
    invoke-direct {p1, v0, v12, v1}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ldui;

    .line 530
    .line 531
    iget-object v0, v0, Ldui;->a:Ldsg;

    .line 532
    .line 533
    invoke-interface {v0, p1}, Ldsg;->c(Ldub;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    move-object v12, p1

    .line 538
    sget-object p1, Lavgs;->h:Lavgs;

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Lhus;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lhut;

    .line 555
    .line 556
    const-string v2, "IMAGE_OR_EFFECT_NOT_FOUND\n"

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, p1, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_2
    :goto_0
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
