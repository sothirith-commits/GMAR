.class public final synthetic Lwic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "AccountRemovedRecv"

    .line 15
    .line 16
    const-string v1, "Failed to remove account snapshot: "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Laspx;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "CheckboxChecker"

    .line 37
    .line 38
    const-string v1, "fetching usage reporting opt-in failed"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lwmf;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lwjn;

    .line 56
    .line 57
    iget-object p1, p1, Lwjn;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lbmtl;

    .line 68
    .line 69
    sget-object v0, Lbmup;->a:Lbmup;

    .line 70
    .line 71
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v1, Lbmup;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbmup;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v1, Lbmup;->c:I

    .line 88
    .line 89
    sget-object p1, Lbmuo;->a:Lbmuo;

    .line 90
    .line 91
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Lbmuo;

    .line 101
    .line 102
    invoke-static {v1}, Lbmuo;->a(Lbmuo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbmuo;

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbmup;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lbmup;->e:Lbmuo;

    .line 122
    .line 123
    iget p1, v1, Lbmup;->b:I

    .line 124
    .line 125
    or-int/2addr p1, v3

    .line 126
    iput p1, v1, Lbmup;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbmup;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Lbmuv;

    .line 136
    .line 137
    sget-object v0, Lbmup;->a:Lbmup;

    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v1, Lbmup;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v1, Lbmup;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    iput p1, v1, Lbmup;->c:I

    .line 157
    .line 158
    sget-object p1, Lbmuo;->a:Lbmuo;

    .line 159
    .line 160
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v1, Lbmuo;

    .line 170
    .line 171
    invoke-static {v1}, Lbmuo;->a(Lbmuo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbmuo;

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v1, Lbmup;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lbmup;->e:Lbmuo;

    .line 191
    .line 192
    iget p1, v1, Lbmup;->b:I

    .line 193
    .line 194
    or-int/2addr p1, v3

    .line 195
    iput p1, v1, Lbmup;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbmup;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Lrhg;

    .line 205
    .line 206
    sget v0, Lwis;->b:I

    .line 207
    .line 208
    invoke-interface {p1}, Lrhg;->c()Lqmg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lqmh;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lqmh;-><init>(Lqmg;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lqmi;

    .line 233
    .line 234
    iget-object v2, p1, Lqmi;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_0

    .line 241
    .line 242
    sget-object v2, Lwit;->a:Larhs;

    .line 243
    .line 244
    invoke-interface {v2, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_9
    check-cast p1, Lrhh;

    .line 258
    .line 259
    sget v0, Lwis;->b:I

    .line 260
    .line 261
    invoke-interface {p1}, Lrhh;->c()Landroid/os/ParcelFileDescriptor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    :catch_0
    move-exception p1

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_a
    check-cast p1, Lwia;

    .line 299
    .line 300
    invoke-interface {p1}, Lwia;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, Lwia;

    .line 306
    .line 307
    invoke-interface {p1}, Lwia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_c
    check-cast p1, Ljava/io/InputStream;

    .line 313
    .line 314
    if-nez p1, :cond_3

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 322
    .line 323
    .line 324
    :catch_1
    return-object v0

    .line 325
    :pswitch_d
    check-cast p1, Lusj;

    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_e
    check-cast p1, Lusk;

    .line 329
    .line 330
    invoke-virtual {p1}, Lusk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Luos;

    .line 339
    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-direct {v1, p1, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lashg;->a:Lashg;

    .line 346
    .line 347
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lupa;

    .line 352
    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Luoa;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Luoa;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-class v2, Ljava/lang/Exception;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lupa;

    .line 378
    .line 379
    const/16 v2, 0xe

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_f
    check-cast p1, Lusk;

    .line 390
    .line 391
    invoke-virtual {p1}, Lusk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Luoz;

    .line 400
    .line 401
    const/16 v2, 0x12

    .line 402
    .line 403
    invoke-direct {v1, p1, v2}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lashg;->a:Lashg;

    .line 407
    .line 408
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Luoa;

    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-direct {v1, v2}, Luoa;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-class v2, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lupa;

    .line 430
    .line 431
    const/16 v2, 0xd

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lwih;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_10
    check-cast p1, Larif;

    .line 446
    .line 447
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_11
    check-cast p1, Lwia;

    .line 453
    .line 454
    invoke-interface {p1}, Lwia;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    sub-long/2addr v4, v6

    .line 470
    const-wide/16 v6, 0x1388

    .line 471
    .line 472
    cmp-long p1, v4, v6

    .line 473
    .line 474
    if-gez p1, :cond_4

    .line 475
    .line 476
    move v1, v3

    .line 477
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_13
    check-cast p1, Lwia;

    .line 483
    .line 484
    invoke-interface {p1}, Lwia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
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
