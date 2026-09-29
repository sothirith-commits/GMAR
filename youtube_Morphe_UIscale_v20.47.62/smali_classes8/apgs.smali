.class public final Lapgs;
.super Laphl;
.source "PG"


# instance fields
.field private final a:Lazee;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Labuf;

.field private final d:Lapif;

.field private final e:Lpel;

.field private final f:Lahww;


# direct methods
.method public constructor <init>(Lsak;Lafgj;Lazee;Lahww;Llbp;Lpel;Laswf;Lathz;Lapif;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 9

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v7, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Laphl;-><init>(ILsak;Lafgj;Llbp;Lpel;Laswf;Lahww;Lathz;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lapgs;->a:Lazee;

    .line 16
    .line 17
    iput-object p4, p0, Lapgs;->f:Lahww;

    .line 18
    .line 19
    iput-object p6, p0, Lapgs;->e:Lpel;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, Lapgs;->d:Lapif;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lapgs;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object/from16 p2, p11

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labuf;

    .line 37
    .line 38
    iput-object p1, p0, Lapgs;->c:Labuf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lapey;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lapey;->A:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapgs;->d:Lapif;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->E:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v8, "uuid"

    .line 6
    .line 7
    iget-object v1, v0, Lapgs;->a:Lazee;

    .line 8
    .line 9
    iget-boolean v1, v1, Lazee;->q:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laper;->a:Laper;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Laper;

    .line 27
    .line 28
    iput v9, v2, Laper;->c:I

    .line 29
    .line 30
    iget v3, v2, Laper;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v10

    .line 33
    iput v3, v2, Laper;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laper;

    .line 40
    .line 41
    iget-object v2, v0, Lapgs;->i:Lathz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lathz;->t()Lapev;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Laotg;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v10, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v1, v0, Lapgs;->f:Lahww;

    .line 64
    .line 65
    iget v3, v2, Lapey;->v:I

    .line 66
    .line 67
    invoke-static {v3}, La;->dj(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v10

    .line 74
    :cond_1
    iget-object v4, v2, Lapey;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v0, Lapgs;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v7, v0, Lapgs;->c:Labuf;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v1 .. v7}, Lahww;->y(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lapfk;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Laper;->a:Laper;

    .line 96
    .line 97
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Laper;

    .line 107
    .line 108
    iput v10, v2, Laper;->c:I

    .line 109
    .line 110
    iget v3, v2, Laper;->b:I

    .line 111
    .line 112
    or-int/2addr v3, v10

    .line 113
    iput v3, v2, Laper;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laper;

    .line 120
    .line 121
    iget-object v2, v0, Lapgs;->i:Lathz;

    .line 122
    .line 123
    invoke-virtual {v2}, Lathz;->t()Lapev;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Laotg;

    .line 128
    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v10, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :cond_2
    invoke-static {v2}, Lathz;->v(Lapey;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lapfk;->f(Ljava/io/File;)Lapfi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lapfi;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_30

    .line 156
    .line 157
    invoke-virtual {v1}, Lapfi;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long v3, v3, v5

    .line 164
    .line 165
    if-gtz v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_1c

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1}, Lapfi;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v5, v3, v5

    .line 174
    .line 175
    if-lez v5, :cond_4

    .line 176
    .line 177
    move v5, v10

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move v5, v9

    .line 180
    :goto_0
    invoke-static {v5}, La;->bS(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lathv;->S(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lathv;->S(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lxqr;

    .line 190
    .line 191
    invoke-direct {v5, v1, v3, v4}, Lxqr;-><init>(Ljava/io/InputStream;J)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-static {v5}, Lxqv;->a(Lxqr;)Lxqv;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v15, v14, Lxqv;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    .line 205
    const/16 p1, 0x10

    .line 206
    .line 207
    :try_start_1
    const-string v6, "ftyp"

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2a

    .line 214
    .line 215
    new-instance v6, Lxqu;

    .line 216
    .line 217
    invoke-direct {v6, v14}, Lxqu;-><init>(Lxqv;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lxqs;->e(Lxqr;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Lxqz;->a:[Ljava/lang/String;

    .line 224
    .line 225
    move v15, v9

    .line 226
    :goto_1
    const/4 v12, 0x7

    .line 227
    if-ge v15, v12, :cond_28

    .line 228
    .line 229
    aget-object v12, v14, v15

    .line 230
    .line 231
    iget-object v13, v6, Lxqu;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    if-eqz v13, :cond_5

    .line 236
    .line 237
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 242
    .line 243
    :goto_2
    move v12, v9

    .line 244
    move v13, v12

    .line 245
    move-object/from16 v6, v18

    .line 246
    .line 247
    move-object v11, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    iget-object v13, v6, Lxqu;->b:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v13, :cond_27

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_27

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    move-object/from16 v11, v19

    .line 268
    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    if-eqz v11, :cond_26

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Lxqr;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    const-wide/16 v21, 0x8

    .line 283
    .line 284
    cmp-long v14, v14, v21

    .line 285
    .line 286
    if-ltz v14, :cond_15

    .line 287
    .line 288
    invoke-static {v5}, Lxqv;->a(Lxqr;)Lxqv;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v15, v14, Lxqv;->b:Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "moov"

    .line 295
    .line 296
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    move v12, v10

    .line 305
    const/4 v1, 0x5

    .line 306
    :goto_5
    const/16 v20, 0x5

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_6
    iget-wide v9, v14, Lxqv;->a:J

    .line 311
    .line 312
    const-wide/32 v22, 0xa00000

    .line 313
    .line 314
    .line 315
    cmp-long v12, v9, v22

    .line 316
    .line 317
    if-lez v12, :cond_7

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    :goto_6
    const/4 v12, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    iget-boolean v6, v14, Lxqv;->f:Z

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    if-eq v11, v6, :cond_8

    .line 327
    .line 328
    const/16 v11, 0x8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move/from16 v11, p1

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_9

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x10

    .line 340
    .line 341
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    long-to-int v12, v9

    .line 353
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    invoke-virtual {v11, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    iget-object v6, v14, Lxqv;->c:[B

    .line 375
    .line 376
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-wide v11, v14, Lxqv;->e:J

    .line 384
    .line 385
    sub-long/2addr v9, v11

    .line 386
    long-to-int v9, v9

    .line 387
    invoke-virtual {v5, v9}, Lxqr;->l(I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    array-length v10, v6

    .line 392
    array-length v11, v9

    .line 393
    add-int v12, v10, v11

    .line 394
    .line 395
    new-array v15, v12, [B

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v6, v7, v15, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v7, v15, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 405
    .line 406
    invoke-direct {v6, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 407
    .line 408
    .line 409
    new-instance v9, Lxqr;

    .line 410
    .line 411
    int-to-long v11, v12

    .line 412
    invoke-direct {v9, v6, v11, v12}, Lxqr;-><init>(Ljava/io/InputStream;J)V

    .line 413
    .line 414
    .line 415
    int-to-long v10, v10

    .line 416
    invoke-virtual {v9, v10, v11}, Lxqr;->k(J)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Lyyh;->aO(Lxqv;)Lxqs;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11, v9}, Lxqs;->e(Lxqr;)V

    .line 424
    .line 425
    .line 426
    move-object v6, v15

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x1

    .line 429
    const/4 v12, 0x1

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_d
    const-string v9, "mdat"

    .line 433
    .line 434
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_10

    .line 439
    .line 440
    if-eqz v13, :cond_e

    .line 441
    .line 442
    const/4 v1, 0x6

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    if-eqz v12, :cond_f

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    invoke-static {v14}, Lyyh;->aO(Lxqv;)Lxqs;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9, v5}, Lxqs;->e(Lxqr;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x1

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x1

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_10
    sget-object v9, Lxqz;->b:[Ljava/lang/String;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_9
    const/4 v7, 0x6

    .line 467
    if-ge v10, v7, :cond_14

    .line 468
    .line 469
    aget-object v7, v9, v10

    .line 470
    .line 471
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_13

    .line 476
    .line 477
    sget-object v7, Lxqz;->c:[Ljava/lang/String;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_a
    const/4 v10, 0x5

    .line 481
    if-ge v9, v10, :cond_12

    .line 482
    .line 483
    aget-object v10, v7, v9

    .line 484
    .line 485
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_11

    .line 490
    .line 491
    const/4 v1, 0x7

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    invoke-static {v14}, Lyyh;->aO(Lxqv;)Lxqs;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7, v5}, Lxqs;->e(Lxqr;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lxrc; {:try_start_2 .. :try_end_2} :catch_0

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x1

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_13
    const/16 v20, 0x5

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_14
    const/16 v20, 0x5

    .line 517
    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_15
    const/16 v20, 0x5

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :goto_b
    const/4 v12, 0x1

    .line 525
    :goto_c
    if-ne v1, v12, :cond_24

    .line 526
    .line 527
    const-wide/32 v7, 0x7fffffff

    .line 528
    .line 529
    .line 530
    cmp-long v1, v3, v7

    .line 531
    .line 532
    if-gtz v1, :cond_23

    .line 533
    .line 534
    const-string v1, "trak"

    .line 535
    .line 536
    invoke-virtual {v11, v1}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const-string v5, "co64"

    .line 549
    .line 550
    const-string v7, "stbl"

    .line 551
    .line 552
    const-string v8, "minf"

    .line 553
    .line 554
    const-string v9, "mdia"

    .line 555
    .line 556
    if-eqz v4, :cond_1a

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lxqs;

    .line 563
    .line 564
    invoke-virtual {v4, v9}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_16

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Lxqs;

    .line 583
    .line 584
    invoke-virtual {v9, v8}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_17

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lxqs;

    .line 603
    .line 604
    invoke-virtual {v10, v7}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_18

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    check-cast v12, Lxqs;

    .line 623
    .line 624
    invoke-virtual {v12, v5}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-nez v12, :cond_19

    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :cond_1a
    invoke-virtual {v11}, Lxqs;->b()J

    .line 637
    .line 638
    .line 639
    move-result-wide v25

    .line 640
    invoke-virtual/range {v18 .. v18}, Lxqs;->b()J

    .line 641
    .line 642
    .line 643
    move-result-wide v27

    .line 644
    array-length v3, v6

    .line 645
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v11, v1}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_22

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lxqs;

    .line 668
    .line 669
    invoke-virtual {v4, v9}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_21

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lxqs;

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_20

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Lxqs;

    .line 708
    .line 709
    invoke-virtual {v10, v7}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_1f

    .line 722
    .line 723
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Lxqs;

    .line 728
    .line 729
    const-string v12, "stco"

    .line 730
    .line 731
    invoke-virtual {v11, v12}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-eqz v13, :cond_1c

    .line 744
    .line 745
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    check-cast v13, Lxqs;

    .line 750
    .line 751
    check-cast v13, Lxqx;

    .line 752
    .line 753
    iget-wide v14, v13, Lxqx;->b:J

    .line 754
    .line 755
    long-to-int v14, v14

    .line 756
    iget-object v13, v13, Lxqx;->a:[J

    .line 757
    .line 758
    array-length v15, v3

    .line 759
    move-object/from16 v18, v6

    .line 760
    .line 761
    move-object/from16 v16, v7

    .line 762
    .line 763
    int-to-long v6, v15

    .line 764
    array-length v15, v13

    .line 765
    mul-int/lit8 v23, v15, 0x4

    .line 766
    .line 767
    move-object/from16 v24, v1

    .line 768
    .line 769
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v23, v4

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_12
    if-ge v4, v15, :cond_1b

    .line 777
    .line 778
    aget-wide v29, v13, v4

    .line 779
    .line 780
    add-long v29, v29, v6

    .line 781
    .line 782
    const-wide v31, 0xffffffffL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    move-wide/from16 v33, v6

    .line 788
    .line 789
    and-long v6, v29, v31

    .line 790
    .line 791
    long-to-int v6, v6

    .line 792
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    move-wide/from16 v6, v33

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    array-length v4, v1

    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-static {v1, v7, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v7, v16

    .line 810
    .line 811
    move-object/from16 v6, v18

    .line 812
    .line 813
    move-object/from16 v4, v23

    .line 814
    .line 815
    move-object/from16 v1, v24

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_1c
    move-object/from16 v24, v1

    .line 819
    .line 820
    move-object/from16 v23, v4

    .line 821
    .line 822
    move-object/from16 v18, v6

    .line 823
    .line 824
    move-object/from16 v16, v7

    .line 825
    .line 826
    invoke-virtual {v11, v5}, Lxqs;->d(Ljava/lang/String;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lxqs;

    .line 845
    .line 846
    check-cast v4, Lxqt;

    .line 847
    .line 848
    iget-wide v11, v4, Lxqt;->a:J

    .line 849
    .line 850
    long-to-int v6, v11

    .line 851
    iget-object v4, v4, Lxqt;->b:[J

    .line 852
    .line 853
    array-length v11, v3

    .line 854
    int-to-long v11, v11

    .line 855
    array-length v13, v4

    .line 856
    mul-int/lit8 v14, v13, 0x8

    .line 857
    .line 858
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    const/4 v15, 0x0

    .line 863
    :goto_14
    if-ge v15, v13, :cond_1d

    .line 864
    .line 865
    aget-wide v29, v4, v15

    .line 866
    .line 867
    move-object/from16 v19, v8

    .line 868
    .line 869
    add-long v7, v29, v11

    .line 870
    .line 871
    invoke-virtual {v14, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    move-object/from16 v8, v19

    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_1d
    move-object/from16 v19, v8

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    array-length v7, v4

    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-static {v4, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v8, v19

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_1e
    move-object/from16 v7, v16

    .line 894
    .line 895
    move-object/from16 v6, v18

    .line 896
    .line 897
    move-object/from16 v4, v23

    .line 898
    .line 899
    move-object/from16 v1, v24

    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_1f
    move-object/from16 v16, v7

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_20
    move-object/from16 v16, v7

    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_21
    move-object/from16 v16, v7

    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_22
    new-instance v23, Lbjhx;

    .line 916
    .line 917
    const/16 v24, 0x4

    .line 918
    .line 919
    move-object/from16 v29, v3

    .line 920
    .line 921
    invoke-direct/range {v23 .. v29}, Lbjhx;-><init>(IJJ[B)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_23
    :goto_15
    new-instance v8, Lbjhx;

    .line 926
    .line 927
    const-wide/16 v12, 0x0

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v9, 0x2

    .line 931
    const-wide/16 v10, 0x0

    .line 932
    .line 933
    invoke-direct/range {v8 .. v14}, Lbjhx;-><init>(IJJ[B)V

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_24
    const/4 v3, 0x4

    .line 938
    if-eq v1, v3, :cond_25

    .line 939
    .line 940
    const/4 v9, 0x7

    .line 941
    if-eq v1, v9, :cond_29

    .line 942
    .line 943
    const/16 v3, 0x8

    .line 944
    .line 945
    if-eq v1, v3, :cond_29

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_25
    new-instance v8, Lbjhx;

    .line 949
    .line 950
    const-wide/16 v12, 0x0

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v9, 0x1

    .line 954
    const-wide/16 v10, 0x0

    .line 955
    .line 956
    invoke-direct/range {v8 .. v14}, Lbjhx;-><init>(IJJ[B)V

    .line 957
    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :catch_0
    const/16 v20, 0x5

    .line 961
    .line 962
    :goto_16
    new-instance v9, Lbjhx;

    .line 963
    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    const/4 v10, 0x3

    .line 968
    const-wide/16 v11, 0x0

    .line 969
    .line 970
    invoke-direct/range {v9 .. v15}, Lbjhx;-><init>(IJJ[B)V

    .line 971
    .line 972
    .line 973
    move-object v8, v9

    .line 974
    goto :goto_1a

    .line 975
    :cond_26
    const/16 v20, 0x5

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :cond_27
    const/16 v20, 0x5

    .line 981
    .line 982
    add-int/lit8 v15, v15, 0x1

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    const/4 v10, 0x1

    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_28
    const/16 v20, 0x5

    .line 989
    .line 990
    :cond_29
    new-instance v23, Lbjhx;

    .line 991
    .line 992
    const-wide/16 v27, 0x0

    .line 993
    .line 994
    const/16 v29, 0x0

    .line 995
    .line 996
    const/16 v24, 0x2

    .line 997
    .line 998
    const-wide/16 v25, 0x0

    .line 999
    .line 1000
    invoke-direct/range {v23 .. v29}, Lbjhx;-><init>(IJJ[B)V

    .line 1001
    .line 1002
    .line 1003
    :goto_17
    move-object/from16 v8, v23

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :catch_1
    :cond_2a
    :goto_18
    const/16 v20, 0x5

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :catch_2
    const/16 p1, 0x10

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :goto_19
    new-instance v8, Lbjhx;

    .line 1013
    .line 1014
    const-wide/16 v12, 0x0

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const-wide/16 v10, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v8 .. v14}, Lbjhx;-><init>(IJJ[B)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1a
    iget v1, v8, Lbjhx;->c:I

    .line 1024
    .line 1025
    const/4 v3, 0x2

    .line 1026
    if-eqz v1, :cond_2d

    .line 1027
    .line 1028
    const/4 v4, 0x3

    .line 1029
    const/4 v12, 0x1

    .line 1030
    if-eq v1, v12, :cond_2e

    .line 1031
    .line 1032
    if-eq v1, v3, :cond_2c

    .line 1033
    .line 1034
    if-eq v1, v4, :cond_2b

    .line 1035
    .line 1036
    const/4 v4, 0x6

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_2b
    move/from16 v4, v20

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_2c
    const/4 v4, 0x4

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_2d
    move v4, v3

    .line 1044
    :cond_2e
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 1045
    .line 1046
    const/4 v5, 0x4

    .line 1047
    if-ne v1, v5, :cond_2f

    .line 1048
    .line 1049
    iget-object v1, v2, Lapey;->as:Ljava/lang/String;

    .line 1050
    .line 1051
    new-instance v2, Ljava/io/File;

    .line 1052
    .line 1053
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v2, "newMoovBox.dat"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v2, Ljava/io/File;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Lbjhx;->c()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v5, v2}, Lasar;->e([BLjava/io/File;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, Laper;->a:Laper;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1100
    .line 1101
    check-cast v5, Laper;

    .line 1102
    .line 1103
    iput v4, v5, Laper;->c:I

    .line 1104
    .line 1105
    iget v4, v5, Laper;->b:I

    .line 1106
    .line 1107
    const/16 v21, 0x1

    .line 1108
    .line 1109
    or-int/lit8 v4, v4, 0x1

    .line 1110
    .line 1111
    iput v4, v5, Laper;->b:I

    .line 1112
    .line 1113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1117
    .line 1118
    check-cast v4, Laper;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget v5, v4, Laper;->b:I

    .line 1124
    .line 1125
    or-int/2addr v5, v3

    .line 1126
    iput v5, v4, Laper;->b:I

    .line 1127
    .line 1128
    iput-object v1, v4, Laper;->d:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Lbjhx;->a()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 1138
    .line 1139
    check-cast v1, Laper;

    .line 1140
    .line 1141
    iget v6, v1, Laper;->b:I

    .line 1142
    .line 1143
    const/16 v17, 0x4

    .line 1144
    .line 1145
    or-int/lit8 v6, v6, 0x4

    .line 1146
    .line 1147
    iput v6, v1, Laper;->b:I

    .line 1148
    .line 1149
    iput-wide v4, v1, Laper;->e:J

    .line 1150
    .line 1151
    invoke-virtual {v8}, Lbjhx;->c()[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    array-length v1, v1

    .line 1156
    int-to-long v4, v1

    .line 1157
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 1161
    .line 1162
    check-cast v1, Laper;

    .line 1163
    .line 1164
    iget v6, v1, Laper;->b:I

    .line 1165
    .line 1166
    const/16 v7, 0x8

    .line 1167
    .line 1168
    or-int/2addr v6, v7

    .line 1169
    iput v6, v1, Laper;->b:I

    .line 1170
    .line 1171
    iput-wide v4, v1, Laper;->f:J

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lbjhx;->b()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 1181
    .line 1182
    check-cast v1, Laper;

    .line 1183
    .line 1184
    iget v6, v1, Laper;->b:I

    .line 1185
    .line 1186
    or-int/lit8 v6, v6, 0x10

    .line 1187
    .line 1188
    iput v6, v1, Laper;->b:I

    .line 1189
    .line 1190
    iput-wide v4, v1, Laper;->g:J

    .line 1191
    .line 1192
    invoke-virtual {v8}, Lbjhx;->c()[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    array-length v1, v1

    .line 1197
    int-to-long v4, v1

    .line 1198
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 1202
    .line 1203
    check-cast v1, Laper;

    .line 1204
    .line 1205
    iget v6, v1, Laper;->b:I

    .line 1206
    .line 1207
    or-int/lit8 v6, v6, 0x20

    .line 1208
    .line 1209
    iput v6, v1, Laper;->b:I

    .line 1210
    .line 1211
    iput-wide v4, v1, Laper;->h:J

    .line 1212
    .line 1213
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Laper;

    .line 1218
    .line 1219
    iget-object v2, v0, Lapgs;->i:Lathz;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lathz;->t()Lapev;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v4, Lapgr;

    .line 1226
    .line 1227
    invoke-direct {v4, v1, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v12, 0x1

    .line 1231
    invoke-virtual {v0, v2, v12, v4}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    return-object v1

    .line 1240
    :cond_2f
    const/4 v12, 0x1

    .line 1241
    sget-object v1, Laper;->a:Laper;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1251
    .line 1252
    check-cast v2, Laper;

    .line 1253
    .line 1254
    iput v4, v2, Laper;->c:I

    .line 1255
    .line 1256
    iget v3, v2, Laper;->b:I

    .line 1257
    .line 1258
    or-int/2addr v3, v12

    .line 1259
    iput v3, v2, Laper;->b:I

    .line 1260
    .line 1261
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Laper;

    .line 1266
    .line 1267
    iget-object v2, v0, Lapgs;->i:Lathz;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lathz;->t()Lapev;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v3, Lapgr;

    .line 1274
    .line 1275
    const/4 v7, 0x0

    .line 1276
    invoke-direct {v3, v1, v7}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v2, v12, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :cond_30
    :goto_1c
    move v7, v9

    .line 1289
    move v12, v10

    .line 1290
    sget-object v1, Laper;->a:Laper;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1300
    .line 1301
    check-cast v2, Laper;

    .line 1302
    .line 1303
    iput v7, v2, Laper;->c:I

    .line 1304
    .line 1305
    iget v3, v2, Laper;->b:I

    .line 1306
    .line 1307
    or-int/2addr v3, v12

    .line 1308
    iput v3, v2, Laper;->b:I

    .line 1309
    .line 1310
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Laper;

    .line 1315
    .line 1316
    iget-object v2, v0, Lapgs;->i:Lathz;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lathz;->t()Lapev;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    new-instance v3, Lapgr;

    .line 1323
    .line 1324
    invoke-direct {v3, v1, v12}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v12, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    return-object v1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileAnalysisTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    iget p1, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final s(JLapey;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lapgs;->e:Lpel;

    .line 4
    .line 5
    iget-object v1, p3, Lapey;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p3, Lapey;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p3, Lapey;->D:Laper;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Laper;->a:Laper;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Laper;->c:I

    .line 16
    .line 17
    invoke-static {p3}, La;->dk(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    move p3, v3

    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lbflj;->a:Lbflj;

    .line 38
    .line 39
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1}, Lpel;->aa(Ljava/lang/String;)Lbfli;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v5, Lbflj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, Lbflj;->c:Lbfli;

    .line 58
    .line 59
    iget v1, v5, Lbflj;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    iput v1, v5, Lbflj;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbflj;

    .line 70
    .line 71
    iget v5, v1, Lbflj;->b:I

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    or-int/2addr v5, v6

    .line 75
    iput v5, v1, Lbflj;->b:I

    .line 76
    .line 77
    iput-wide p1, v1, Lbflj;->e:J

    .line 78
    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    const/4 p2, 0x2

    .line 83
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, p2, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-eq p3, p1, :cond_5

    .line 89
    .line 90
    if-eq p3, v6, :cond_4

    .line 91
    .line 92
    if-eq p3, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v3, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v3, 0x6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v3, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v3, p1

    .line 105
    :goto_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbflj;

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    iput v3, p1, Lbflj;->d:I

    .line 115
    .line 116
    iget p3, p1, Lbflj;->b:I

    .line 117
    .line 118
    or-int/2addr p2, p3

    .line 119
    iput p2, p1, Lbflj;->b:I

    .line 120
    .line 121
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbflj;

    .line 126
    .line 127
    sget-object p2, Layml;->a:Layml;

    .line 128
    .line 129
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Laymj;

    .line 134
    .line 135
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 139
    .line 140
    check-cast p3, Layml;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 p1, 0x26

    .line 148
    .line 149
    iput p1, p3, Layml;->c:I

    .line 150
    .line 151
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Layml;

    .line 156
    .line 157
    invoke-virtual {v0, v2, p1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method
