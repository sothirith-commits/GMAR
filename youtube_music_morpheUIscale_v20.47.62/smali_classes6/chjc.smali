.class public final Lchjc;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lchjg;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lchjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchjc;->a:Lchjg;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v2, v1, [[B

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v2, v5

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lchvf;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_2
    if-ge v0, v1, :cond_b

    .line 92
    .line 93
    aget-object v4, v2, v0

    .line 94
    .line 95
    add-int/lit8 v5, v0, 0x1

    .line 96
    .line 97
    aget-object v6, v2, v5

    .line 98
    .line 99
    sget-object v7, Lchvf;->b:[B

    .line 100
    .line 101
    invoke-static {v4, v7}, Lchvf;->a([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    move v4, v3

    .line 108
    :goto_3
    array-length v8, v6

    .line 109
    if-ge v4, v8, :cond_9

    .line 110
    .line 111
    aget-byte v8, v6, v4

    .line 112
    .line 113
    const/16 v9, 0x2c

    .line 114
    .line 115
    if-ne v8, v9, :cond_8

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    add-int/lit8 v5, v1, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v5, v3

    .line 125
    :goto_4
    if-ge v5, v0, :cond_2

    .line 126
    .line 127
    aget-object v6, v2, v5

    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    :goto_5
    if-ge v0, v1, :cond_7

    .line 136
    .line 137
    aget-object v5, v2, v0

    .line 138
    .line 139
    add-int/lit8 v6, v0, 0x1

    .line 140
    .line 141
    aget-object v6, v2, v6

    .line 142
    .line 143
    invoke-static {v5, v7}, Lchvf;->a([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_3
    move v8, v3

    .line 157
    move v10, v8

    .line 158
    :goto_6
    array-length v11, v6

    .line 159
    if-gt v8, v11, :cond_6

    .line 160
    .line 161
    if-eq v8, v11, :cond_4

    .line 162
    .line 163
    aget-byte v11, v6, v8

    .line 164
    .line 165
    if-ne v11, v9, :cond_5

    .line 166
    .line 167
    :cond_4
    sub-int v11, v8, v10

    .line 168
    .line 169
    sget-object v12, Lbidc;->d:Lbidc;

    .line 170
    .line 171
    new-instance v13, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-direct {v13, v6, v10, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lbidc;->k(Ljava/lang/CharSequence;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    add-int/lit8 v11, v8, 0x1

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v10, v11

    .line 191
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-array v0, v3, [[B

    .line 198
    .line 199
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, [[B

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v4, Lbidc;->d:Lbidc;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lbidc;->k(Ljava/lang/CharSequence;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v5

    .line 224
    .line 225
    :cond_a
    add-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    :goto_8
    sget-object v0, Lchdo;->a:Ljava/nio/charset/Charset;

    .line 230
    .line 231
    new-instance v1, Lchev;

    .line 232
    .line 233
    array-length v0, v2

    .line 234
    const/4 v4, 0x1

    .line 235
    shr-int/2addr v0, v4

    .line 236
    invoke-direct {v1, v0, v2}, Lchev;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lchjc;->a:Lchjg;

    .line 240
    .line 241
    sget v2, Lchjf;->j:I

    .line 242
    .line 243
    iget-object v2, v0, Lchjg;->o:Lchjf;

    .line 244
    .line 245
    iget-object v5, v2, Lchjf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    if-eqz p2, :cond_12

    .line 249
    .line 250
    :try_start_0
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-boolean v6, v2, Lchoc;->B:Z

    .line 255
    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    invoke-static {v1}, Lchoc;->n(Lchev;)Lio/grpc/Status;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 263
    .line 264
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iput-object v1, v2, Lchoc;->z:Lchev;

    .line 269
    .line 270
    :cond_c
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v4, "trailers: "

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 287
    .line 288
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 289
    .line 290
    iget-object v1, v2, Lchoc;->z:Lchev;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v3, v1}, Lchoc;->c(Lio/grpc/Status;ZLchev;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_d
    sget-object v0, Lchdp;->b:Lcher;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lio/grpc/Status;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    sget-object v6, Lchdp;->a:Lcher;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    iget-boolean v0, v2, Lchoc;->B:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const-string v0, "missing GRPC status in response"

    .line 325
    .line 326
    sget-object v6, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    sget-object v0, Lchoc;->x:Lcher;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Lchnz;->a(I)Lio/grpc/Status;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_9

    .line 352
    :cond_10
    const-string v0, "missing HTTP status code"

    .line 353
    .line 354
    sget-object v6, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_9
    const-string v6, "missing GRPC status, inferred error from HTTP status code"

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_a
    invoke-static {v1}, Lchoc;->m(Lchev;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v6, v2, Lchjn;->o:Z

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    sget-object v7, Lchjo;->q:Ljava/util/logging/Logger;

    .line 374
    .line 375
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    new-array v12, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v0, v12, v3

    .line 381
    .line 382
    aput-object v1, v12, v4

    .line 383
    .line 384
    const-string v11, "Received trailers on closed stream:\n {1}\n {2}"

    .line 385
    .line 386
    const-string v10, "inboundTrailersReceived"

    .line 387
    .line 388
    const-string v9, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 389
    .line 390
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_11
    iget-object v4, v2, Lchjn;->k:Lchuy;

    .line 396
    .line 397
    invoke-virtual {v4}, Lchuy;->d()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v3, v1}, Lchjn;->h(Lio/grpc/Status;ZLchev;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_12
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "headers: "

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_13
    :try_start_1
    iget-boolean v0, v2, Lchoc;->B:Z

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 432
    .line 433
    const-string v3, "Received headers twice"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    :try_start_2
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "headers: "

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 460
    .line 461
    iput-object v1, v2, Lchoc;->z:Lchev;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_b
    iput-object v0, v2, Lchoc;->A:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_14
    :try_start_3
    sget-object v0, Lchoc;->x:Lcher;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/16 v7, 0x64

    .line 483
    .line 484
    if-lt v6, v7, :cond_15

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    const/16 v6, 0xc8

    .line 491
    .line 492
    if-ge v0, v6, :cond_15

    .line 493
    .line 494
    :try_start_4
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "headers: "

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 513
    .line 514
    iput-object v1, v2, Lchoc;->z:Lchev;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    :try_start_5
    iput-boolean v4, v2, Lchoc;->B:Z

    .line 518
    .line 519
    invoke-static {v1}, Lchoc;->n(Lchev;)Lio/grpc/Status;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 524
    .line 525
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "headers: "

    .line 534
    .line 535
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 544
    .line 545
    iput-object v1, v2, Lchoc;->z:Lchev;

    .line 546
    .line 547
    :goto_c
    invoke-static {v1}, Lchoc;->l(Lchev;)Ljava/nio/charset/Charset;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 551
    goto :goto_b

    .line 552
    :cond_16
    :try_start_7
    invoke-static {v1}, Lchoc;->m(Lchev;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v2, Lchjn;->o:Z

    .line 556
    .line 557
    xor-int/2addr v0, v4

    .line 558
    const-string v6, "Received headers on closed stream"

    .line 559
    .line 560
    invoke-static {v0, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, Lchjn;->k:Lchuy;

    .line 564
    .line 565
    invoke-virtual {v0}, Lchuy;->c()V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lchnz;->d:Lcher;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    sget-object v0, Lchnz;->b:Lcher;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v6, v2, Lchjn;->m:Lchcw;

    .line 587
    .line 588
    iget-object v6, v6, Lchcw;->c:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lchcv;

    .line 595
    .line 596
    if-eqz v6, :cond_17

    .line 597
    .line 598
    iget-object v6, v6, Lchcv;->a:Lchcu;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_17
    const/4 v6, 0x0

    .line 602
    :goto_d
    if-nez v6, :cond_18

    .line 603
    .line 604
    sget-object v6, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 605
    .line 606
    const-string v7, "Can\'t find decompressor for %s"

    .line 607
    .line 608
    new-array v4, v4, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v0, v4, v3

    .line 611
    .line 612
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v3, Lchga;

    .line 621
    .line 622
    invoke-direct {v3, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lchjn;->b(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_18
    sget-object v0, Lchcg;->a:Lchch;

    .line 630
    .line 631
    if-eq v6, v0, :cond_19

    .line 632
    .line 633
    iget-object v0, v2, Lchjr;->p:Lchli;

    .line 634
    .line 635
    const-string v3, "Already set full stream decompressor"

    .line 636
    .line 637
    invoke-static {v4, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Lchrf;

    .line 641
    .line 642
    iput-object v6, v0, Lchrf;->c:Lchcu;

    .line 643
    .line 644
    :cond_19
    iget-object v0, v2, Lchjn;->l:Lchkr;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Lchkr;->c(Lchev;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 647
    .line 648
    .line 649
    :goto_e
    :try_start_8
    iget-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 650
    .line 651
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v4, "headers: "

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, Lchoc;->y:Lio/grpc/Status;

    .line 668
    .line 669
    iput-object v1, v2, Lchoc;->z:Lchev;

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1a
    :goto_f
    monitor-exit v5

    .line 673
    return-void

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    iget-object v3, v2, Lchoc;->y:Lio/grpc/Status;

    .line 676
    .line 677
    if-nez v3, :cond_1b

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v6, "headers: "

    .line 685
    .line 686
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v2, Lchoc;->y:Lio/grpc/Status;

    .line 695
    .line 696
    iput-object v1, v2, Lchoc;->z:Lchev;

    .line 697
    .line 698
    invoke-static {v1}, Lchoc;->l(Lchev;)Ljava/nio/charset/Charset;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v2, Lchoc;->A:Ljava/nio/charset/Charset;

    .line 703
    .line 704
    :goto_10
    throw v0

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 707
    throw v0
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lchnz;->a(I)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    sget p1, Lchjf;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 4
    .line 5
    iget-object p1, p1, Lchjg;->o:Lchjf;

    .line 6
    .line 7
    iget-object v0, p1, Lchjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lchjf;->f:Lio/grpc/Status;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lchjc;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 23
    .line 24
    const-string p2, "stream cancelled without reason"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lchjc;->a:Lchjg;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lchjg;->r(Lio/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lchjc;->a:Lchjg;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lchjg;->r(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    sget p1, Lchjf;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 7
    .line 8
    iget-object p1, p1, Lchjg;->o:Lchjf;

    .line 9
    .line 10
    iget-object p2, p1, Lchjf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iput-boolean p4, p1, Lchjf;->g:Z

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lchjf;->e:I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p1, Lchjf;->e:I

    .line 29
    .line 30
    sget-object v0, Lchsq;->a:Lchsm;

    .line 31
    .line 32
    new-instance v0, Lchsp;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lchsp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lchoc;->y:Lio/grpc/Status;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lchoc;->A:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lchsm;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v4, v3, [B

    .line 52
    .line 53
    invoke-interface {v0, v4, v1, v3}, Lchsm;->k([BII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DATA-----------------------------\n"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lchoc;->y:Lio/grpc/Status;

    .line 72
    .line 73
    iget-object p3, p1, Lchoc;->y:Lio/grpc/Status;

    .line 74
    .line 75
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/16 v0, 0x3e8

    .line 84
    .line 85
    if-le p3, v0, :cond_3

    .line 86
    .line 87
    iget-object p3, p1, Lchoc;->y:Lio/grpc/Status;

    .line 88
    .line 89
    iget-object v0, p1, Lchoc;->z:Lchev;

    .line 90
    .line 91
    invoke-virtual {p1, p3, v1, v0}, Lchoc;->c(Lio/grpc/Status;ZLchev;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-boolean p3, p1, Lchoc;->B:Z

    .line 96
    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    sget-object p3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 100
    .line 101
    const-string v0, "headers not received before payload"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v0, Lchev;

    .line 108
    .line 109
    invoke-direct {v0}, Lchev;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v1, v0}, Lchoc;->c(Lio/grpc/Status;ZLchev;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Lchsm;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-boolean p3, p1, Lchjn;->o:Z

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    sget-object p1, Lchjo;->q:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v0, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 128
    .line 129
    const-string v1, "inboundDataReceived"

    .line 130
    .line 131
    const-string v2, "Received data on closed stream"

    .line 132
    .line 133
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :try_start_2
    iget-object p3, p1, Lchjr;->p:Lchli;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    :try_start_3
    move-object v1, p3

    .line 140
    check-cast v1, Lchrf;

    .line 141
    .line 142
    invoke-virtual {v1}, Lchrf;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    move-object v1, p3

    .line 149
    check-cast v1, Lchrf;

    .line 150
    .line 151
    iget-boolean v1, v1, Lchrf;->f:Z

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    move-object v1, p3

    .line 156
    check-cast v1, Lchrf;

    .line 157
    .line 158
    iget-object v1, v1, Lchrf;->d:Lchlc;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lchlc;->h(Lchsm;)V

    .line 161
    .line 162
    .line 163
    check-cast p3, Lchrf;

    .line 164
    .line 165
    invoke-virtual {p3}, Lchrf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p3

    .line 170
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_1
    move-exception p3

    .line 172
    :try_start_5
    invoke-virtual {p1, p3}, Lchjr;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    :try_start_6
    throw p1

    .line 178
    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lchjc;->b:Ljava/util/List;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-direct {p0, p1, p2}, Lchjc;->a(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :catchall_3
    move-exception p1

    .line 191
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    throw p1
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lchjc;->a(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1000

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchjc;->b:Ljava/util/List;

    .line 6
    .line 7
    sget p2, Lchjf;->j:I

    .line 8
    .line 9
    iget-object p2, p0, Lchjc;->a:Lchjg;

    .line 10
    .line 11
    iget-object p2, p2, Lchjg;->o:Lchjf;

    .line 12
    .line 13
    iget-object p3, p2, Lchjf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p3

    .line 16
    :try_start_0
    iget-boolean p2, p2, Lchjf;->g:Z

    .line 17
    .line 18
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lchjc;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 7

    .line 1
    sget p1, Lchjf;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 4
    .line 5
    iget-object p1, p1, Lchjg;->o:Lchjf;

    .line 6
    .line 7
    iget-object v0, p1, Lchjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lchjf;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lchjf;->c:Z

    .line 15
    .line 16
    iget-object v1, p1, Lchjf;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lchjd;

    .line 33
    .line 34
    iget-object v4, p1, Lchjf;->i:Lchjg;

    .line 35
    .line 36
    iget-object v5, v3, Lchjd;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-boolean v6, v3, Lchjd;->b:Z

    .line 39
    .line 40
    iget-boolean v3, v3, Lchjd;->c:Z

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v3}, Lchjg;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    sget p1, Lchjf;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 4
    .line 5
    iget-object p1, p1, Lchjg;->o:Lchjf;

    .line 6
    .line 7
    iget-object v0, p1, Lchjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lchjc;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lchjf;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lchjc;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lchjc;->a(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, v3}, Lchjc;->a(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "No response header or trailer"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 51
    .line 52
    invoke-static {p2}, Lchjc;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lchjg;->r(Lio/grpc/Status;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    sget p1, Lchjf;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lchjc;->a:Lchjg;

    .line 4
    .line 5
    iget-object p2, p1, Lchjg;->o:Lchjf;

    .line 6
    .line 7
    iget-object p4, p2, Lchjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iget-boolean v0, p2, Lchjf;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p2, Lchjf;->h:Z

    .line 16
    .line 17
    iget-object p1, p1, Lchjg;->f:Lchuy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lchuy;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p2, Lchjr;->q:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-boolean v0, p2, Lchjr;->u:Z

    .line 30
    .line 31
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Lchjr;->t:I

    .line 37
    .line 38
    iget v2, p2, Lchjr;->w:I

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    iput p1, p2, Lchjr;->t:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    if-ge p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p2}, Lchjr;->j()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw p1
.end method
