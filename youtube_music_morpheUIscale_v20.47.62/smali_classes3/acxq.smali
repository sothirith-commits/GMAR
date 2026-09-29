.class public abstract Lacxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lckfa;

    .line 6
    .line 7
    sget-object v0, Lacxp;->a:Lacxo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lacxp;->b(Lacxo;Lbkpg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lckfb;

    .line 15
    .line 16
    iget-object v0, v0, Lckfb;->j:Lckag;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lckag;->a:Lckag;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lckag;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v0, Lckfb;

    .line 31
    .line 32
    iget-object v0, v0, Lckfb;->j:Lckag;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lckag;->a:Lckag;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lckag;->c:Lckae;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lckae;->a:Lckae;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lckab;

    .line 49
    .line 50
    sget-object v1, Lacxp;->b:Lacxo;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lacxp;->b(Lacxo;Lbkpg;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lckfa;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lckfb;

    .line 58
    .line 59
    iget-object v1, v1, Lckfb;->j:Lckag;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lckag;->a:Lckag;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lckaf;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lckaf;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lckag;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lckae;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lckag;->c:Lckae;

    .line 88
    .line 89
    iget v0, v2, Lckag;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v2, Lckag;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v0, Lckfb;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lckag;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lckfb;->j:Lckag;

    .line 112
    .line 113
    iget v1, v0, Lckfb;->b:I

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x100

    .line 116
    .line 117
    iput v1, v0, Lckfb;->b:I

    .line 118
    .line 119
    :cond_4
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v0, Lckfb;

    .line 122
    .line 123
    iget-object v0, v0, Lckfb;->h:Lcked;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcked;->a:Lcked;

    .line 128
    .line 129
    :cond_5
    iget v0, v0, Lcked;->b:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v0, Lckfb;

    .line 138
    .line 139
    iget-object v0, v0, Lckfb;->h:Lcked;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcked;->a:Lcked;

    .line 144
    .line 145
    :cond_6
    iget-object v0, v0, Lcked;->i:Lbigw;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Lbigw;->a:Lbigw;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbigr;

    .line 156
    .line 157
    iget-object v1, v0, Lbigr;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v1, Lbigw;

    .line 160
    .line 161
    iget-object v1, v1, Lbigw;->e:Lbigq;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lbigq;->a:Lbigq;

    .line 166
    .line 167
    :cond_8
    invoke-static {v1}, Lacxp;->c(Lbigq;)Lbigq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v2, Lbigw;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lbigw;->e:Lbigq;

    .line 182
    .line 183
    iget v1, v2, Lbigw;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    iput v1, v2, Lbigw;->b:I

    .line 188
    .line 189
    iget-object v1, v2, Lbigw;->f:Lbkok;

    .line 190
    .line 191
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v2, Lbigw;

    .line 201
    .line 202
    invoke-static {}, Lbigw;->emptyProtobufList()Lbkok;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, Lbigw;->f:Lbkok;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbigq;

    .line 223
    .line 224
    invoke-static {v2}, Lacxp;->c(Lbigq;)Lbigq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lbigr;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v3, Lbigw;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbigw;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lbigw;->f:Lbkok;

    .line 242
    .line 243
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    iget-object v1, v0, Lbigr;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v1, Lbigw;

    .line 250
    .line 251
    iget v2, v1, Lbigw;->c:I

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    if-ne v2, v3, :cond_a

    .line 255
    .line 256
    iget-object v1, v1, Lbigw;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lbigt;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    sget-object v1, Lbigt;->a:Lbigt;

    .line 262
    .line 263
    :goto_1
    iget-object v1, v1, Lbigt;->b:Lbkok;

    .line 264
    .line 265
    sget-object v2, Lbigt;->a:Lbigt;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbigs;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lbigv;

    .line 288
    .line 289
    iget-object v5, v4, Lbigv;->c:Lbigq;

    .line 290
    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    sget-object v5, Lbigq;->a:Lbigq;

    .line 294
    .line 295
    :cond_b
    iget v6, v5, Lbigq;->b:I

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x2

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lbigu;

    .line 306
    .line 307
    invoke-static {v5}, Lacxp;->c(Lbigq;)Lbigq;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v4, Lbigu;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v6, Lbigv;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v5, v6, Lbigv;->c:Lbigq;

    .line 322
    .line 323
    iget v5, v6, Lbigv;->b:I

    .line 324
    .line 325
    or-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    iput v5, v6, Lbigv;->b:I

    .line 328
    .line 329
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lbigv;

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lbigs;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v5, Lbigt;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lbigt;->a()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v5, Lbigt;->b:Lbkok;

    .line 349
    .line 350
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_d
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbigt;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lbigr;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v2, Lbigw;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v1, v2, Lbigw;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput v3, v2, Lbigw;->c:I

    .line 373
    .line 374
    iget-object v1, p1, Lckfa;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v1, Lckfb;

    .line 377
    .line 378
    iget-object v1, v1, Lckfb;->h:Lcked;

    .line 379
    .line 380
    if-nez v1, :cond_e

    .line 381
    .line 382
    sget-object v1, Lcked;->a:Lcked;

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lckdw;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbigw;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lckdw;->instance:Lbknt;

    .line 400
    .line 401
    check-cast v2, Lcked;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v0, v2, Lcked;->i:Lbigw;

    .line 407
    .line 408
    iget v0, v2, Lcked;->b:I

    .line 409
    .line 410
    or-int/lit16 v0, v0, 0x100

    .line 411
    .line 412
    iput v0, v2, Lcked;->b:I

    .line 413
    .line 414
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcked;

    .line 419
    .line 420
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, p1, Lckfa;->instance:Lbknt;

    .line 424
    .line 425
    check-cast v1, Lckfb;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lckfb;->h:Lcked;

    .line 431
    .line 432
    iget v0, v1, Lckfb;->b:I

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x40

    .line 435
    .line 436
    iput v0, v1, Lckfb;->b:I

    .line 437
    .line 438
    :cond_f
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v0, Lckfb;

    .line 441
    .line 442
    iget-object v0, v0, Lckfb;->i:Lcker;

    .line 443
    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    sget-object v0, Lcker;->a:Lcker;

    .line 447
    .line 448
    :cond_10
    iget-object v0, v0, Lcker;->k:Lbkok;

    .line 449
    .line 450
    invoke-interface {v0}, Lbkok;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_11
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 460
    .line 461
    check-cast v0, Lckfb;

    .line 462
    .line 463
    iget-object v0, v0, Lckfb;->i:Lcker;

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    sget-object v0, Lcker;->a:Lcker;

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lckeo;

    .line 474
    .line 475
    move v2, v1

    .line 476
    :goto_3
    iget-object v3, v0, Lckeo;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v3, Lcker;

    .line 479
    .line 480
    iget-object v3, v3, Lcker;->k:Lbkok;

    .line 481
    .line 482
    invoke-interface {v3}, Lbkok;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v2, v3, :cond_16

    .line 487
    .line 488
    iget-object v3, v0, Lckeo;->instance:Lbknt;

    .line 489
    .line 490
    check-cast v3, Lcker;

    .line 491
    .line 492
    iget-object v3, v3, Lcker;->k:Lbkok;

    .line 493
    .line 494
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lckeq;

    .line 499
    .line 500
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lckep;

    .line 505
    .line 506
    iget-object v4, v3, Lckep;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v4, Lckeq;

    .line 509
    .line 510
    iget-object v4, v4, Lckeq;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_14

    .line 517
    .line 518
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v3, Lckep;->instance:Lbknt;

    .line 522
    .line 523
    check-cast v4, Lckeq;

    .line 524
    .line 525
    invoke-static {}, Lckeq;->emptyLongList()Lbkoe;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v4, Lckeq;->d:Lbkoe;

    .line 530
    .line 531
    iget-object v4, v3, Lckep;->instance:Lbknt;

    .line 532
    .line 533
    check-cast v4, Lckeq;

    .line 534
    .line 535
    iget-object v4, v4, Lckeq;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Lacxp;->a(Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lckep;->instance:Lbknt;

    .line 545
    .line 546
    check-cast v5, Lckeq;

    .line 547
    .line 548
    iget-object v6, v5, Lckeq;->d:Lbkoe;

    .line 549
    .line 550
    invoke-interface {v6}, Lbkoe;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v6, v5, Lckeq;->d:Lbkoe;

    .line 561
    .line 562
    :cond_13
    iget-object v5, v5, Lckeq;->d:Lbkoe;

    .line 563
    .line 564
    invoke-static {v4, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Lckep;->instance:Lbknt;

    .line 571
    .line 572
    check-cast v4, Lckeq;

    .line 573
    .line 574
    iget v5, v4, Lckeq;->b:I

    .line 575
    .line 576
    and-int/lit8 v5, v5, -0x2

    .line 577
    .line 578
    iput v5, v4, Lckeq;->b:I

    .line 579
    .line 580
    sget-object v5, Lckeq;->a:Lckeq;

    .line 581
    .line 582
    iget-object v5, v5, Lckeq;->c:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v5, v4, Lckeq;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lckeo;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v4, Lcker;

    .line 592
    .line 593
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lckeq;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v5, v4, Lcker;->k:Lbkok;

    .line 603
    .line 604
    invoke-interface {v5}, Lbkok;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_15

    .line 609
    .line 610
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iput-object v5, v4, Lcker;->k:Lbkok;

    .line 615
    .line 616
    :cond_15
    iget-object v4, v4, Lcker;->k:Lbkok;

    .line 617
    .line 618
    invoke-interface {v4, v2, v3}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_16
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v2, p1, Lckfa;->instance:Lbknt;

    .line 629
    .line 630
    check-cast v2, Lckfb;

    .line 631
    .line 632
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcker;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v0, v2, Lckfb;->i:Lcker;

    .line 642
    .line 643
    iget v0, v2, Lckfb;->b:I

    .line 644
    .line 645
    or-int/lit16 v0, v0, 0x80

    .line 646
    .line 647
    iput v0, v2, Lckfb;->b:I

    .line 648
    .line 649
    :goto_4
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 650
    .line 651
    check-cast v0, Lckfb;

    .line 652
    .line 653
    iget-object v0, v0, Lckfb;->g:Lckcd;

    .line 654
    .line 655
    if-nez v0, :cond_17

    .line 656
    .line 657
    sget-object v0, Lckcd;->a:Lckcd;

    .line 658
    .line 659
    :cond_17
    iget-object v0, v0, Lckcd;->b:Lbkok;

    .line 660
    .line 661
    invoke-interface {v0}, Lbkok;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_18

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_18
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 670
    .line 671
    check-cast v0, Lckfb;

    .line 672
    .line 673
    iget-object v0, v0, Lckfb;->g:Lckcd;

    .line 674
    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    sget-object v0, Lckcd;->a:Lckcd;

    .line 678
    .line 679
    :cond_19
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lckcc;

    .line 684
    .line 685
    move v2, v1

    .line 686
    :goto_5
    iget-object v3, v0, Lckcc;->instance:Lbknt;

    .line 687
    .line 688
    check-cast v3, Lckcd;

    .line 689
    .line 690
    iget-object v3, v3, Lckcd;->b:Lbkok;

    .line 691
    .line 692
    invoke-interface {v3}, Lbkok;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-ge v2, v3, :cond_1c

    .line 697
    .line 698
    iget-object v3, v0, Lckcc;->instance:Lbknt;

    .line 699
    .line 700
    check-cast v3, Lckcd;

    .line 701
    .line 702
    iget-object v3, v3, Lckcd;->b:Lbkok;

    .line 703
    .line 704
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lckcb;

    .line 709
    .line 710
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lckby;

    .line 715
    .line 716
    iget-object v4, v3, Lckby;->instance:Lbknt;

    .line 717
    .line 718
    check-cast v4, Lckcb;

    .line 719
    .line 720
    iget-object v4, v4, Lckcb;->t:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v4, v3, Lckby;->instance:Lbknt;

    .line 732
    .line 733
    check-cast v4, Lckcb;

    .line 734
    .line 735
    invoke-static {}, Lckcb;->emptyLongList()Lbkoe;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v5, v4, Lckcb;->u:Lbkoe;

    .line 740
    .line 741
    iget-object v4, v3, Lckby;->instance:Lbknt;

    .line 742
    .line 743
    check-cast v4, Lckcb;

    .line 744
    .line 745
    iget-object v4, v4, Lckcb;->t:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v4}, Lacxp;->a(Ljava/lang/String;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v5, v3, Lckby;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v5, Lckcb;

    .line 757
    .line 758
    iget-object v6, v5, Lckcb;->u:Lbkoe;

    .line 759
    .line 760
    invoke-interface {v6}, Lbkoe;->c()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_1a

    .line 765
    .line 766
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iput-object v6, v5, Lckcb;->u:Lbkoe;

    .line 771
    .line 772
    :cond_1a
    iget-object v5, v5, Lckcb;->u:Lbkoe;

    .line 773
    .line 774
    invoke-static {v4, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v4, v3, Lckby;->instance:Lbknt;

    .line 781
    .line 782
    check-cast v4, Lckcb;

    .line 783
    .line 784
    iget v5, v4, Lckcb;->b:I

    .line 785
    .line 786
    const v6, -0x80001

    .line 787
    .line 788
    .line 789
    and-int/2addr v5, v6

    .line 790
    iput v5, v4, Lckcb;->b:I

    .line 791
    .line 792
    sget-object v5, Lckcb;->a:Lckcb;

    .line 793
    .line 794
    iget-object v5, v5, Lckcb;->t:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v5, v4, Lckcb;->t:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v4, v0, Lckcc;->instance:Lbknt;

    .line 802
    .line 803
    check-cast v4, Lckcd;

    .line 804
    .line 805
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lckcb;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lckcd;->a()V

    .line 815
    .line 816
    .line 817
    iget-object v4, v4, Lckcd;->b:Lbkok;

    .line 818
    .line 819
    invoke-interface {v4, v2, v3}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :cond_1c
    move v2, v1

    .line 827
    :goto_6
    iget-object v3, v0, Lckcc;->instance:Lbknt;

    .line 828
    .line 829
    check-cast v3, Lckcd;

    .line 830
    .line 831
    iget-object v3, v3, Lckcd;->c:Lbkok;

    .line 832
    .line 833
    invoke-interface {v3}, Lbkok;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v2, v3, :cond_20

    .line 838
    .line 839
    iget-object v3, v0, Lckcc;->instance:Lbknt;

    .line 840
    .line 841
    check-cast v3, Lckcd;

    .line 842
    .line 843
    iget-object v3, v3, Lckcd;->c:Lbkok;

    .line 844
    .line 845
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lckck;

    .line 850
    .line 851
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lckcj;

    .line 856
    .line 857
    iget-object v4, v3, Lckcj;->instance:Lbknt;

    .line 858
    .line 859
    check-cast v4, Lckck;

    .line 860
    .line 861
    iget-object v4, v4, Lckck;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v3, Lckcj;->instance:Lbknt;

    .line 873
    .line 874
    check-cast v4, Lckck;

    .line 875
    .line 876
    invoke-static {}, Lckck;->emptyLongList()Lbkoe;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iput-object v5, v4, Lckck;->d:Lbkoe;

    .line 881
    .line 882
    iget-object v4, v3, Lckcj;->instance:Lbknt;

    .line 883
    .line 884
    check-cast v4, Lckck;

    .line 885
    .line 886
    iget-object v4, v4, Lckck;->c:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v4}, Lacxp;->a(Ljava/lang/String;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v5, v3, Lckcj;->instance:Lbknt;

    .line 896
    .line 897
    check-cast v5, Lckck;

    .line 898
    .line 899
    iget-object v6, v5, Lckck;->d:Lbkoe;

    .line 900
    .line 901
    invoke-interface {v6}, Lbkoe;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1d

    .line 906
    .line 907
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    iput-object v6, v5, Lckck;->d:Lbkoe;

    .line 912
    .line 913
    :cond_1d
    iget-object v5, v5, Lckck;->d:Lbkoe;

    .line 914
    .line 915
    invoke-static {v4, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    :cond_1e
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v4, v3, Lckcj;->instance:Lbknt;

    .line 922
    .line 923
    check-cast v4, Lckck;

    .line 924
    .line 925
    iget v5, v4, Lckck;->b:I

    .line 926
    .line 927
    and-int/lit8 v5, v5, -0x2

    .line 928
    .line 929
    iput v5, v4, Lckck;->b:I

    .line 930
    .line 931
    sget-object v5, Lckck;->a:Lckck;

    .line 932
    .line 933
    iget-object v5, v5, Lckck;->c:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v5, v4, Lckck;->c:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, Lckcc;->instance:Lbknt;

    .line 941
    .line 942
    check-cast v4, Lckcd;

    .line 943
    .line 944
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lckck;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v5, v4, Lckcd;->c:Lbkok;

    .line 954
    .line 955
    invoke-interface {v5}, Lbkok;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_1f

    .line 960
    .line 961
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iput-object v5, v4, Lckcd;->c:Lbkok;

    .line 966
    .line 967
    :cond_1f
    iget-object v4, v4, Lckcd;->c:Lbkok;

    .line 968
    .line 969
    invoke-interface {v4, v2, v3}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto/16 :goto_6

    .line 975
    .line 976
    :cond_20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v2, p1, Lckfa;->instance:Lbknt;

    .line 980
    .line 981
    check-cast v2, Lckfb;

    .line 982
    .line 983
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lckcd;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iput-object v0, v2, Lckfb;->g:Lckcd;

    .line 993
    .line 994
    iget v0, v2, Lckfb;->b:I

    .line 995
    .line 996
    or-int/lit8 v0, v0, 0x20

    .line 997
    .line 998
    iput v0, v2, Lckfb;->b:I

    .line 999
    .line 1000
    :goto_7
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 1001
    .line 1002
    check-cast v0, Lckfb;

    .line 1003
    .line 1004
    iget-object v0, v0, Lckfb;->l:Lckcn;

    .line 1005
    .line 1006
    if-nez v0, :cond_21

    .line 1007
    .line 1008
    sget-object v0, Lckcn;->a:Lckcn;

    .line 1009
    .line 1010
    :cond_21
    iget-object v0, v0, Lckcn;->e:Lbkok;

    .line 1011
    .line 1012
    invoke-interface {v0}, Lbkok;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_22

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_22
    iget-object v0, p1, Lckfa;->instance:Lbknt;

    .line 1020
    .line 1021
    check-cast v0, Lckfb;

    .line 1022
    .line 1023
    iget-object v0, v0, Lckfb;->l:Lckcn;

    .line 1024
    .line 1025
    if-nez v0, :cond_23

    .line 1026
    .line 1027
    sget-object v0, Lckcn;->a:Lckcn;

    .line 1028
    .line 1029
    :cond_23
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lckcl;

    .line 1034
    .line 1035
    :goto_8
    iget-object v2, v0, Lckcl;->instance:Lbknt;

    .line 1036
    .line 1037
    check-cast v2, Lckcn;

    .line 1038
    .line 1039
    iget-object v2, v2, Lckcn;->e:Lbkok;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lbkok;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-ge v1, v2, :cond_25

    .line 1046
    .line 1047
    iget-object v2, v0, Lckcl;->instance:Lbknt;

    .line 1048
    .line 1049
    check-cast v2, Lckcn;

    .line 1050
    .line 1051
    iget-object v2, v2, Lckcn;->e:Lbkok;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lckcp;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lckco;

    .line 1064
    .line 1065
    sget-object v3, Lacxp;->c:Lacxo;

    .line 1066
    .line 1067
    invoke-static {v3, v2}, Lacxp;->b(Lacxo;Lbkpg;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v0, Lckcl;->instance:Lbknt;

    .line 1074
    .line 1075
    check-cast v3, Lckcn;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lckcp;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v3, Lckcn;->e:Lbkok;

    .line 1087
    .line 1088
    invoke-interface {v4}, Lbkok;->c()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-nez v5, :cond_24

    .line 1093
    .line 1094
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iput-object v4, v3, Lckcn;->e:Lbkok;

    .line 1099
    .line 1100
    :cond_24
    iget-object v3, v3, Lckcn;->e:Lbkok;

    .line 1101
    .line 1102
    invoke-interface {v3, v1, v2}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v1, v1, 0x1

    .line 1106
    .line 1107
    goto :goto_8

    .line 1108
    :cond_25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, p1, Lckfa;->instance:Lbknt;

    .line 1112
    .line 1113
    check-cast v1, Lckfb;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lckcn;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, v1, Lckfb;->l:Lckcn;

    .line 1125
    .line 1126
    iget v0, v1, Lckfb;->b:I

    .line 1127
    .line 1128
    or-int/lit16 v0, v0, 0x400

    .line 1129
    .line 1130
    iput v0, v1, Lckfb;->b:I

    .line 1131
    .line 1132
    :goto_9
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    check-cast p1, Lckfb;

    .line 1137
    .line 1138
    invoke-virtual {p0, p1}, Lacxq;->c(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
