.class public final synthetic Labzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Laqsb;

    .line 23
    .line 24
    iget-object v2, v1, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SyncManagerDataStore.java"

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    new-instance v0, Larov;

    .line 38
    .line 39
    invoke-direct {v0}, Larov;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Labzm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    move-object v2, v1

    .line 45
    check-cast v2, Laqsb;

    .line 46
    .line 47
    invoke-virtual {v2}, Laqsb;->a()Laqtj;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v1, v1, Laqtj;->f:Latse;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    check-cast v1, Laqsb;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laqos;

    .line 100
    .line 101
    invoke-virtual {v0}, Laqos;->j()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    sget v0, Larnr;->d:I

    .line 107
    .line 108
    new-instance v0, Larnm;

    .line 109
    .line 110
    invoke-direct {v0}, Larnm;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Labzm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lanwn;

    .line 150
    .line 151
    iget-object v3, v2, Lanwn;->a:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Lanwn;->b:Lbksk;

    .line 162
    .line 163
    invoke-static {v3, v2}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lamzs;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lamzr;

    .line 184
    .line 185
    iget-object v0, v0, Lamzr;->b:Lbksw;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Lalnb;

    .line 192
    .line 193
    invoke-virtual {v4}, Lalnb;->a()Lafkg;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Lalnb;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v5, v7}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v7, Lafcg;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Lafcg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lbksa;->N(Lbktz;)Lbksa;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lakuw;

    .line 213
    .line 214
    invoke-direct {v6, v1}, Lakuw;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v4, Lalnb;->c:Lbksk;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v4, Lbaew;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v4, Laleg;

    .line 234
    .line 235
    invoke-direct {v4, v0, v2}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Laikr;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Laikr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_6
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    const-string v1, "captioning"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 259
    .line 260
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_7
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lakjs;

    .line 268
    .line 269
    iget-object v1, v0, Lakjs;->w:Lbjyp;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbjyp;->dX()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0}, Lakjs;->q()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Lakjs;->h()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_8
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lajzy;

    .line 293
    .line 294
    invoke-virtual {v0}, Lajzy;->e()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_a
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lajzr;

    .line 302
    .line 303
    invoke-virtual {v0}, Lajzr;->O()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_b
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Lagqm;

    .line 312
    .line 313
    iget-object v2, v1, Lagqm;->f:Lbksk;

    .line 314
    .line 315
    iget-object v1, v1, Lagqm;->e:Lbkrp;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lafbt;

    .line 322
    .line 323
    const/16 v3, 0x11

    .line 324
    .line 325
    invoke-direct {v2, v0, v3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_c
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move v2, v5

    .line 340
    :goto_2
    if-ge v2, v1, :cond_3

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lafht;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_e
    new-instance v0, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Labzm;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lafik;

    .line 396
    .line 397
    iget-object v3, v2, Lafik;->a:Lbguz;

    .line 398
    .line 399
    iget v3, v3, Lbguz;->b:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_4
    return-object v0

    .line 410
    :pswitch_f
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    :try_start_1
    move-object v1, v0

    .line 413
    check-cast v1, Lafht;

    .line 414
    .line 415
    iget-object v1, v1, Lafht;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lafht;

    .line 423
    .line 424
    iget-object v2, v2, Lafht;->f:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lbhex;->a:Lbhex;

    .line 435
    .line 436
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lbhex;

    .line 441
    .line 442
    new-instance v2, Larnu;

    .line 443
    .line 444
    invoke-direct {v2}, Larnu;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lbhex;->b:Latsn;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_5

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lukv;

    .line 464
    .line 465
    iget-object v4, v3, Lukv;->c:Ljava/lang/String;

    .line 466
    .line 467
    move-object v5, v0

    .line 468
    check-cast v5, Lafht;

    .line 469
    .line 470
    iget-object v5, v5, Lafht;->d:Lafic;

    .line 471
    .line 472
    new-instance v6, Lafib;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v7, v5, Lafic;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v9, v5, Lafic;->d:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lasip;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v9, v5, Lafic;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v5, v5, Lafic;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v3, v7, v9, v5}, Lafib;-><init>(Lukv;Landroid/content/Context;Lblyd;Lj$/util/Optional;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_5
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    return-object v0

    .line 524
    :catch_1
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 525
    .line 526
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v0, Lafht;

    .line 530
    .line 531
    iget-object v0, v0, Lafht;->c:Lblyd;

    .line 532
    .line 533
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Laouf;

    .line 538
    .line 539
    sget-object v1, Layml;->a:Layml;

    .line 540
    .line 541
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Laymj;

    .line 546
    .line 547
    sget-object v2, Lawng;->a:Lawng;

    .line 548
    .line 549
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v3, Lawng;

    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v3, Lawng;->d:Ljava/lang/Object;

    .line 565
    .line 566
    iput v8, v3, Lawng;->c:I

    .line 567
    .line 568
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 572
    .line 573
    check-cast v3, Layml;

    .line 574
    .line 575
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lawng;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v2, 0x188

    .line 587
    .line 588
    iput v2, v3, Layml;->c:I

    .line 589
    .line 590
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Layml;

    .line 595
    .line 596
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Laffd;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Laffd;->z(Layml;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Larsf;->b:Larny;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_10
    new-instance v0, Lwvi;

    .line 607
    .line 608
    invoke-direct {v0, v6}, Lwvi;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lwvi;

    .line 612
    .line 613
    invoke-direct {v1, v4}, Lwvi;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p0, Labzm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v3, v2

    .line 619
    check-cast v3, Labzo;

    .line 620
    .line 621
    iget-object v4, v3, Labzo;->j:Lamgf;

    .line 622
    .line 623
    invoke-interface {v4, v0, v1}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, v3, Labzo;->l:Lbksk;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Laafb;

    .line 638
    .line 639
    invoke-direct {v1, v2, v6}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lozt;

    .line 643
    .line 644
    invoke-direct {v2, v7}, Lozt;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_11
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Labzo;

    .line 656
    .line 657
    iget-object v1, v1, Labzo;->j:Lamgf;

    .line 658
    .line 659
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lamgx;->j:Lbkrp;

    .line 664
    .line 665
    new-instance v3, Laafb;

    .line 666
    .line 667
    invoke-direct {v3, v0, v2}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lozt;

    .line 671
    .line 672
    invoke-direct {v0, v7}, Lozt;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_12
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Labzo;

    .line 684
    .line 685
    iget-object v2, v1, Labzo;->j:Lamgf;

    .line 686
    .line 687
    invoke-interface {v2}, Lamgf;->D()Lbkrp;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v1, v1, Labzo;->l:Lbksk;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Laafb;

    .line 702
    .line 703
    invoke-direct {v2, v0, v3}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lozt;

    .line 707
    .line 708
    invoke-direct {v0, v7}, Lozt;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_13
    iget-object v0, p0, Labzm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v1, v0

    .line 719
    check-cast v1, Labzo;

    .line 720
    .line 721
    iget-object v1, v1, Labzo;->j:Lamgf;

    .line 722
    .line 723
    invoke-interface {v1}, Lamgf;->K()Lbkrp;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Laafb;

    .line 728
    .line 729
    invoke-direct {v2, v0, v4}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lozt;

    .line 733
    .line 734
    invoke-direct {v0, v7}, Lozt;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :goto_5
    :try_start_2
    move-object v3, v0

    .line 743
    check-cast v3, Laqsb;

    .line 744
    .line 745
    iget-object v3, v3, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_6

    .line 752
    .line 753
    check-cast v0, Laqsb;

    .line 754
    .line 755
    iget-wide v2, v0, Laqsb;->g:J

    .line 756
    .line 757
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_6
    :try_start_3
    move-object v3, v0

    .line 764
    check-cast v3, Laqsb;

    .line 765
    .line 766
    invoke-virtual {v3}, Laqsb;->a()Laqtj;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-wide v6, v3, Laqtj;->c:J

    .line 771
    .line 772
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 773
    .line 774
    .line 775
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    goto :goto_6

    .line 777
    :catch_2
    move-exception v3

    .line 778
    :try_start_4
    move-object v4, v0

    .line 779
    check-cast v4, Laqsb;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 782
    .line 783
    .line 784
    move-object v3, v0

    .line 785
    check-cast v3, Laqsb;

    .line 786
    .line 787
    iget-object v3, v3, Laqsb;->e:Lsak;

    .line 788
    .line 789
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    sget-object v3, Laqtj;->a:Laqtj;

    .line 798
    .line 799
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_6
    const-wide/16 v9, 0x0

    .line 804
    .line 805
    cmp-long v4, v6, v9

    .line 806
    .line 807
    if-lez v4, :cond_7

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    check-cast v2, Laqsb;

    .line 811
    .line 812
    iput-wide v6, v2, Laqsb;->g:J

    .line 813
    .line 814
    move-object v2, v0

    .line 815
    check-cast v2, Laqsb;

    .line 816
    .line 817
    iget-object v2, v2, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 818
    .line 819
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 820
    .line 821
    .line 822
    check-cast v0, Laqsb;

    .line 823
    .line 824
    iget-wide v2, v0, Laqsb;->g:J

    .line 825
    .line 826
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_8

    .line 831
    :cond_7
    move-object v4, v0

    .line 832
    check-cast v4, Laqsb;

    .line 833
    .line 834
    iget-object v4, v4, Laqsb;->e:Lsak;

    .line 835
    .line 836
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    move-object v4, v0

    .line 845
    check-cast v4, Laqsb;

    .line 846
    .line 847
    iput-wide v6, v4, Laqsb;->g:J

    .line 848
    .line 849
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 853
    .line 854
    check-cast v4, Laqtj;

    .line 855
    .line 856
    iget v9, v4, Laqtj;->b:I

    .line 857
    .line 858
    or-int/2addr v9, v8

    .line 859
    iput v9, v4, Laqtj;->b:I

    .line 860
    .line 861
    iput-wide v6, v4, Laqtj;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 862
    .line 863
    :try_start_5
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Laqtj;

    .line 868
    .line 869
    move-object v4, v0

    .line 870
    check-cast v4, Laqsb;

    .line 871
    .line 872
    invoke-virtual {v4, v3}, Laqsb;->e(Laqtj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 873
    .line 874
    .line 875
    :try_start_6
    move-object v2, v0

    .line 876
    check-cast v2, Laqsb;

    .line 877
    .line 878
    iget-object v2, v2, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 879
    .line 880
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 881
    .line 882
    .line 883
    goto :goto_7

    .line 884
    :catchall_0
    move-exception v2

    .line 885
    goto :goto_9

    .line 886
    :catch_3
    move-exception v3

    .line 887
    :try_start_7
    sget-object v4, Laqsb;->a:Laruc;

    .line 888
    .line 889
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Larua;

    .line 894
    .line 895
    invoke-interface {v4, v3}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Larua;

    .line 900
    .line 901
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 902
    .line 903
    const-string v6, "getSyncEpoch"

    .line 904
    .line 905
    const/16 v7, 0x94

    .line 906
    .line 907
    invoke-interface {v3, v4, v6, v7, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Larua;

    .line 912
    .line 913
    const-string v3, "Could not write sync epoch. Using current time but future runs may be delayed."

    .line 914
    .line 915
    invoke-interface {v2, v3}, Larua;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 916
    .line 917
    .line 918
    :try_start_8
    move-object v2, v0

    .line 919
    check-cast v2, Laqsb;

    .line 920
    .line 921
    iget-object v2, v2, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 924
    .line 925
    .line 926
    :goto_7
    check-cast v0, Laqsb;

    .line 927
    .line 928
    iget-wide v2, v0, Laqsb;->g:J

    .line 929
    .line 930
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 934
    :goto_8
    iget-object v1, v1, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :goto_9
    :try_start_9
    check-cast v0, Laqsb;

    .line 945
    .line 946
    iget-object v0, v0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 949
    .line 950
    .line 951
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 952
    :catchall_1
    move-exception v0

    .line 953
    iget-object v1, v1, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
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
