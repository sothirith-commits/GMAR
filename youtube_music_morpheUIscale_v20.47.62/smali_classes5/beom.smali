.class public final Lbeom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeot;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lbeot;Lcjac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeom;->a:Lbeot;

    .line 6
    .line 7
    iput-object p2, p0, Lbeom;->b:Lcjac;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbeom;->a:Lbeot;

    .line 3
    .line 4
    iget-object v0, v0, Lbeot;->e:Lajeb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lajeb;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    sget-object v0, Lavci;->a:Lavci;

    .line 11
    .line 12
    sget-object v1, Lavch;->B:Lavch;

    .line 13
    .line 14
    const-string v2, "Background Thread Uncaught Exception"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lbeom;->b:Lcjac;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbeon;

    .line 52
    .line 53
    sget-object v2, Lcked;->a:Lcked;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lckdw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v2, Lckdw;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lcked;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcked;->a(Lcked;)V

    .line 70
    .line 71
    iget-object v3, v1, Lbeon;->c:Ljava/lang/String;

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    :try_start_0
    sget-object v6, Lckdk;->a:Lckdk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lckdj;

    .line 83
    .line 84
    sget-object v7, Lckdi;->a:Lckdi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lckdh;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 94
    move-result-wide v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v10, v7, Lckdh;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v10, Lckdi;

    .line 102
    .line 103
    iget v11, v10, Lckdi;->b:I

    .line 104
    or-int/2addr v11, v5

    .line 105
    .line 106
    iput v11, v10, Lckdi;->b:I

    .line 107
    .line 108
    iput-wide v8, v10, Lckdi;->c:J

    .line 109
    .line 110
    iget-object v8, v1, Lbeon;->b:Lcjac;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Lbegw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lbegw;->f()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v9, v7, Lckdh;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v9, Lckdi;

    .line 128
    .line 129
    iget v10, v9, Lckdi;->b:I

    .line 130
    or-int/2addr v10, v4

    .line 131
    .line 132
    iput v10, v9, Lckdi;->b:I

    .line 133
    .line 134
    iput-boolean v8, v9, Lckdi;->d:Z

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 138
    move-result v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v9, v7, Lckdh;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v9, Lckdi;

    .line 146
    .line 147
    iget v10, v9, Lckdi;->b:I

    .line 148
    or-int/2addr v10, v3

    .line 149
    .line 150
    iput v10, v9, Lckdi;->b:I

    .line 151
    .line 152
    iput v8, v9, Lckdi;->e:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Lckdi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v8, v6, Lckdj;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v8, Lckdk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object v7, v8, Lckdk;->c:Lckdi;

    .line 171
    .line 172
    iget v7, v8, Lckdk;->b:I

    .line 173
    or-int/2addr v7, v5

    .line 174
    .line 175
    iput v7, v8, Lckdk;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v7, v2, Lckdw;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v7, Lcked;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Lckdk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object v6, v7, Lcked;->d:Lckdk;

    .line 194
    .line 195
    iget v6, v7, Lcked;->b:I

    .line 196
    or-int/2addr v6, v4

    .line 197
    .line 198
    iput v6, v7, Lcked;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    :goto_1
    if-eqz v7, :cond_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    if-eq v7, v8, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    move-result-object v7

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v7, v2, Lckdw;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v7, Lcked;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget v8, v7, Lcked;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    iput v8, v7, Lcked;->b:I

    .line 253
    .line 254
    iput-object p1, v7, Lcked;->f:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-class v7, Ljava/lang/OutOfMemoryError;

    .line 261
    .line 262
    if-ne p1, v7, :cond_1

    .line 263
    const/4 v3, 0x3

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_1
    const-class v7, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-eqz v7, :cond_2

    .line 273
    move v3, v4

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_2
    const-class v7, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    move-result v7

    .line 281
    .line 282
    if-eqz v7, :cond_3

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_3
    const-class v3, Ljava/lang/Error;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    const/4 v3, 0x5

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    move v3, v5

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    iget-object p1, v2, Lckdw;->instance:Lbknt;

    .line 300
    .line 301
    check-cast p1, Lcked;

    .line 302
    .line 303
    add-int/lit8 v3, v3, -0x1

    .line 304
    .line 305
    iput v3, p1, Lcked;->g:I

    .line 306
    .line 307
    iget v3, p1, Lcked;->b:I

    .line 308
    .line 309
    const/16 v7, 0x10

    .line 310
    or-int/2addr v3, v7

    .line 311
    .line 312
    iput v3, p1, Lcked;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p1, v2, Lckdw;->instance:Lbknt;

    .line 318
    .line 319
    check-cast p1, Lcked;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget v3, p1, Lcked;->b:I

    .line 325
    .line 326
    or-int/lit16 v3, v3, 0x80

    .line 327
    .line 328
    iput v3, p1, Lcked;->b:I

    .line 329
    .line 330
    iput-object v6, p1, Lcked;->h:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v5}, Lbiiy;->b(Ljava/lang/Throwable;Z)Lbigr;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v3, v2, Lckdw;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v3, Lcked;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    check-cast p1, Lbigw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iput-object p1, v3, Lcked;->i:Lbigw;

    .line 353
    .line 354
    iget p1, v3, Lcked;->b:I

    .line 355
    .line 356
    or-int/lit16 p1, p1, 0x100

    .line 357
    .line 358
    iput p1, v3, Lcked;->b:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lcked;

    .line 365
    .line 366
    sget-object v2, Lckfb;->a:Lckfb;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Lckfa;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v3, v2, Lckfa;->instance:Lbknt;

    .line 378
    .line 379
    check-cast v3, Lckfb;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iput-object p1, v3, Lckfb;->h:Lcked;

    .line 385
    .line 386
    iget p1, v3, Lckfb;->b:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x40

    .line 389
    .line 390
    iput p1, v3, Lckfb;->b:I

    .line 391
    .line 392
    iget-object p1, v1, Lbeon;->a:Lbeot;

    .line 393
    .line 394
    iget-object v3, p1, Lbeot;->b:Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lacnb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    sget-object v10, Lckdt;->a:Lckdt;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Lckdr;

    .line 415
    .line 416
    if-eqz v6, :cond_5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v11, v10, Lckdr;->instance:Lbknt;

    .line 422
    .line 423
    check-cast v11, Lckdt;

    .line 424
    .line 425
    iget v12, v11, Lckdt;->b:I

    .line 426
    or-int/2addr v12, v5

    .line 427
    .line 428
    iput v12, v11, Lckdt;->b:I

    .line 429
    .line 430
    iput-object v6, v11, Lckdt;->c:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v6, v10, Lckdr;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v6, Lckdt;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget v11, v6, Lckdt;->b:I

    .line 443
    or-int/2addr v11, v4

    .line 444
    .line 445
    iput v11, v6, Lckdt;->b:I

    .line 446
    .line 447
    iput-object v8, v6, Lckdt;->d:Ljava/lang/String;

    .line 448
    .line 449
    :cond_5
    if-eqz v9, :cond_6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v6, v10, Lckdr;->instance:Lbknt;

    .line 455
    .line 456
    check-cast v6, Lckdt;

    .line 457
    .line 458
    iget v8, v6, Lckdt;->b:I

    .line 459
    or-int/2addr v8, v7

    .line 460
    .line 461
    iput v8, v6, Lckdt;->b:I

    .line 462
    .line 463
    iput-object v9, v6, Lckdt;->g:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v6, v2, Lckfa;->instance:Lbknt;

    .line 469
    .line 470
    check-cast v6, Lckfb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    check-cast v8, Lckdt;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iput-object v8, v6, Lckfb;->q:Lckdt;

    .line 482
    .line 483
    iget v8, v6, Lckfb;->b:I

    .line 484
    .line 485
    const/high16 v9, 0x400000

    .line 486
    or-int/2addr v8, v9

    .line 487
    .line 488
    iput v8, v6, Lckfb;->b:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Lckfb;

    .line 495
    .line 496
    sget-object v6, Lbztx;->a:Lbztx;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    check-cast v6, Lbztw;

    .line 503
    .line 504
    sget-object v8, Lbztl;->a:Lbztl;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    check-cast v8, Lbztk;

    .line 511
    .line 512
    iget-object p1, p1, Lbeot;->d:Lvsp;

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 520
    move-result-wide v9

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 524
    .line 525
    iget-object p1, v8, Lbztk;->instance:Lbknt;

    .line 526
    .line 527
    check-cast p1, Lbztl;

    .line 528
    .line 529
    iget v11, p1, Lbztl;->b:I

    .line 530
    .line 531
    or-int/lit8 v11, v11, 0x8

    .line 532
    .line 533
    iput v11, p1, Lbztl;->b:I

    .line 534
    .line 535
    iput-wide v9, p1, Lbztl;->e:J

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    iget-object p1, v8, Lbztk;->instance:Lbknt;

    .line 543
    .line 544
    check-cast p1, Lbztl;

    .line 545
    .line 546
    iget v9, p1, Lbztl;->b:I

    .line 547
    or-int/2addr v9, v5

    .line 548
    .line 549
    iput v9, p1, Lbztl;->b:I

    .line 550
    .line 551
    iput-object v0, p1, Lbztl;->c:Ljava/lang/String;

    .line 552
    .line 553
    :cond_7
    iget-object p1, v8, Lbztk;->instance:Lbknt;

    .line 554
    .line 555
    check-cast p1, Lbztl;

    .line 556
    .line 557
    iget p1, p1, Lbztl;->b:I

    .line 558
    .line 559
    and-int/lit8 v0, p1, 0x1

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    goto :goto_3

    .line 563
    :cond_8
    and-int/2addr p1, v4

    .line 564
    .line 565
    if-eqz p1, :cond_9

    .line 566
    .line 567
    .line 568
    :goto_3
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 569
    .line 570
    iget-object p1, v6, Lbztw;->instance:Lbknt;

    .line 571
    .line 572
    check-cast p1, Lbztx;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    check-cast v0, Lbztl;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    iput-object v0, p1, Lbztx;->g:Lbztl;

    .line 584
    .line 585
    iget v0, p1, Lbztx;->b:I

    .line 586
    .line 587
    or-int/lit8 v0, v0, 0x40

    .line 588
    .line 589
    iput v0, p1, Lbztx;->b:I

    .line 590
    .line 591
    :cond_9
    iget-object p1, v1, Lbeon;->b:Lcjac;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    check-cast p1, Lbegw;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v6}, Lbegw;->d(Lbztw;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v6}, Lbegw;->c(Lbztw;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lbklq;->toByteString()Lbkmk;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v0, v6, Lbztw;->instance:Lbknt;

    .line 613
    .line 614
    check-cast v0, Lbztx;

    .line 615
    .line 616
    iget v1, v0, Lbztx;->b:I

    .line 617
    .line 618
    or-int/lit8 v1, v1, 0x8

    .line 619
    .line 620
    iput v1, v0, Lbztx;->b:I

    .line 621
    .line 622
    iput-object p1, v0, Lbztx;->f:Lbkmk;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    check-cast p1, Lbztx;

    .line 629
    .line 630
    sget-object v0, Lbmcq;->a:Lbmcq;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Lbmcp;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    move-result-object p2

    .line 641
    .line 642
    const-class v1, Ljava/lang/OutOfMemoryError;

    .line 643
    .line 644
    if-ne p2, v1, :cond_a

    .line 645
    .line 646
    const/16 p2, 0xe

    .line 647
    goto :goto_4

    .line 648
    .line 649
    :cond_a
    const-class v1, Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 653
    move-result v1

    .line 654
    .line 655
    if-eqz v1, :cond_b

    .line 656
    .line 657
    const/16 p2, 0xd

    .line 658
    goto :goto_4

    .line 659
    .line 660
    :cond_b
    const-class v1, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 664
    move-result v1

    .line 665
    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    const/16 p2, 0xf

    .line 669
    goto :goto_4

    .line 670
    .line 671
    :cond_c
    const-class v1, Ljava/lang/Error;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 675
    move-result p2

    .line 676
    .line 677
    if-eqz p2, :cond_d

    .line 678
    move p2, v7

    .line 679
    goto :goto_4

    .line 680
    :cond_d
    move p2, v5

    .line 681
    .line 682
    .line 683
    :goto_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 684
    .line 685
    iget-object v1, v0, Lbmcp;->instance:Lbknt;

    .line 686
    .line 687
    check-cast v1, Lbmcq;

    .line 688
    .line 689
    add-int/lit8 p2, p2, -0x1

    .line 690
    .line 691
    iput p2, v1, Lbmcq;->c:I

    .line 692
    .line 693
    iget p2, v1, Lbmcq;->b:I

    .line 694
    or-int/2addr p2, v5

    .line 695
    .line 696
    iput p2, v1, Lbmcq;->b:I

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 700
    move-result-object p2

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v1, v0, Lbmcp;->instance:Lbknt;

    .line 706
    .line 707
    check-cast v1, Lbmcq;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    iget v2, v1, Lbmcq;->b:I

    .line 713
    or-int/2addr v2, v4

    .line 714
    .line 715
    iput v2, v1, Lbmcq;->b:I

    .line 716
    .line 717
    iput-object p2, v1, Lbmcq;->d:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 721
    .line 722
    iget-object p2, v0, Lbmcp;->instance:Lbknt;

    .line 723
    .line 724
    check-cast p2, Lbmcq;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    iput-object p1, p2, Lbmcq;->e:Lbztx;

    .line 730
    .line 731
    iget p1, p2, Lbmcq;->b:I

    .line 732
    .line 733
    or-int/lit8 p1, p1, 0x8

    .line 734
    .line 735
    iput p1, p2, Lbmcq;->b:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 739
    move-result-object p1

    .line 740
    .line 741
    check-cast p1, Lbmcq;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    check-cast p1, Lbmcp;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 751
    .line 752
    iget-object p2, p1, Lbmcp;->instance:Lbknt;

    .line 753
    .line 754
    check-cast p2, Lbmcq;

    .line 755
    .line 756
    iput v7, p2, Lbmcq;->c:I

    .line 757
    .line 758
    iget v0, p2, Lbmcq;->b:I

    .line 759
    or-int/2addr v0, v5

    .line 760
    .line 761
    iput v0, p2, Lbmcq;->b:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 765
    move-result-object p1

    .line 766
    .line 767
    check-cast p1, Lbmcq;

    .line 768
    .line 769
    iget-object p2, p0, Lbeom;->a:Lbeot;

    .line 770
    .line 771
    sget-object v0, Lbeoy;->d:Lbeoy;

    .line 772
    .line 773
    .line 774
    invoke-static {p2, p1, v0}, Lbeox;->g(Lbeot;Lcom/google/protobuf/MessageLite;Lbeoy;)V

    .line 775
    :cond_e
    return-void
.end method
