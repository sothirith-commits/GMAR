.class public final synthetic Laotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laotg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laotg;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Latro;

    .line 15
    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast p1, Lapey;

    .line 22
    .line 23
    sget-object v0, Lapey;->a:Lapey;

    .line 24
    .line 25
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laper;

    .line 31
    .line 32
    iput-object v0, p1, Lapey;->D:Laper;

    .line 33
    .line 34
    iget v0, p1, Lapey;->b:I

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    iput v0, p1, Lapey;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Latro;

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lapey;

    .line 48
    .line 49
    sget-object v0, Lapey;->a:Lapey;

    .line 50
    .line 51
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Laper;

    .line 57
    .line 58
    iput-object v0, p1, Lapey;->D:Laper;

    .line 59
    .line 60
    iget v0, p1, Lapey;->b:I

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    iput v0, p1, Lapey;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Latro;

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v0, Lapey;

    .line 74
    .line 75
    sget-object v1, Lapey;->a:Lapey;

    .line 76
    .line 77
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lapey;->W:Latsn;

    .line 82
    .line 83
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast p1, Lapey;

    .line 97
    .line 98
    iget-object v1, p1, Lapey;->W:Latsn;

    .line 99
    .line 100
    invoke-interface {v1}, Latsn;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lapey;->W:Latsn;

    .line 111
    .line 112
    :cond_0
    iget-object p1, p1, Lapey;->W:Latsn;

    .line 113
    .line 114
    invoke-static {v0, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lavqy;->d:Lavqy;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x1b

    .line 130
    .line 131
    iput v1, v0, Lakbs;->j:I

    .line 132
    .line 133
    const/16 v1, 0xd4

    .line 134
    .line 135
    iput v1, v0, Lakbs;->i:I

    .line 136
    .line 137
    const-string v1, "Cannot store user privacy setting."

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Laotg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Laggq;

    .line 152
    .line 153
    iget-object v2, v2, Laggq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lahjl;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "StoreUploadAccountScopedSettingsCommand"

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Laotg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lapdo;

    .line 177
    .line 178
    iget-object v0, p1, Lapdo;->a:Lapak;

    .line 179
    .line 180
    iget-object v0, v0, Lapak;->f:Labjv;

    .line 181
    .line 182
    iget v0, v0, Labjv;->m:I

    .line 183
    .line 184
    sget v2, Labjv;->b:I

    .line 185
    .line 186
    invoke-static {v0, v2}, Lyts;->aX(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lapdo;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lapdo;->f(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Lyts;->aU(J)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sget v0, Labjv;->a:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Lyts;->aX(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget v2, Labjv;->b:I

    .line 215
    .line 216
    invoke-static {p1, v2}, Lyts;->aX(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, p0, Laotg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-eq v0, v3, :cond_2

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lapdo;

    .line 227
    .line 228
    iget-object v3, v3, Lapdo;->b:Labjh;

    .line 229
    .line 230
    sget v5, Labjm;->a:I

    .line 231
    .line 232
    const v5, 0x400153ff

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v5}, Labjh;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_1

    .line 240
    .line 241
    if-ne v0, v4, :cond_1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    return-void

    .line 245
    :cond_2
    const/16 v1, 0xc

    .line 246
    .line 247
    :goto_0
    check-cast v2, Lapdo;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lapdo;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v2, v1, p1}, Lapdo;->f(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    check-cast p1, Laoxk;

    .line 258
    .line 259
    sget-object p1, Lbemv;->a:Lbemv;

    .line 260
    .line 261
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lapaj;

    .line 269
    .line 270
    iget-object v2, v1, Lapaj;->c:Lblyd;

    .line 271
    .line 272
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lbjyq;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjyq;->fw()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    iget-object v1, v1, Lapaj;->f:Lblyd;

    .line 285
    .line 286
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Laoxj;

    .line 291
    .line 292
    invoke-virtual {v1}, Laoxj;->c()V

    .line 293
    .line 294
    .line 295
    :cond_3
    sget-object v1, Lbenb;->a:Lbenb;

    .line 296
    .line 297
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lgov;

    .line 302
    .line 303
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lgov;->instance:Latrw;

    .line 307
    .line 308
    check-cast v2, Lbenb;

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbemv;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, v2, Lbenb;->e:Lbemv;

    .line 320
    .line 321
    iget p1, v2, Lbenb;->b:I

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    or-int/2addr p1, v3

    .line 325
    iput p1, v2, Lbenb;->b:I

    .line 326
    .line 327
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbenb;

    .line 332
    .line 333
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    monitor-enter v0

    .line 338
    :try_start_0
    move-object v1, v0

    .line 339
    check-cast v1, Lapaj;

    .line 340
    .line 341
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    array-length v2, p1

    .line 346
    add-int/2addr v2, v3

    .line 347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-le v2, v1, :cond_5

    .line 352
    .line 353
    :cond_4
    move-object v1, v0

    .line 354
    check-cast v1, Lapaj;

    .line 355
    .line 356
    iget-object v1, v1, Lapaj;->e:Lblyd;

    .line 357
    .line 358
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 363
    .line 364
    array-length v2, p1

    .line 365
    add-int/2addr v2, v3

    .line 366
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lapaj;

    .line 372
    .line 373
    iput-object v1, v2, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lapaj;

    .line 377
    .line 378
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    :cond_5
    move-object v1, v0

    .line 388
    check-cast v1, Lapaj;

    .line 389
    .line 390
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v1, v5, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Lapaj;

    .line 397
    .line 398
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lapaj;

    .line 405
    .line 406
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-object v1, v0

    .line 412
    check-cast v1, Lapaj;

    .line 413
    .line 414
    iget-object v1, v1, Lapaj;->k:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    array-length p1, p1

    .line 417
    invoke-virtual {v1, v5, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    monitor-exit v0

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    throw p1

    .line 425
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    .line 427
    iget-object p1, p0, Laotg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Laozl;

    .line 430
    .line 431
    invoke-virtual {p1}, Laozl;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-nez p1, :cond_6

    .line 444
    .line 445
    check-cast v0, Laozl;

    .line 446
    .line 447
    invoke-virtual {v0}, Laozl;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_6
    check-cast v0, Laozl;

    .line 452
    .line 453
    invoke-virtual {v0}, Laozl;->b()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    check-cast p1, Lgov;

    .line 458
    .line 459
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Laoys;

    .line 462
    .line 463
    iget-object v0, v0, Laoys;->d:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Laqre;

    .line 470
    .line 471
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lbenb;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Laqre;->p(Lbenb;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz p1, :cond_7

    .line 490
    .line 491
    check-cast v0, Laovc;

    .line 492
    .line 493
    invoke-virtual {v0}, Laovc;->l()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_7
    check-cast v0, Laovc;

    .line 498
    .line 499
    invoke-virtual {v0}, Laovc;->j()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    check-cast p1, Laboc;

    .line 504
    .line 505
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 506
    .line 507
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 508
    .line 509
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    check-cast v0, Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 532
    .line 533
    instance-of v0, p1, Lakcy;

    .line 534
    .line 535
    iget-object v1, p0, Laotg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_8
    move-object v0, v1

    .line 541
    check-cast v0, Laotu;

    .line 542
    .line 543
    iget-object v2, v0, Laotu;->b:Landroid/content/Context;

    .line 544
    .line 545
    instance-of v6, p1, Lakcz;

    .line 546
    .line 547
    if-eq v4, v6, :cond_9

    .line 548
    .line 549
    const v4, 0x7f1409d5

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_9
    const v4, 0x7f1409d4

    .line 554
    .line 555
    .line 556
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v0, v0, Laotu;->c:Lbjmq;

    .line 565
    .line 566
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Laoif;

    .line 571
    .line 572
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Laoif;

    .line 577
    .line 578
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v6, -0x1

    .line 583
    invoke-virtual {v0, v6}, Laoih;->h(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, Laoih;->j(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Laoih;->b()Laoik;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v4, v0}, Laoif;->o(Laoik;)V

    .line 597
    .line 598
    .line 599
    :goto_2
    check-cast v1, Laotu;

    .line 600
    .line 601
    iget-object v0, v1, Laotu;->d:Lahjl;

    .line 602
    .line 603
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lavqy;->d:Lavqy;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 610
    .line 611
    .line 612
    iput v3, v1, Lakbs;->j:I

    .line 613
    .line 614
    const/16 v2, 0x9c

    .line 615
    .line 616
    iput v2, v1, Lakbs;->i:I

    .line 617
    .line 618
    const-string v2, "Couldn\'t update creator delegates"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Laotu;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 640
    .line 641
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Lavqy;->d:Lavqy;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 648
    .line 649
    .line 650
    const/16 v1, 0x25

    .line 651
    .line 652
    iput v1, v0, Lakbs;->j:I

    .line 653
    .line 654
    const/16 v1, 0x95

    .line 655
    .line 656
    iput v1, v0, Lakbs;->i:I

    .line 657
    .line 658
    const-string v1, "UpdateCreatorChannelCommand execution failed"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v2, p0, Laotg;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Laott;

    .line 673
    .line 674
    iget-object v2, v2, Laott;->b:Lahjl;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Laott;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 686
    .line 687
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Laotn;

    .line 690
    .line 691
    const-string v1, "Failed to update the data store with the traffic estimates response."

    .line 692
    .line 693
    invoke-virtual {v0, v1, p1}, Laotn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 698
    .line 699
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Laotn;

    .line 702
    .line 703
    const-string v1, "Failed to fetch promotion traffic estimates."

    .line 704
    .line 705
    invoke-virtual {v0, v1, p1}, Laotn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Laotn;

    .line 714
    .line 715
    const-string v1, "Failed to update the data store with the promotion preview response."

    .line 716
    .line 717
    invoke-virtual {v0, v1, p1}, Laotn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 722
    .line 723
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Laotn;

    .line 726
    .line 727
    const-string v1, "Failed to call the adstube promotion service."

    .line 728
    .line 729
    invoke-virtual {v0, v1, p1}, Laotn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_11
    iget-object v0, p0, Laotg;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lzoi;

    .line 736
    .line 737
    iget-object v0, v0, Lzoi;->a:Ljava/lang/Object;

    .line 738
    .line 739
    const-string v1, "Get Creator Videos failed"

    .line 740
    .line 741
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    if-eqz v0, :cond_a

    .line 744
    .line 745
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Lavqy;->d:Lavqy;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 752
    .line 753
    .line 754
    const/16 v3, 0x2c

    .line 755
    .line 756
    iput v3, v2, Lakbs;->j:I

    .line 757
    .line 758
    const/16 v3, 0x93

    .line 759
    .line 760
    iput v3, v2, Lakbs;->i:I

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v0, Lahjl;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 775
    .line 776
    .line 777
    :cond_a
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 782
    .line 783
    iget-object p1, p0, Laotg;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lbgcp;

    .line 786
    .line 787
    iget-object p1, p1, Lbgcp;->d:Ljava/lang/String;

    .line 788
    .line 789
    new-array v0, v4, [Ljava/lang/Object;

    .line 790
    .line 791
    aput-object p1, v0, v5

    .line 792
    .line 793
    const-string p1, "Failed to commit entity for message `%s`"

    .line 794
    .line 795
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 800
    .line 801
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v1, Lavqy;->d:Lavqy;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 808
    .line 809
    .line 810
    iput v3, v0, Lakbs;->j:I

    .line 811
    .line 812
    const/16 v1, 0x9b

    .line 813
    .line 814
    iput v1, v0, Lakbs;->i:I

    .line 815
    .line 816
    const-string v1, "Couldn\'t accept delegate invitation"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, p0, Laotg;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Laoth;

    .line 831
    .line 832
    iget-object v2, v2, Laoth;->b:Lahjl;

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Laoth;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
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
