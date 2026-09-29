.class public final Lacma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field private final a:Lahng;


# direct methods
.method public constructor <init>(Lahng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacma;->a:Lahng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p3, p1, Lbbho;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbbho;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbetv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lbetv;->a:Lbetv;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p1, Lbetv;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, Lbetv;->c:Latsn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacma;->a:Lahng;

    .line 24
    .line 25
    invoke-static {p1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Laaug;->bG:Laaug;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lahng;->a(Laaug;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Laszk;->ae(Latro;)Laswl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Laswl;->ag()Latvc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_f

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbevj;

    .line 70
    .line 71
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Laqzk;->aX(Latro;)Laswn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Laswn;->I()Latvc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbdhm;

    .line 107
    .line 108
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v7, Lbdhm;

    .line 118
    .line 119
    iget-object v7, v7, Lbdhm;->h:Lawcx;

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    sget-object v7, Lawcx;->a:Lawcx;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    invoke-static {v7}, Laszk;->R(Latro;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {p3, v7}, Laszk;->S(ZLatro;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v7}, Laszk;->Q(Latro;)Lawcx;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v8, Lbdhm;

    .line 164
    .line 165
    iput-object v7, v8, Lbdhm;->h:Lawcx;

    .line 166
    .line 167
    iget v7, v8, Lbdhm;->b:I

    .line 168
    .line 169
    or-int/lit8 v7, v7, 0x20

    .line 170
    .line 171
    iput v7, v8, Lbdhm;->b:I

    .line 172
    .line 173
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v6, Lbdhm;

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v3}, Laswn;->I()Latvc;

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Laswn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Latro;

    .line 192
    .line 193
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v6, Lbevj;

    .line 199
    .line 200
    invoke-static {}, Lbevj;->emptyProtobufList()Latsn;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lbevj;->f:Latsn;

    .line 205
    .line 206
    invoke-virtual {v3}, Laswn;->I()Latvc;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v4, Lbevj;

    .line 215
    .line 216
    iget-object v6, v4, Lbevj;->f:Latsn;

    .line 217
    .line 218
    invoke-interface {v6}, Latsn;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_5

    .line 223
    .line 224
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v4, Lbevj;->f:Latsn;

    .line 229
    .line 230
    :cond_5
    iget-object v4, v4, Lbevj;->f:Latsn;

    .line 231
    .line 232
    invoke-static {v5, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Laswn;->H()Latvc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbdhi;

    .line 263
    .line 264
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Laqzk;->br(Latro;)Laswn;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Laswn;->N()Latvc;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lawcx;

    .line 300
    .line 301
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_6

    .line 313
    .line 314
    invoke-static {v9}, Laszk;->R(Latro;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_7

    .line 323
    .line 324
    :cond_6
    invoke-static {p3, v9}, Laszk;->S(ZLatro;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-static {v9}, Laszk;->Q(Latro;)Lawcx;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-virtual {v6}, Laswn;->N()Latvc;

    .line 336
    .line 337
    .line 338
    iget-object v7, v6, Laswn;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Latro;

    .line 341
    .line 342
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v9, Lbdhi;

    .line 348
    .line 349
    invoke-static {}, Lbdhi;->emptyProtobufList()Latsn;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v9, Lbdhi;->h:Latsn;

    .line 354
    .line 355
    invoke-virtual {v6}, Laswn;->N()Latvc;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v9, Lbdhi;

    .line 364
    .line 365
    iget-object v10, v9, Lbdhi;->h:Latsn;

    .line 366
    .line 367
    invoke-interface {v10}, Latsn;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_9

    .line 372
    .line 373
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iput-object v10, v9, Lbdhi;->h:Latsn;

    .line 378
    .line 379
    :cond_9
    iget-object v9, v9, Lbdhi;->h:Latsn;

    .line 380
    .line 381
    invoke-static {v8, v9}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Laswn;->O()Latvc;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v8}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_c

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Lawcx;

    .line 412
    .line 413
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_a

    .line 425
    .line 426
    invoke-static {v10}, Laszk;->R(Latro;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_b

    .line 435
    .line 436
    :cond_a
    invoke-static {p3, v10}, Laszk;->S(ZLatro;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-static {v10}, Laszk;->Q(Latro;)Lawcx;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    invoke-virtual {v6}, Laswn;->O()Latvc;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v8, Lbdhi;

    .line 456
    .line 457
    invoke-static {}, Lbdhi;->emptyProtobufList()Latsn;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iput-object v10, v8, Lbdhi;->i:Latsn;

    .line 462
    .line 463
    invoke-virtual {v6}, Laswn;->O()Latvc;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v7, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v7, Lbdhi;

    .line 472
    .line 473
    iget-object v8, v7, Lbdhi;->i:Latsn;

    .line 474
    .line 475
    invoke-interface {v8}, Latsn;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_d

    .line 480
    .line 481
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iput-object v8, v7, Lbdhi;->i:Latsn;

    .line 486
    .line 487
    :cond_d
    iget-object v7, v7, Lbdhi;->i:Latsn;

    .line 488
    .line 489
    invoke-static {v9, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Laswn;->Q()Lbdhi;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v3}, Laswn;->H()Latvc;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Laswn;->M()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Laswn;->H()Latvc;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Laswn;->K(Ljava/lang/Iterable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Laswn;->J()Lbevj;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_f
    invoke-virtual {p2}, Laswl;->ag()Latvc;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Laswl;->al()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Laswl;->ag()Latvc;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v2}, Laswl;->aj(Ljava/lang/Iterable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    sget-object p2, Laaug;->bH:Laaug;

    .line 539
    .line 540
    invoke-interface {v0, p2}, Lahng;->a(Laaug;)V

    .line 541
    .line 542
    .line 543
    return-object p1
.end method
