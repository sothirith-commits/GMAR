.class public final Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:J

.field public static final b:Laoox;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Ljava/util/Set;

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field private O:Ldaj;

.field private P:Laoow;

.field private Q:Ljava/lang/Integer;

.field private R:Ljava/util/Map;

.field public final c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field public final d:Lbrjv;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:Lbtip;

.field public final l:Laook;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Laolo;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x35a4e9000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Laoox;->a:J

    .line 9
    .line 10
    new-instance v0, Laoov;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbrjv;->a:Lbrjv;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laoov;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laoov;->a()Laoox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laoox;->b:Laoox;

    .line 26
    .line 27
    new-instance v0, Laoou;

    .line 28
    .line 29
    invoke-direct {v0}, Laoou;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laoox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;[BLbwgv;JJLaook;Ljava/lang/String;IZZLaolo;ZZ)V
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-object v6, v0, Laoox;->Q:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Laoox;->d:Lbrjv;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    iput-object v6, v0, Laoox;->e:[B

    .line 32
    .line 33
    iget-object v6, v2, Lbrjv;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v0, Laoox;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 v6, p5

    .line 38
    .line 39
    iput-wide v6, v0, Laoox;->h:J

    .line 40
    .line 41
    move-wide/from16 v6, p7

    .line 42
    .line 43
    iput-wide v6, v0, Laoox;->i:J

    .line 44
    .line 45
    iget v6, v2, Lbrjv;->l:I

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    :cond_0
    iput v6, v0, Laoox;->j:I

    .line 51
    .line 52
    iget v6, v2, Lbrjv;->k:I

    .line 53
    .line 54
    invoke-static {v6}, Lbtip;->a(I)Lbtip;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lbtip;->a:Lbtip;

    .line 61
    .line 62
    :cond_1
    iput-object v6, v0, Laoox;->k:Lbtip;

    .line 63
    .line 64
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object/from16 v6, p9

    .line 68
    .line 69
    iput-object v6, v0, Laoox;->l:Laook;

    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p10

    .line 75
    .line 76
    iput-object v6, v0, Laoox;->m:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v6, p11

    .line 79
    .line 80
    iput v6, v0, Laoox;->n:I

    .line 81
    .line 82
    iput-boolean v4, v0, Laoox;->o:Z

    .line 83
    .line 84
    move/from16 v6, p13

    .line 85
    .line 86
    iput-boolean v6, v0, Laoox;->p:Z

    .line 87
    .line 88
    iput-object v5, v0, Laoox;->q:Laolo;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide v12, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const-wide p5, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lbpsp;

    .line 129
    .line 130
    new-instance v15, Laols;

    .line 131
    .line 132
    iget-object v7, v0, Laoox;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v15, v14, v7, v4, v5}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-wide v14, v15, Laols;->d:J

    .line 144
    .line 145
    cmp-long v7, v14, v10

    .line 146
    .line 147
    if-lez v7, :cond_2

    .line 148
    .line 149
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    cmp-long v7, v12, p5

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-wide v12, v2, Lbrjv;->e:J

    .line 162
    .line 163
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    :goto_1
    iput-wide v12, v0, Laoox;->g:J

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 p1, v1

    .line 196
    .line 197
    move-object/from16 p5, v8

    .line 198
    .line 199
    move/from16 p2, v10

    .line 200
    .line 201
    move/from16 p6, p2

    .line 202
    .line 203
    move/from16 p7, p6

    .line 204
    .line 205
    move/from16 v8, p7

    .line 206
    .line 207
    move v11, v8

    .line 208
    move v12, v11

    .line 209
    move v13, v12

    .line 210
    move v14, v13

    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    move/from16 v18, v17

    .line 216
    .line 217
    move/from16 v19, v18

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    const/4 v15, 0x3

    .line 221
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_1a

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    move/from16 p8, v14

    .line 232
    .line 233
    move-object/from16 v14, v20

    .line 234
    .line 235
    check-cast v14, Lbpsp;

    .line 236
    .line 237
    move/from16 p9, v13

    .line 238
    .line 239
    new-instance v13, Laols;

    .line 240
    .line 241
    move/from16 p10, v10

    .line 242
    .line 243
    iget-object v10, v0, Laoox;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v13, v14, v10, v4, v5}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Laols;->H()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {v13}, Laols;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_3
    if-nez p10, :cond_7

    .line 274
    .line 275
    invoke-virtual {v13}, Laols;->Q()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    move/from16 v20, v15

    .line 282
    .line 283
    const/4 v14, 0x3

    .line 284
    move v15, v12

    .line 285
    move v12, v11

    .line 286
    const/4 v11, 0x1

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_7
    if-nez v11, :cond_8

    .line 290
    .line 291
    invoke-virtual {v13}, Laols;->K()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_8

    .line 296
    .line 297
    move/from16 v11, p10

    .line 298
    .line 299
    move/from16 v20, v15

    .line 300
    .line 301
    const/4 v14, 0x3

    .line 302
    move v15, v12

    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_8
    if-nez v12, :cond_9

    .line 306
    .line 307
    invoke-virtual {v13}, Laols;->ad()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_9

    .line 312
    .line 313
    move v12, v11

    .line 314
    move/from16 v20, v15

    .line 315
    .line 316
    const/4 v14, 0x3

    .line 317
    const/4 v15, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    const/4 v14, 0x3

    .line 320
    if-ne v1, v14, :cond_d

    .line 321
    .line 322
    iget-boolean v1, v13, Laols;->h:Z

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    iget v1, v13, Laols;->i:I

    .line 327
    .line 328
    const/16 v14, 0xb

    .line 329
    .line 330
    if-ne v1, v14, :cond_b

    .line 331
    .line 332
    invoke-virtual {v13}, Laols;->R()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-static {}, Laons;->C()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v13}, Laols;->e()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    :cond_b
    const/4 v1, 0x3

    .line 358
    const/4 v14, 0x3

    .line 359
    goto :goto_5

    .line 360
    :cond_c
    :goto_4
    invoke-virtual {v13}, Laols;->ak()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move/from16 v20, v15

    .line 365
    .line 366
    const/4 v14, 0x3

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    :goto_5
    if-ne v15, v14, :cond_f

    .line 369
    .line 370
    invoke-virtual {v13}, Laols;->L()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_e

    .line 375
    .line 376
    invoke-virtual {v13}, Laols;->ak()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move v15, v12

    .line 382
    move/from16 v20, v14

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    :goto_6
    move/from16 v20, v15

    .line 386
    .line 387
    :goto_7
    move v15, v12

    .line 388
    :goto_8
    move v12, v11

    .line 389
    :goto_9
    move/from16 v11, p10

    .line 390
    .line 391
    :goto_a
    invoke-virtual {v13}, Laols;->aa()Z

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    if-eqz v21, :cond_10

    .line 396
    .line 397
    move/from16 v10, p2

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    invoke-virtual {v13}, Laols;->V()Z

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    if-eqz v21, :cond_11

    .line 406
    .line 407
    move/from16 v14, p6

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    iget-boolean v10, v13, Laols;->h:Z

    .line 412
    .line 413
    if-eqz v10, :cond_12

    .line 414
    .line 415
    iget v10, v13, Laols;->i:I

    .line 416
    .line 417
    const/4 v14, 0x6

    .line 418
    if-ne v10, v14, :cond_13

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_12
    invoke-static {}, Laons;->q()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v13}, Laols;->e()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    :goto_b
    move/from16 v10, p2

    .line 440
    .line 441
    move/from16 v14, p6

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    invoke-virtual {v13}, Laols;->F()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_14

    .line 451
    .line 452
    move/from16 v10, p2

    .line 453
    .line 454
    move/from16 v14, p6

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    invoke-virtual {v13}, Laols;->af()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_15

    .line 464
    .line 465
    move/from16 v10, p2

    .line 466
    .line 467
    move/from16 v14, p6

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    move/from16 v10, p2

    .line 473
    .line 474
    move/from16 v14, p6

    .line 475
    .line 476
    :goto_c
    if-nez v8, :cond_16

    .line 477
    .line 478
    invoke-virtual {v13}, Laols;->ae()Z

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    if-eqz v22, :cond_16

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    :cond_16
    invoke-virtual {v13}, Laols;->W()Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    or-int v22, v22, p9

    .line 490
    .line 491
    if-nez p8, :cond_17

    .line 492
    .line 493
    invoke-virtual {v13}, Laols;->R()Z

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    if-eqz v23, :cond_17

    .line 498
    .line 499
    const/16 v23, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    move/from16 v23, p8

    .line 503
    .line 504
    :goto_d
    if-nez p7, :cond_18

    .line 505
    .line 506
    invoke-virtual {v13}, Laols;->P()Z

    .line 507
    .line 508
    .line 509
    move-result v24

    .line 510
    if-eqz v24, :cond_18

    .line 511
    .line 512
    const/16 v24, 0x1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    move/from16 v24, p7

    .line 516
    .line 517
    :goto_e
    if-nez v19, :cond_19

    .line 518
    .line 519
    invoke-virtual {v13}, Laols;->O()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_19

    .line 524
    .line 525
    move/from16 p2, v10

    .line 526
    .line 527
    move v10, v11

    .line 528
    move v11, v12

    .line 529
    move/from16 p6, v14

    .line 530
    .line 531
    move v12, v15

    .line 532
    move/from16 v15, v20

    .line 533
    .line 534
    move/from16 v13, v22

    .line 535
    .line 536
    move/from16 v14, v23

    .line 537
    .line 538
    move/from16 p7, v24

    .line 539
    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_19
    move/from16 p2, v10

    .line 545
    .line 546
    move v10, v11

    .line 547
    move v11, v12

    .line 548
    move/from16 p6, v14

    .line 549
    .line 550
    move v12, v15

    .line 551
    move/from16 v15, v20

    .line 552
    .line 553
    move/from16 v13, v22

    .line 554
    .line 555
    move/from16 v14, v23

    .line 556
    .line 557
    move/from16 p7, v24

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1a
    move/from16 p10, v10

    .line 562
    .line 563
    move/from16 p9, v13

    .line 564
    .line 565
    move/from16 p8, v14

    .line 566
    .line 567
    new-instance v10, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    iget-object v13, v3, Lbwgv;->b:Lbkok;

    .line 575
    .line 576
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_1b

    .line 581
    .line 582
    iget-object v3, v3, Lbwgv;->b:Lbkok;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_1b

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Lbpsp;

    .line 599
    .line 600
    new-instance v14, Laols;

    .line 601
    .line 602
    move-object/from16 p3, v2

    .line 603
    .line 604
    iget-object v2, v0, Laoox;->f:Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v14, v13, v2, v4, v5}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p3

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1b
    move-object/from16 p3, v2

    .line 616
    .line 617
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v0, Laoox;->r:Ljava/util/List;

    .line 622
    .line 623
    invoke-static/range {p5 .. p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, Laoox;->s:Ljava/util/List;

    .line 628
    .line 629
    invoke-static/range {p3 .. p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v0, Laoox;->t:Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v0, Laoox;->u:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v0, Laoox;->v:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v0, Laoox;->w:Ljava/util/List;

    .line 652
    .line 653
    iput-boolean v8, v0, Laoox;->A:Z

    .line 654
    .line 655
    iput v1, v0, Laoox;->M:I

    .line 656
    .line 657
    iput v15, v0, Laoox;->N:I

    .line 658
    .line 659
    iput-boolean v11, v0, Laoox;->x:Z

    .line 660
    .line 661
    iput-boolean v12, v0, Laoox;->y:Z

    .line 662
    .line 663
    move/from16 v11, p10

    .line 664
    .line 665
    iput-boolean v11, v0, Laoox;->z:Z

    .line 666
    .line 667
    move/from16 v10, p9

    .line 668
    .line 669
    iput-boolean v10, v0, Laoox;->B:Z

    .line 670
    .line 671
    move/from16 v10, p8

    .line 672
    .line 673
    iput-boolean v10, v0, Laoox;->C:Z

    .line 674
    .line 675
    move/from16 v10, p7

    .line 676
    .line 677
    iput-boolean v10, v0, Laoox;->D:Z

    .line 678
    .line 679
    move/from16 v14, p6

    .line 680
    .line 681
    iput-boolean v14, v0, Laoox;->E:Z

    .line 682
    .line 683
    move/from16 v10, p2

    .line 684
    .line 685
    iput-boolean v10, v0, Laoox;->F:Z

    .line 686
    .line 687
    move/from16 v10, v16

    .line 688
    .line 689
    iput-boolean v10, v0, Laoox;->G:Z

    .line 690
    .line 691
    move/from16 v10, v17

    .line 692
    .line 693
    iput-boolean v10, v0, Laoox;->H:Z

    .line 694
    .line 695
    move/from16 v10, v18

    .line 696
    .line 697
    iput-boolean v10, v0, Laoox;->I:Z

    .line 698
    .line 699
    move/from16 v1, p15

    .line 700
    .line 701
    iput-boolean v1, v0, Laoox;->K:Z

    .line 702
    .line 703
    move/from16 v1, p16

    .line 704
    .line 705
    iput-boolean v1, v0, Laoox;->L:Z

    .line 706
    .line 707
    return-void
.end method

.method private static final G(Laols;)Laoow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laols;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Laoow;->b:Laoow;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laols;->al()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Laoow;->c:Laoow;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Laols;->al()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Laoow;->f:Laoow;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Laols;->al()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Laols;->am()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Laols;->am()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    sget-object p0, Laoow;->d:Laoow;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Laoow;->a:Laoow;

    .line 54
    .line 55
    return-object p0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laols;

    .line 21
    .line 22
    invoke-virtual {v1}, Laols;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static y(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Laooi;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laooi;->L()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbpsp;

    .line 24
    .line 25
    iget-object p0, p0, Lbpsp;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "maxdsq"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long p0, p0, v2

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laoox;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laols;

    .line 19
    .line 20
    invoke-virtual {v2}, Laols;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Laols;->b:Lbpsp;

    .line 27
    .line 28
    iget-object v2, v2, Lbpsp;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "/pudl"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    return v3
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laoox;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laols;

    .line 19
    .line 20
    invoke-virtual {v2}, Laols;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v4, Laolp;->b:Laolp;

    .line 25
    .line 26
    iget v4, v4, Laolp;->eg:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v3
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoox;->f()Laoow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoow;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized a(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->Q:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laoox;->Q:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Laoox;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laols;

    .line 37
    .line 38
    invoke-virtual {v2}, Laols;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v3, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Laoox;->Q:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Laols;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Laoox;->Q:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Laoox;->Q:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laoox;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laols;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laols;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ldaj;
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Laoox;->O:Ldaj;

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laoox;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laols;

    .line 37
    .line 38
    invoke-virtual {v3}, Laols;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Laols;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Laols;->n(Ljava/lang/String;)Ldas;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Laols;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Laols;->n(Ljava/lang/String;)Ldas;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v3, Ldah;

    .line 85
    .line 86
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct/range {v3 .. v10}, Ldah;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v8, Ldah;

    .line 108
    .line 109
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    .line 113
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    const-wide/16 v9, -0x1

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    invoke-direct/range {v8 .. v15}, Ldah;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-wide v2, v1, Laoox;->g:J

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    cmp-long v4, v2, v4

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_1
    move-wide v8, v2

    .line 139
    new-instance v10, Ldaj;

    .line 140
    .line 141
    new-instance v2, Ldao;

    .line 142
    .line 143
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    invoke-direct/range {v2 .. v7}, Ldao;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-wide v7, v8

    .line 163
    move-object v4, v10

    .line 164
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-wide v12, v9

    .line 178
    move-wide v14, v9

    .line 179
    move-wide/from16 v16, v9

    .line 180
    .line 181
    move-wide/from16 v18, v9

    .line 182
    .line 183
    invoke-direct/range {v4 .. v24}, Ldaj;-><init>(JJJZJJJJLdap;Ldbd;Ldba;Landroid/net/Uri;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v1, Laoox;->O:Ldaj;

    .line 187
    .line 188
    :cond_6
    iget-object v0, v1, Laoox;->O:Ldaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)Laols;
    .locals 3

    .line 1
    iget-object v0, p0, Laoox;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laols;

    .line 18
    .line 19
    invoke-virtual {v1}, Laols;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laoox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laoox;

    .line 11
    .line 12
    iget-wide v3, p0, Laoox;->g:J

    .line 13
    .line 14
    iget-wide v5, p1, Laoox;->g:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Laoox;->h:J

    .line 21
    .line 22
    iget-wide v5, p1, Laoox;->h:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laoox;->e:[B

    .line 29
    .line 30
    iget-object v3, p1, Laoox;->e:[B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laoox;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Laoox;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 49
    .line 50
    iget-object v3, p1, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Laoox;->j:I

    .line 59
    .line 60
    iget v3, p1, Laoox;->j:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Laoox;->l:Laook;

    .line 65
    .line 66
    iget-object v3, p1, Laoox;->l:Laook;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Laoox;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Laoox;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Laoox;->n:I

    .line 85
    .line 86
    iget v3, p1, Laoox;->n:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Laoox;->o:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Laoox;->o:Z

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Laoox;->p:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Laoox;->p:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Laoox;->K:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Laoox;->K:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Laoox;->L:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Laoox;->L:Z

    .line 111
    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final declared-synchronized f()Laoow;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->P:Laoow;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Laoox;->l:Laook;

    .line 7
    .line 8
    iget v0, v0, Laook;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoow;->d:Laoow;

    .line 14
    .line 15
    iput-object v0, p0, Laoox;->P:Laoow;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laoox;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laols;

    .line 35
    .line 36
    invoke-static {v1}, Laoox;->G(Laols;)Laoow;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Laoow;->a:Laoow;

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Laoox;->G(Laols;)Laoow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laoox;->P:Laoow;

    .line 49
    .line 50
    sget-object v2, Laoow;->d:Laoow;

    .line 51
    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Laols;->am()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laols;->aj()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Laoox;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laols;

    .line 78
    .line 79
    invoke-static {v1}, Laoox;->G(Laols;)Laoow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Laoow;->a:Laoow;

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Laoox;->G(Laols;)Laoow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laoox;->P:Laoow;

    .line 92
    .line 93
    sget-object v2, Laoow;->d:Laoow;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Laols;->am()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laols;->aj()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v0, Laoow;->a:Laoow;

    .line 105
    .line 106
    iput-object v0, p0, Laoox;->P:Laoow;

    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object v0, p0, Laoox;->P:Laoow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final g(Lbhgx;)Laoox;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoox;->K:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Laoox;->L:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Laoox;->h(Lbhgx;ZZ)Laoox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lbhgx;ZZ)Laoox;
    .locals 4

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbzlv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbzlv;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbpsp;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbzlv;->b(Lbpsp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Laoox;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Laoox;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    iget-object v1, p0, Laoox;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laoox;->e:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Laoox;->g:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Laoox;->h:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Laoox;->j:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Laoox;->l:Laook;

    .line 34
    .line 35
    iget-object v7, p0, Laoox;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, p0, Laoox;->n:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, p0, Laoox;->o:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-boolean v10, p0, Laoox;->p:Z

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v11, p0, Laoox;->K:Z

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-boolean v12, p0, Laoox;->L:Z

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    new-array v13, v13, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v0, v13, v14

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v13, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v13, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v3, v13, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v4, v13, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v5, v13, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v6, v13, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v7, v13, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v8, v13, v0

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object v9, v13, v0

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    aput-object v10, v13, v0

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    aput-object v11, v13, v0

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    aput-object v12, v13, v0

    .line 114
    .line 115
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final i(Laooi;)Laoox;
    .locals 4

    .line 1
    new-instance v0, Laoov;

    .line 2
    .line 3
    iget-object v1, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbzlv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbzlv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 29
    .line 30
    iget-object v2, p0, Laoox;->d:Lbrjv;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Laoov;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Laoox;->h:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Laoov;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, Laoox;->l:Laook;

    .line 44
    .line 45
    iput-object v1, v0, Laoov;->i:Laook;

    .line 46
    .line 47
    iget-object v1, p0, Laoox;->m:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Laoov;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Laoov;->g:Laooi;

    .line 52
    .line 53
    iget-boolean p1, p0, Laoox;->p:Z

    .line 54
    .line 55
    iput-boolean p1, v0, Laoov;->j:Z

    .line 56
    .line 57
    iget-object p1, p0, Laoox;->q:Laolo;

    .line 58
    .line 59
    iput-object p1, v0, Laoov;->k:Laolo;

    .line 60
    .line 61
    iget-boolean p1, p0, Laoox;->K:Z

    .line 62
    .line 63
    iput-boolean p1, v0, Laoov;->m:Z

    .line 64
    .line 65
    iget-boolean p1, p0, Laoox;->L:Z

    .line 66
    .line 67
    iput-boolean p1, v0, Laoov;->n:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Laoov;->a()Laoox;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final j()Laoox;
    .locals 3

    .line 1
    new-instance v0, Laooq;

    .line 2
    .line 3
    invoke-direct {v0}, Laooq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Laoox;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laoox;->h(Lbhgx;ZZ)Laoox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Laoox;
    .locals 3

    .line 1
    new-instance v0, Laooo;

    .line 2
    .line 3
    invoke-direct {v0}, Laooo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laoox;->K:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laoox;->h(Lbhgx;ZZ)Laoox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Laoox;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v6, v0, Laoox;->h:J

    .line 4
    .line 5
    iget-wide v8, v0, Laoox;->i:J

    .line 6
    .line 7
    iget-object v10, v0, Laoox;->l:Laook;

    .line 8
    .line 9
    iget-object v11, v0, Laoox;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget v12, v0, Laoox;->n:I

    .line 12
    .line 13
    iget-boolean v13, v0, Laoox;->o:Z

    .line 14
    .line 15
    iget-boolean v14, v0, Laoox;->p:Z

    .line 16
    .line 17
    iget-object v15, v0, Laoox;->q:Laolo;

    .line 18
    .line 19
    iget-object v3, v0, Laoox;->d:Lbrjv;

    .line 20
    .line 21
    iget-object v4, v0, Laoox;->e:[B

    .line 22
    .line 23
    new-instance v1, Laoox;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move/from16 v16, p2

    .line 29
    .line 30
    move/from16 v17, p3

    .line 31
    .line 32
    invoke-direct/range {v1 .. v17}, Laoox;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;[BLbwgv;JJLaook;Ljava/lang/String;IZZLaolo;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final m()Lbhnq;
    .locals 3

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    new-instance v1, Lbkod;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:Lbkob;

    .line 6
    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lbkoc;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laoor;

    .line 17
    .line 18
    invoke-direct {v1}, Laoor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbhnq;

    .line 34
    .line 35
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->R:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoox;->R:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Laoox;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laols;

    .line 30
    .line 31
    iget-object v2, p0, Laoox;->R:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, v1, Laols;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Laoox;->R:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Laons;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Laoox;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoox;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laols;

    .line 18
    .line 19
    invoke-virtual {v1}, Laols;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laoox;->l:Laook;

    .line 2
    .line 3
    iget-object v1, p0, Laoox;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Laoox;->p(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "VideoStreamingData(itags="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " videoDurationMillis="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Laoox;->g:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " expirationInElapsedTimeMillis="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Laoox;->h:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " liveChunkReadahead="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Laoox;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " playerThreedRenderer="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " innertubeDrmSessionId="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laoox;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " playbackType="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Laoox;->n:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " useAverageBitrate="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Laoox;->o:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " canStartUsingOfflineStream="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Laoox;->p:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " disableAv1="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Laoox;->K:Z

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " disableHfr="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Laoox;->L:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoox;->e(I)Laols;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Laoox;->h:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoox;->e:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laoox;->l:Laook;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laook;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laoox;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Laoox;->g:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Laoox;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Laoox;->i:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Laoox;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laoox;->k:Lbtip;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laoox;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Laoox;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Laoox;->o:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laoox;->d:Lbrjv;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Laoox;->p:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Laoox;->K:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Laoox;->L:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Laoox;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
