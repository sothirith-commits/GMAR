.class public Lwhr;
.super Lyjp;
.source "PG"


# instance fields
.field private final a:Lbhhx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwhr;->a:Lbhhx;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lwhr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lblah;->a:Lblah;

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lcdcs;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, Lcdcs;

    .line 38
    .line 39
    new-instance v4, Lwhq;

    .line 40
    .line 41
    invoke-direct {v4}, Lwhq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lwho;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4}, Lwho;-><init>(Ljava/lang/String;Lbhhx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbjtr;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lblah;->a:Lblah;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lblag;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcdcr;

    .line 72
    .line 73
    sget-object v7, Lcdcq;->a:Lcdcq;

    .line 74
    .line 75
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcdco;

    .line 80
    .line 81
    sget-object v8, Lcdcj;->a:Lcdcj;

    .line 82
    .line 83
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcdci;

    .line 88
    .line 89
    invoke-static {v5}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v9, Lcdci;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v11, Lcdcj;

    .line 99
    .line 100
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lbigw;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v10, v11, Lcdcj;->c:Lbigw;

    .line 110
    .line 111
    iget v10, v11, Lcdcj;->b:I

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    or-int/2addr v10, v12

    .line 115
    iput v10, v11, Lcdcj;->b:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v7, Lcdco;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v10, Lcdcq;

    .line 123
    .line 124
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcdcj;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v9, v10, Lcdcq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    iput v9, v10, Lcdcq;->b:I

    .line 137
    .line 138
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lcdcr;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v10, Lcdcs;

    .line 144
    .line 145
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcdcq;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcdcs;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v10, Lcdcs;->c:Lbkok;

    .line 158
    .line 159
    invoke-interface {v10, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcdcs;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbjtr;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lblah;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 188
    .line 189
    iget v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    iput v0, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 200
    .line 201
    iput-object v0, v4, Lwhq;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcdcr;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lcdcs;->c:Lbkok;

    .line 215
    .line 216
    invoke-interface {v3}, Lbkok;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    if-ltz v3, :cond_11

    .line 224
    .line 225
    iget-object v7, v2, Lcdcs;->c:Lbkok;

    .line 226
    .line 227
    invoke-interface {v7, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcdcq;

    .line 232
    .line 233
    iget v10, v7, Lcdcq;->b:I

    .line 234
    .line 235
    invoke-static {v10}, Lcdcp;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    add-int/lit8 v13, v11, -0x1

    .line 240
    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    if-eq v13, v12, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    if-ne v10, v9, :cond_4

    .line 249
    .line 250
    iget-object v6, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lcdcj;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move-object v6, v8

    .line 256
    :goto_2
    iget-object v10, v6, Lcdcj;->c:Lbigw;

    .line 257
    .line 258
    if-nez v10, :cond_5

    .line 259
    .line 260
    sget-object v10, Lbigw;->a:Lbigw;

    .line 261
    .line 262
    :cond_5
    iget-object v10, v10, Lbigw;->e:Lbigq;

    .line 263
    .line 264
    if-nez v10, :cond_6

    .line 265
    .line 266
    sget-object v10, Lbigq;->a:Lbigq;

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lbign;

    .line 273
    .line 274
    iget-object v11, v6, Lcdcj;->c:Lbigw;

    .line 275
    .line 276
    if-nez v11, :cond_7

    .line 277
    .line 278
    sget-object v11, Lbigw;->a:Lbigw;

    .line 279
    .line 280
    :cond_7
    iget-object v11, v11, Lbigw;->e:Lbigq;

    .line 281
    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    sget-object v11, Lbigq;->a:Lbigq;

    .line 285
    .line 286
    :cond_8
    iget-object v11, v11, Lbigq;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v1}, Lwhr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v13, v10, Lbign;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v13, Lbigq;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v14, v13, Lbigq;->b:I

    .line 303
    .line 304
    or-int/2addr v14, v9

    .line 305
    iput v14, v13, Lbigq;->b:I

    .line 306
    .line 307
    iput-object v11, v13, Lbigq;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lcdco;

    .line 314
    .line 315
    iget v13, v7, Lcdcq;->b:I

    .line 316
    .line 317
    if-ne v13, v9, :cond_9

    .line 318
    .line 319
    iget-object v13, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v13, Lcdcj;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move-object v13, v8

    .line 325
    :goto_3
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lcdci;

    .line 330
    .line 331
    iget v14, v7, Lcdcq;->b:I

    .line 332
    .line 333
    if-ne v14, v9, :cond_a

    .line 334
    .line 335
    iget-object v7, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lcdcj;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move-object v7, v8

    .line 341
    :goto_4
    iget-object v7, v7, Lcdcj;->c:Lbigw;

    .line 342
    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    sget-object v7, Lbigw;->a:Lbigw;

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lbigr;

    .line 352
    .line 353
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v14, v7, Lbigr;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v14, Lbigw;

    .line 359
    .line 360
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lbigq;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v10, v14, Lbigw;->e:Lbigq;

    .line 370
    .line 371
    iget v10, v14, Lbigw;->b:I

    .line 372
    .line 373
    or-int/2addr v10, v12

    .line 374
    iput v10, v14, Lbigw;->b:I

    .line 375
    .line 376
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v13, Lcdci;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v10, Lcdcj;

    .line 382
    .line 383
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lbigw;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v7, v10, Lcdcj;->c:Lbigw;

    .line 393
    .line 394
    iget v7, v10, Lcdcj;->b:I

    .line 395
    .line 396
    or-int/2addr v7, v12

    .line 397
    iput v7, v10, Lcdcj;->b:I

    .line 398
    .line 399
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v11, Lcdco;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v7, Lcdcq;

    .line 405
    .line 406
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lcdcj;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v10, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput v9, v7, Lcdcq;->b:I

    .line 418
    .line 419
    invoke-virtual {v0, v3, v11}, Lcdcr;->b(ILcdco;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v6, Lcdcj;->c:Lbigw;

    .line 423
    .line 424
    if-nez v6, :cond_c

    .line 425
    .line 426
    sget-object v6, Lbigw;->a:Lbigw;

    .line 427
    .line 428
    :cond_c
    iget-object v6, v6, Lbigw;->e:Lbigq;

    .line 429
    .line 430
    if-nez v6, :cond_d

    .line 431
    .line 432
    sget-object v6, Lbigq;->a:Lbigq;

    .line 433
    .line 434
    :cond_d
    iget-object v6, v6, Lbigq;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_e
    if-ne v10, v12, :cond_f

    .line 442
    .line 443
    iget-object v6, v7, Lcdcq;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lcdcl;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    sget-object v6, Lcdcl;->a:Lcdcl;

    .line 449
    .line 450
    :goto_5
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcdco;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lcdck;

    .line 461
    .line 462
    iget-object v11, v6, Lcdcl;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v11, v1}, Lwhr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v13, v10, Lcdck;->instance:Lbknt;

    .line 472
    .line 473
    check-cast v13, Lcdcl;

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v14, v13, Lcdcl;->b:I

    .line 479
    .line 480
    or-int/2addr v14, v9

    .line 481
    iput v14, v13, Lcdcl;->b:I

    .line 482
    .line 483
    iput-object v11, v13, Lcdcl;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v11, v7, Lcdco;->instance:Lbknt;

    .line 489
    .line 490
    check-cast v11, Lcdcq;

    .line 491
    .line 492
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lcdcl;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v10, v11, Lcdcq;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iput v12, v11, Lcdcq;->b:I

    .line 504
    .line 505
    invoke-virtual {v0, v3, v7}, Lcdcr;->b(ILcdco;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v6, Lcdcl;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_10
    throw v6

    .line 516
    :cond_11
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcdcs;

    .line 521
    .line 522
    iget-object v0, v0, Lcdcs;->c:Lbkok;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_6
    move-object v1, v6

    .line 529
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_22

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcdcq;

    .line 540
    .line 541
    iget v3, v2, Lcdcq;->b:I

    .line 542
    .line 543
    invoke-static {v3}, Lcdcp;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    add-int/lit8 v10, v7, -0x1

    .line 548
    .line 549
    if-eqz v7, :cond_21

    .line 550
    .line 551
    const-string v7, ""

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    if-eqz v10, :cond_1e

    .line 555
    .line 556
    if-eq v10, v12, :cond_16

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    if-eq v10, v9, :cond_13

    .line 560
    .line 561
    if-eq v10, v3, :cond_12

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    new-instance v2, Ljava/lang/Throwable;

    .line 565
    .line 566
    const-string v3, "<Empty stack>"

    .line 567
    .line 568
    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    move-object v1, v2

    .line 572
    goto :goto_7

    .line 573
    :cond_13
    new-instance v10, Lwhn;

    .line 574
    .line 575
    invoke-direct {v10, v4}, Lwhn;-><init>(Lbhhx;)V

    .line 576
    .line 577
    .line 578
    iget v13, v2, Lcdcq;->b:I

    .line 579
    .line 580
    if-ne v13, v3, :cond_14

    .line 581
    .line 582
    iget-object v2, v2, Lcdcq;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcdcf;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    sget-object v2, Lcdcf;->a:Lcdcf;

    .line 588
    .line 589
    :goto_8
    iget-object v2, v2, Lcdcf;->b:Lbkok;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    new-array v13, v3, [Ljava/lang/StackTraceElement;

    .line 596
    .line 597
    :goto_9
    if-ge v11, v3, :cond_15

    .line 598
    .line 599
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, Lcdch;

    .line 604
    .line 605
    new-instance v15, Ljava/lang/StackTraceElement;

    .line 606
    .line 607
    move-object/from16 p0, v6

    .line 608
    .line 609
    iget-object v6, v14, Lcdch;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v12, v14, Lcdch;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget v14, v14, Lcdch;->d:I

    .line 614
    .line 615
    invoke-direct {v15, v7, v6, v12, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    aput-object v15, v13, v11

    .line 619
    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    move-object/from16 v6, p0

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_15
    move-object/from16 p0, v6

    .line 627
    .line 628
    invoke-virtual {v10, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    move-object v1, v10

    .line 636
    goto :goto_7

    .line 637
    :cond_16
    move-object/from16 p0, v6

    .line 638
    .line 639
    if-ne v3, v9, :cond_17

    .line 640
    .line 641
    iget-object v2, v2, Lcdcq;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcdcj;

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_17
    move-object v2, v8

    .line 647
    :goto_a
    new-instance v3, Lwho;

    .line 648
    .line 649
    iget-object v6, v2, Lcdcj;->c:Lbigw;

    .line 650
    .line 651
    if-nez v6, :cond_18

    .line 652
    .line 653
    sget-object v6, Lbigw;->a:Lbigw;

    .line 654
    .line 655
    :cond_18
    iget-object v6, v6, Lbigw;->e:Lbigq;

    .line 656
    .line 657
    if-nez v6, :cond_19

    .line 658
    .line 659
    sget-object v6, Lbigq;->a:Lbigq;

    .line 660
    .line 661
    :cond_19
    iget-object v6, v6, Lbigq;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-direct {v3, v6, v4}, Lwho;-><init>(Ljava/lang/String;Lbhhx;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v2, Lcdcj;->c:Lbigw;

    .line 667
    .line 668
    if-nez v6, :cond_1a

    .line 669
    .line 670
    sget-object v6, Lbigw;->a:Lbigw;

    .line 671
    .line 672
    :cond_1a
    iget-object v6, v6, Lbigw;->e:Lbigq;

    .line 673
    .line 674
    if-nez v6, :cond_1b

    .line 675
    .line 676
    sget-object v6, Lbigq;->a:Lbigq;

    .line 677
    .line 678
    :cond_1b
    invoke-static {v6}, Lwhr;->d(Lbigq;)[Ljava/lang/StackTraceElement;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, Lcdcj;->c:Lbigw;

    .line 686
    .line 687
    if-nez v2, :cond_1c

    .line 688
    .line 689
    sget-object v2, Lbigw;->a:Lbigw;

    .line 690
    .line 691
    :cond_1c
    iget-object v2, v2, Lbigw;->f:Lbkok;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v6, v3

    .line 698
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_1d

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lbigq;

    .line 709
    .line 710
    new-instance v10, Lwho;

    .line 711
    .line 712
    iget-object v11, v7, Lbigq;->d:Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v10, v11, v4}, Lwho;-><init>(Ljava/lang/String;Lbhhx;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, Lwhr;->d(Lbigq;)[Ljava/lang/StackTraceElement;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-object v6, v10

    .line 728
    goto :goto_b

    .line 729
    :cond_1d
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1e
    move-object/from16 p0, v6

    .line 734
    .line 735
    move v6, v12

    .line 736
    if-ne v3, v6, :cond_1f

    .line 737
    .line 738
    iget-object v2, v2, Lcdcq;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lcdcl;

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_1f
    sget-object v2, Lcdcl;->a:Lcdcl;

    .line 744
    .line 745
    :goto_c
    new-instance v3, Lwhp;

    .line 746
    .line 747
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 748
    .line 749
    iget-object v12, v2, Lcdcl;->d:Ljava/lang/String;

    .line 750
    .line 751
    new-array v13, v6, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v12, v13, v11

    .line 754
    .line 755
    const-string v12, "<JavaScript> %s"

    .line 756
    .line 757
    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-direct {v3, v10, v4}, Lwhp;-><init>(Ljava/lang/String;Lbhhx;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, Lcdcl;->e:Lbkok;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    new-array v12, v10, [Ljava/lang/StackTraceElement;

    .line 771
    .line 772
    :goto_d
    if-ge v11, v10, :cond_20

    .line 773
    .line 774
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v13, Lcdcn;

    .line 779
    .line 780
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 781
    .line 782
    iget-object v15, v13, Lcdcn;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v6, v13, Lcdcn;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget v13, v13, Lcdcn;->d:I

    .line 787
    .line 788
    invoke-direct {v14, v7, v15, v6, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    aput-object v14, v12, v11

    .line 792
    .line 793
    add-int/lit8 v11, v11, 0x1

    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    goto :goto_d

    .line 797
    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 801
    .line 802
    .line 803
    :goto_e
    const/4 v12, 0x1

    .line 804
    move-object/from16 v6, p0

    .line 805
    .line 806
    move-object v1, v3

    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_21
    move-object/from16 p0, v6

    .line 810
    .line 811
    throw p0

    .line 812
    :cond_22
    invoke-virtual {v5, v1}, Lwhr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 813
    .line 814
    .line 815
    return-object v5
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "%s... (trimmed)"

    .line 45
    .line 46
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static d(Lbigq;)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lbigq;->f:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwhl;

    .line 8
    .line 9
    invoke-direct {v0}, Lwhl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwhm;

    .line 17
    .line 18
    invoke-direct {v0}, Lwhm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/net/util/proto2api/Status$StatusProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhr;->a:Lbhhx;

    .line 2
    .line 3
    check-cast v0, Lwhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwhq;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
