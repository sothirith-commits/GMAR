.class public final synthetic Lsll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsll;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsll;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lsll;->b:I

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luia;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Luia;->a()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luia;->a()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luhr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Luhr;->m()V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lueu;

    .line 39
    move-object v3, v0

    .line 40
    .line 41
    check-cast v3, Luev;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lueu;-><init>(Luev;)V

    .line 45
    :try_start_0
    move-object v3, v0

    .line 46
    .line 47
    check-cast v3, Luev;

    .line 48
    .line 49
    iget-object v3, v3, Luev;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "appops"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast v3, Landroid/app/AppOpsManager;

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    check-cast v4, Luev;

    .line 64
    .line 65
    iget-object v4, v4, Luev;->d:[Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, Luev;

    .line 68
    .line 69
    iget-object v0, v0, Luev;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0, v2}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lueo;

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Luep;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lueo;-><init>(Luep;)V

    .line 84
    .line 85
    :try_start_1
    check-cast v0, Luep;

    .line 86
    .line 87
    iget-object v0, v0, Luep;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-string v3, "connectivity"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_4
    new-instance v0, Lscd;

    .line 105
    .line 106
    iget-object v2, v1, Lsll;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    check-cast v2, Luen;

    .line 114
    .line 115
    iget-object v3, v2, Luen;->b:Lasip;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v3, v2, Luen;->e:Lrlq;

    .line 122
    .line 123
    const/16 v4, 0x35

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    .line 128
    iput-object v0, v2, Luen;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ludy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ludy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_6
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ludq;

    .line 142
    .line 143
    iget-object v2, v0, Ludq;->a:Lbjmq;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Ludy;

    .line 150
    .line 151
    iget-wide v3, v0, Ludq;->d:J

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v0, v3, v5

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v2, Ludy;->b:Luba;

    .line 160
    .line 161
    new-instance v5, Lsll;

    .line 162
    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v2, v6}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5, v3, v4}, Luba;->b(Ljava/lang/Runnable;J)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v2}, Ludy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_7
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 177
    move-object v2, v0

    .line 178
    .line 179
    check-cast v2, Lubp;

    .line 180
    .line 181
    iget-object v7, v2, Lubp;->h:Ljava/lang/Object;

    .line 182
    monitor-enter v7

    .line 183
    :try_start_2
    move-object v8, v0

    .line 184
    .line 185
    check-cast v8, Lubp;

    .line 186
    .line 187
    iget-object v8, v8, Lubp;->l:Latro;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Latro;->clone()Latro;

    .line 191
    move-result-object v8

    .line 192
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 193
    .line 194
    iget-object v9, v2, Lubp;->i:Ljava/lang/Object;

    .line 195
    monitor-enter v9

    .line 196
    :try_start_3
    move-object v7, v0

    .line 197
    .line 198
    check-cast v7, Lubp;

    .line 199
    .line 200
    iget-object v7, v7, Lubp;->j:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    check-cast v0, Lubp;

    .line 210
    .line 211
    iput-boolean v4, v0, Lubp;->k:Z

    .line 212
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 216
    move-result v7

    .line 217
    move v0, v4

    .line 218
    move v9, v0

    .line 219
    .line 220
    :goto_0
    if-ge v9, v7, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    check-cast v11, Lubo;

    .line 227
    int-to-long v12, v0

    .line 228
    .line 229
    iget-wide v14, v2, Lubp;->c:J

    .line 230
    .line 231
    cmp-long v12, v12, v14

    .line 232
    .line 233
    if-ltz v12, :cond_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lgop;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lubp;->d(Lgop;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v0, Lgop;

    .line 250
    .line 251
    sget-object v12, Lgop;->a:Lgop;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lgop;->emptyProtobufList()Latsn;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    iput-object v12, v0, Lgop;->c:Latsn;

    .line 258
    move v12, v4

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move v12, v0

    .line 261
    .line 262
    :goto_1
    sget-object v0, Lgot;->a:Lgot;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    iget v0, v11, Lubo;->a:I

    .line 269
    int-to-long v14, v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v0, Lgot;

    .line 277
    .line 278
    const/16 v16, 0x2

    .line 279
    .line 280
    iget v5, v0, Lgot;->b:I

    .line 281
    or-int/2addr v5, v6

    .line 282
    .line 283
    iput v5, v0, Lgot;->b:I

    .line 284
    .line 285
    iput-wide v14, v0, Lgot;->c:J

    .line 286
    .line 287
    iget-wide v14, v11, Lubo;->b:J

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v0, Lgot;

    .line 295
    .line 296
    iget v5, v0, Lgot;->b:I

    .line 297
    .line 298
    or-int/lit8 v5, v5, 0x2

    .line 299
    .line 300
    iput v5, v0, Lgot;->b:I

    .line 301
    .line 302
    iput-wide v14, v0, Lgot;->d:J

    .line 303
    .line 304
    iget-wide v14, v11, Lubo;->e:J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v0, Lgot;

    .line 312
    .line 313
    iget v5, v0, Lgot;->b:I

    .line 314
    .line 315
    or-int/lit8 v5, v5, 0x20

    .line 316
    .line 317
    iput v5, v0, Lgot;->b:I

    .line 318
    .line 319
    iput-wide v14, v0, Lgot;->h:J

    .line 320
    .line 321
    iget-object v0, v11, Lubo;->d:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v5, Lgot;

    .line 331
    .line 332
    iget v14, v5, Lgot;->b:I

    .line 333
    .line 334
    or-int/lit8 v14, v14, 0x40

    .line 335
    .line 336
    iput v14, v5, Lgot;->b:I

    .line 337
    .line 338
    iput-object v0, v5, Lgot;->i:Ljava/lang/String;

    .line 339
    .line 340
    :cond_2
    iget-object v0, v11, Lubo;->c:Ljava/lang/Throwable;

    .line 341
    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    move/from16 v5, v16

    .line 345
    goto :goto_2

    .line 346
    :cond_3
    const/4 v5, 0x3

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v11, v13, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v11, Lgot;

    .line 354
    .line 355
    add-int/lit8 v5, v5, -0x1

    .line 356
    .line 357
    iput v5, v11, Lgot;->e:I

    .line 358
    .line 359
    iget v5, v11, Lgot;->b:I

    .line 360
    or-int/2addr v5, v3

    .line 361
    .line 362
    iput v5, v11, Lgot;->b:I

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v11, v13, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast v11, Lgot;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget v14, v11, Lgot;->b:I

    .line 385
    .line 386
    or-int/lit8 v14, v14, 0x8

    .line 387
    .line 388
    iput v14, v11, Lgot;->b:I

    .line 389
    .line 390
    iput-object v5, v11, Lgot;->f:Ljava/lang/String;

    .line 391
    .line 392
    :try_start_4
    new-instance v5, Ljava/io/StringWriter;

    .line 393
    .line 394
    .line 395
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 396
    .line 397
    :try_start_5
    new-instance v11, Ljava/io/PrintWriter;

    .line 398
    .line 399
    .line 400
    invoke-direct {v11, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    .line 403
    :try_start_6
    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    .line 412
    .line 413
    :try_start_8
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 414
    goto :goto_5

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object v14, v0

    .line 417
    .line 418
    .line 419
    :try_start_9
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 420
    goto :goto_3

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    .line 423
    .line 424
    :try_start_a
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    :goto_3
    throw v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v11, v0

    .line 428
    .line 429
    .line 430
    :try_start_b
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 431
    goto :goto_4

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    :goto_4
    throw v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 437
    .line 438
    :catch_0
    const-string v0, ""

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v5, v13, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v5, Lgot;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget v11, v5, Lgot;->b:I

    .line 451
    .line 452
    or-int/lit8 v11, v11, 0x10

    .line 453
    .line 454
    iput v11, v5, Lgot;->b:I

    .line 455
    .line 456
    iput-object v0, v5, Lgot;->g:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lgot;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v5, Lgop;

    .line 470
    .line 471
    sget-object v11, Lgop;->a:Lgop;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v11, v5, Lgop;->c:Latsn;

    .line 477
    .line 478
    .line 479
    invoke-interface {v11}, Latsn;->c()Z

    .line 480
    move-result v13

    .line 481
    .line 482
    if-nez v13, :cond_5

    .line 483
    .line 484
    .line 485
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    iput-object v11, v5, Lgop;->c:Latsn;

    .line 489
    .line 490
    :cond_5
    iget-object v5, v5, Lgop;->c:Latsn;

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    add-int/lit8 v0, v12, 0x1

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_6
    if-lez v0, :cond_10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    check-cast v0, Lgop;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lubp;->d(Lgop;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v0, Lgop;

    .line 518
    .line 519
    sget-object v2, Lgop;->a:Lgop;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lgop;->emptyProtobufList()Latsn;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    iput-object v2, v0, Lgop;->c:Latsn;

    .line 526
    return-void

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 529
    throw v0

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 532
    throw v0

    .line 533
    .line 534
    :pswitch_8
    const/16 v16, 0x2

    .line 535
    .line 536
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 537
    move-object v5, v0

    .line 538
    .line 539
    check-cast v5, Lubp;

    .line 540
    .line 541
    iget-boolean v7, v5, Lubp;->b:Z

    .line 542
    .line 543
    if-eqz v7, :cond_10

    .line 544
    .line 545
    iget-object v7, v5, Lubp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 549
    move-result v7

    .line 550
    .line 551
    if-eqz v7, :cond_7

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_7
    iget-object v7, v5, Lubp;->a:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v8, v5, Lubp;->e:Ljava/lang/String;

    .line 558
    .line 559
    iget-wide v9, v5, Lubp;->d:D

    .line 560
    .line 561
    iget-wide v11, v5, Lubp;->f:J

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 565
    move-result-object v13

    .line 566
    .line 567
    sget-object v14, Lgop;->a:Lgop;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 571
    move-result-object v14

    .line 572
    .line 573
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    move/from16 v17, v3

    .line 576
    int-to-long v2, v15

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v15, Lgop;

    .line 584
    .line 585
    move/from16 v18, v6

    .line 586
    .line 587
    iget v6, v15, Lgop;->b:I

    .line 588
    .line 589
    or-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    iput v6, v15, Lgop;->b:I

    .line 592
    .line 593
    iput-wide v2, v15, Lgop;->d:J

    .line 594
    .line 595
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 601
    .line 602
    check-cast v3, Lgop;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iget v6, v3, Lgop;->b:I

    .line 608
    .line 609
    or-int/lit8 v6, v6, 0x2

    .line 610
    .line 611
    iput v6, v3, Lgop;->b:I

    .line 612
    .line 613
    iput-object v2, v3, Lgop;->e:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast v3, Lgop;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    iget v6, v3, Lgop;->b:I

    .line 630
    .line 631
    or-int/lit8 v6, v6, 0x4

    .line 632
    .line 633
    iput v6, v3, Lgop;->b:I

    .line 634
    .line 635
    iput-object v2, v3, Lgop;->f:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v3, Lgop;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget v6, v3, Lgop;->b:I

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x8

    .line 654
    .line 655
    iput v6, v3, Lgop;->b:I

    .line 656
    .line 657
    iput-object v2, v3, Lgop;->g:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v2, Lgop;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iget v3, v2, Lgop;->b:I

    .line 670
    .line 671
    or-int/lit16 v3, v3, 0x80

    .line 672
    .line 673
    iput v3, v2, Lgop;->b:I

    .line 674
    .line 675
    iput-object v8, v2, Lgop;->k:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v3, Lgop;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iget v6, v3, Lgop;->b:I

    .line 692
    .line 693
    or-int/lit8 v6, v6, 0x20

    .line 694
    .line 695
    iput v6, v3, Lgop;->b:I

    .line 696
    .line 697
    iput-object v2, v3, Lgop;->i:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 703
    .line 704
    check-cast v2, Lgop;

    .line 705
    .line 706
    iget v3, v2, Lgop;->b:I

    .line 707
    .line 708
    or-int/lit16 v3, v3, 0x400

    .line 709
    .line 710
    iput v3, v2, Lgop;->b:I

    .line 711
    .line 712
    iput-wide v11, v2, Lgop;->n:J

    .line 713
    .line 714
    const-wide/16 v2, 0x0

    .line 715
    .line 716
    cmpl-double v2, v9, v2

    .line 717
    .line 718
    if-lez v2, :cond_8

    .line 719
    .line 720
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 721
    div-double/2addr v2, v9

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 727
    .line 728
    check-cast v6, Lgop;

    .line 729
    .line 730
    iget v8, v6, Lgop;->b:I

    .line 731
    .line 732
    or-int/lit16 v8, v8, 0x200

    .line 733
    .line 734
    iput v8, v6, Lgop;->b:I

    .line 735
    double-to-int v2, v2

    .line 736
    int-to-long v2, v2

    .line 737
    .line 738
    iput-wide v2, v6, Lgop;->m:J

    .line 739
    .line 740
    .line 741
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    :try_start_f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 753
    int-to-long v3, v3

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v6, Lgop;

    .line 761
    .line 762
    iget v8, v6, Lgop;->b:I

    .line 763
    .line 764
    or-int/lit8 v8, v8, 0x40

    .line 765
    .line 766
    iput v8, v6, Lgop;->b:I

    .line 767
    .line 768
    iput-wide v3, v6, Lgop;->j:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 769
    .line 770
    :catch_1
    :try_start_10
    const-string v3, "android.hardware.type.automotive"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 774
    move-result v3

    .line 775
    .line 776
    if-eqz v3, :cond_9

    .line 777
    const/4 v2, 0x5

    .line 778
    goto :goto_6

    .line 779
    .line 780
    :cond_9
    const-string v3, "android.hardware.type.watch"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 784
    move-result v3

    .line 785
    .line 786
    if-eqz v3, :cond_a

    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    goto :goto_6

    .line 790
    .line 791
    :cond_a
    const-string v3, "android.hardware.type.pc"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 795
    move-result v2

    .line 796
    .line 797
    if-eqz v2, :cond_b

    .line 798
    const/4 v2, 0x7

    .line 799
    goto :goto_6

    .line 800
    .line 801
    :cond_b
    const-string v2, "uimode"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    check-cast v2, Landroid/app/UiModeManager;

    .line 808
    .line 809
    if-eqz v2, :cond_c

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 813
    move-result v2

    .line 814
    .line 815
    move/from16 v3, v17

    .line 816
    .line 817
    if-ne v2, v3, :cond_c

    .line 818
    const/4 v2, 0x6

    .line 819
    goto :goto_6

    .line 820
    .line 821
    :cond_c
    move/from16 v2, v16

    .line 822
    .line 823
    .line 824
    :goto_6
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v3, v14, Latro;->instance:Latrw;

    .line 827
    .line 828
    check-cast v3, Lgop;

    .line 829
    .line 830
    add-int/lit8 v2, v2, -0x1

    .line 831
    .line 832
    iput v2, v3, Lgop;->h:I

    .line 833
    .line 834
    iget v2, v3, Lgop;->b:I

    .line 835
    .line 836
    or-int/lit8 v2, v2, 0x10

    .line 837
    .line 838
    iput v2, v3, Lgop;->b:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 839
    .line 840
    .line 841
    :catch_2
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    check-cast v2, Lgop;

    .line 845
    .line 846
    iget-object v3, v5, Lubp;->h:Ljava/lang/Object;

    .line 847
    monitor-enter v3

    .line 848
    .line 849
    :try_start_11
    check-cast v0, Lubp;

    .line 850
    .line 851
    iget-object v0, v0, Lubp;->l:Latro;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Latro;->mergeFrom(Latrw;)Latro;

    .line 855
    monitor-exit v3

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    :catchall_6
    move-exception v0

    .line 859
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 860
    throw v0

    .line 861
    .line 862
    :pswitch_9
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 868
    return-void

    .line 869
    .line 870
    :pswitch_a
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ltyv;

    .line 873
    .line 874
    iget-object v2, v0, Ltyv;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->b()Ljava/util/ArrayList;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Ltyv;->a(Ljava/util/List;)V

    .line 882
    return-void

    .line 883
    .line 884
    :pswitch_b
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    check-cast v0, Ltym;

    .line 891
    .line 892
    iget v3, v0, Ltym;->b:I

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    iput-object v3, v2, Ltyy;->d:Ljava/lang/Integer;

    .line 899
    .line 900
    sget-object v3, Larsj;->a:Larsj;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ltyy;->c(Larox;)V

    .line 904
    .line 905
    iget-object v3, v0, Ltym;->f:Ltyt;

    .line 906
    .line 907
    if-eqz v3, :cond_d

    .line 908
    .line 909
    iget v4, v3, Ltyt;->b:I

    .line 910
    .line 911
    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    iput-object v4, v2, Ltyy;->l:Ljava/lang/Integer;

    .line 916
    .line 917
    iget-object v3, v3, Ltyt;->c:Larnr;

    .line 918
    .line 919
    iput-object v3, v2, Ltyy;->m:Larnr;

    .line 920
    .line 921
    :cond_d
    iget-object v3, v0, Ltym;->d:Ltzc;

    .line 922
    .line 923
    sget-object v4, Ltza;->n:Ltza;

    .line 924
    .line 925
    iget-object v4, v4, Ltza;->x:Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v4, v2}, Ltzc;->a(Ljava/lang/String;Ltyy;)Ljava/util/List;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-eqz v3, :cond_10

    .line 940
    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    check-cast v3, Lafmq;

    .line 946
    .line 947
    iget-object v4, v0, Ltym;->c:Ltze;

    .line 948
    .line 949
    iget-object v5, v0, Ltym;->e:Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lafmq;->e()Ltzb;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    .line 956
    invoke-interface {v4, v5, v3}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 957
    goto :goto_7

    .line 958
    .line 959
    :pswitch_c
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    .line 965
    return-void

    .line 966
    .line 967
    :pswitch_d
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 968
    move-object v2, v0

    .line 969
    .line 970
    check-cast v2, Ltof;

    .line 971
    .line 972
    iget-object v3, v2, Ltof;->c:Ltog;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ltog;->o()Lbhsc;

    .line 976
    move-result-object v4

    .line 977
    .line 978
    if-nez v4, :cond_e

    .line 979
    const/4 v4, 0x0

    .line 980
    goto :goto_8

    .line 981
    .line 982
    .line 983
    :cond_e
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 984
    move-result-object v4

    .line 985
    .line 986
    :goto_8
    if-eqz v4, :cond_f

    .line 987
    .line 988
    iget-object v5, v2, Ltof;->b:[B

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 992
    move-result v5

    .line 993
    .line 994
    if-nez v5, :cond_f

    .line 995
    .line 996
    iget-object v5, v3, Ltog;->c:Lblyd;

    .line 997
    .line 998
    .line 999
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    .line 1002
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->i([B)Z

    .line 1006
    .line 1007
    iput-object v4, v2, Ltof;->b:[B

    .line 1008
    .line 1009
    :cond_f
    iget-object v2, v2, Ltof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    if-eqz v2, :cond_10

    .line 1016
    .line 1017
    iget-object v2, v3, Ltog;->a:Landroid/os/Handler;

    .line 1018
    .line 1019
    new-instance v3, Lsll;

    .line 1020
    const/4 v4, 0x6

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v0, v4}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    const-wide/16 v4, 0x8c

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1029
    return-void

    .line 1030
    .line 1031
    :pswitch_e
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ltog;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ltog;->o()Lbhsc;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    if-eqz v2, :cond_10

    .line 1040
    .line 1041
    iget-object v0, v0, Ltog;->c:Lblyd;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->i([B)Z

    .line 1055
    return-void

    .line 1056
    .line 1057
    :pswitch_f
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lsrc;

    .line 1060
    .line 1061
    iget-object v0, v0, Lsrc;->a:Landroid/animation/ObjectAnimator;

    .line 1062
    .line 1063
    if-eqz v0, :cond_10

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1067
    return-void

    .line 1068
    .line 1069
    :pswitch_10
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lbksw;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 1075
    return-void

    .line 1076
    .line 1077
    :pswitch_11
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lblwo;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lblwo;->pk()V

    .line 1083
    return-void

    .line 1084
    .line 1085
    :pswitch_12
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lslg;

    .line 1088
    .line 1089
    iget-object v2, v0, Lslg;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 1090
    .line 1091
    if-eqz v2, :cond_10

    .line 1092
    .line 1093
    iget-object v0, v0, Lslg;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 1094
    .line 1095
    if-eqz v0, :cond_10

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->b(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 1099
    return-void

    .line 1100
    .line 1101
    :pswitch_13
    iget-object v0, v1, Lsll;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lslm;

    .line 1104
    .line 1105
    iget-object v2, v0, Lslm;->a:Landroid/view/View;

    .line 1106
    .line 1107
    if-nez v2, :cond_11

    .line 1108
    :catchall_7
    :cond_10
    :goto_9
    return-void

    .line 1109
    .line 1110
    .line 1111
    :cond_11
    invoke-static {v2}, Lsgi;->d(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lslm;->b()V

    .line 1115
    return-void

    .line 1116
    nop

    .line 1117
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
