.class public final synthetic Lapbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lapbt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakci;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lapfc;


# direct methods
.method public synthetic constructor <init>(Lapbt;Ljava/lang/String;Lakci;Ljava/lang/String;Lapfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbs;->a:Lapbt;

    .line 5
    .line 6
    iput-object p2, p0, Lapbs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapbs;->c:Lakci;

    .line 9
    .line 10
    iput-object p4, p0, Lapbs;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lapbs;->e:Lapfc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lapbs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Invalid or empty passed Video ID."

    .line 10
    .line 11
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapbs;->c:Lakci;

    .line 15
    .line 16
    invoke-interface {v1}, Lakci;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v2

    .line 21
    const-string v4, "Cannot use a signed-out identity."

    .line 22
    .line 23
    invoke-static {v3, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lapbs;->a:Lapbt;

    .line 27
    .line 28
    iget-object v4, v3, Lapbt;->e:Lapct;

    .line 29
    .line 30
    invoke-virtual {v4}, Lapct;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lapey;

    .line 53
    .line 54
    iget-object v6, v6, Lapey;->ae:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v5, p0, Lapbs;->e:Lapfc;

    .line 72
    .line 73
    iget-object v7, p0, Lapbs;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, Lapey;->a:Lapey;

    .line 76
    .line 77
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v8, Lapey;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v9, v8, Lapey;->c:I

    .line 92
    .line 93
    const/high16 v10, 0x800000

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    iput v9, v8, Lapey;->c:I

    .line 97
    .line 98
    iput-object v0, v8, Lapey;->ae:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v0, Lapey;

    .line 106
    .line 107
    iget v8, v0, Lapey;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x40

    .line 110
    .line 111
    iput v8, v0, Lapey;->b:I

    .line 112
    .line 113
    iput-object v7, v0, Lapey;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v0, Lapey;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lapey;->i:Lapfc;

    .line 126
    .line 127
    iget v5, v0, Lapey;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x10

    .line 130
    .line 131
    iput v5, v0, Lapey;->b:I

    .line 132
    .line 133
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v5, Lapey;

    .line 143
    .line 144
    iget v8, v5, Lapey;->b:I

    .line 145
    .line 146
    or-int/2addr v8, v2

    .line 147
    iput v8, v5, Lapey;->b:I

    .line 148
    .line 149
    iput-object v0, v5, Lapey;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, Lapbt;->b:Lsak;

    .line 152
    .line 153
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Lapey;

    .line 167
    .line 168
    iget v5, v0, Lapey;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    iput v5, v0, Lapey;->b:I

    .line 173
    .line 174
    iput-wide v8, v0, Lapey;->h:J

    .line 175
    .line 176
    sget-object v0, Lapew;->c:Lapew;

    .line 177
    .line 178
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v5, Lapey;

    .line 184
    .line 185
    iget v0, v0, Lapew;->j:I

    .line 186
    .line 187
    iput v0, v5, Lapey;->l:I

    .line 188
    .line 189
    iget v0, v5, Lapey;->b:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x80

    .line 192
    .line 193
    iput v0, v5, Lapey;->b:I

    .line 194
    .line 195
    iget-object v0, v3, Lapbt;->m:Lathz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v8, Lapey;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v5, v8, Lapey;->aq:Lapev;

    .line 212
    .line 213
    iget v5, v8, Lapey;->d:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x8

    .line 216
    .line 217
    iput v5, v8, Lapey;->d:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v8, Lapey;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v5, v8, Lapey;->S:Lapev;

    .line 234
    .line 235
    iget v5, v8, Lapey;->c:I

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x4000

    .line 238
    .line 239
    iput v5, v8, Lapey;->c:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v8, Lapey;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v5, v8, Lapey;->E:Lapev;

    .line 256
    .line 257
    iget v5, v8, Lapey;->c:I

    .line 258
    .line 259
    or-int/2addr v5, v2

    .line 260
    iput v5, v8, Lapey;->c:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v8, Lapey;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v5, v8, Lapey;->P:Lapev;

    .line 277
    .line 278
    iget v5, v8, Lapey;->c:I

    .line 279
    .line 280
    or-int/lit16 v5, v5, 0x800

    .line 281
    .line 282
    iput v5, v8, Lapey;->c:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v8, Lapey;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v5, v8, Lapey;->ai:Lapev;

    .line 299
    .line 300
    iget v5, v8, Lapey;->c:I

    .line 301
    .line 302
    const/high16 v9, 0x8000000

    .line 303
    .line 304
    or-int/2addr v5, v9

    .line 305
    iput v5, v8, Lapey;->c:I

    .line 306
    .line 307
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v8, Lapey;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v5, v8, Lapey;->aj:Lapev;

    .line 322
    .line 323
    iget v5, v8, Lapey;->c:I

    .line 324
    .line 325
    const/high16 v9, 0x10000000

    .line 326
    .line 327
    or-int/2addr v5, v9

    .line 328
    iput v5, v8, Lapey;->c:I

    .line 329
    .line 330
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v8, Lapey;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v5, v8, Lapey;->au:Lapev;

    .line 345
    .line 346
    iget v5, v8, Lapey;->d:I

    .line 347
    .line 348
    or-int/lit16 v5, v5, 0x80

    .line 349
    .line 350
    iput v5, v8, Lapey;->d:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v8, Lapey;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v5, v8, Lapey;->av:Lapev;

    .line 367
    .line 368
    iget v5, v8, Lapey;->d:I

    .line 369
    .line 370
    or-int/lit16 v5, v5, 0x100

    .line 371
    .line 372
    iput v5, v8, Lapey;->d:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v8, Lapey;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v5, v8, Lapey;->ar:Lapev;

    .line 389
    .line 390
    iget v5, v8, Lapey;->d:I

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x10

    .line 393
    .line 394
    iput v5, v8, Lapey;->d:I

    .line 395
    .line 396
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v8, Lapey;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v5, v8, Lapey;->T:Lapev;

    .line 411
    .line 412
    iget v5, v8, Lapey;->c:I

    .line 413
    .line 414
    const v9, 0x8000

    .line 415
    .line 416
    .line 417
    or-int/2addr v5, v9

    .line 418
    iput v5, v8, Lapey;->c:I

    .line 419
    .line 420
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v5, Lapey;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v0, v5, Lapey;->ap:Lapev;

    .line 435
    .line 436
    iget v0, v5, Lapey;->d:I

    .line 437
    .line 438
    or-int/lit8 v0, v0, 0x4

    .line 439
    .line 440
    iput v0, v5, Lapey;->d:I

    .line 441
    .line 442
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v0, Lapey;

    .line 448
    .line 449
    invoke-static {v0}, Lapey;->a(Lapey;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v0, Lapey;

    .line 458
    .line 459
    iget v5, v0, Lapey;->b:I

    .line 460
    .line 461
    const/high16 v8, 0x2000000

    .line 462
    .line 463
    or-int/2addr v5, v8

    .line 464
    iput v5, v0, Lapey;->b:I

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    iput-boolean v5, v0, Lapey;->x:Z

    .line 468
    .line 469
    invoke-static {v6}, Lapbt;->e(Latro;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lapbt;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v0}, Lapbt;->b(Landroid/content/Context;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v8, Lapey;

    .line 484
    .line 485
    iput v2, v8, Lapey;->v:I

    .line 486
    .line 487
    iget v2, v8, Lapey;->b:I

    .line 488
    .line 489
    const/high16 v9, 0x100000

    .line 490
    .line 491
    or-int/2addr v2, v9

    .line 492
    iput v2, v8, Lapey;->b:I

    .line 493
    .line 494
    iget-object v2, v3, Lapbt;->k:Lbjyq;

    .line 495
    .line 496
    invoke-virtual {v2}, Lbjyq;->eV()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v8, Lapey;

    .line 506
    .line 507
    iget v9, v8, Lapey;->b:I

    .line 508
    .line 509
    const/high16 v10, 0x200000

    .line 510
    .line 511
    or-int/2addr v9, v10

    .line 512
    iput v9, v8, Lapey;->b:I

    .line 513
    .line 514
    iput-boolean v2, v8, Lapey;->w:Z

    .line 515
    .line 516
    sget-object v2, Lbflx;->h:Lbflx;

    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lapey;

    .line 526
    .line 527
    invoke-virtual {v4, v7, v2}, Lapct;->h(Ljava/lang/String;Lapey;)Z

    .line 528
    .line 529
    .line 530
    iget-object v6, v3, Lapbt;->n:Lpel;

    .line 531
    .line 532
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-array v1, v5, [Lbflx;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v12, v0

    .line 543
    check-cast v12, [Lbflx;

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    const/4 v10, 0x5

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-virtual/range {v6 .. v12}, Lpel;->ak(Ljava/lang/String;Ljava/lang/String;IIZ[Lbflx;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Lapbt;->j:Lapdo;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Lapdo;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, Lapbt;->h:Lapdd;

    .line 557
    .line 558
    invoke-virtual {v0, v7, v2}, Lapdd;->mT(Ljava/lang/String;Lapey;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Lapeo;->a(Ljava/lang/String;)Lapen;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lapen;->a()Lapeo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v3, Lapbt;->i:Lbjmq;

    .line 570
    .line 571
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lapej;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lapej;->B(Lapeo;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0
.end method
