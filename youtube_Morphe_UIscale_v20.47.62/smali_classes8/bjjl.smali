.class public final Lbjjl;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field a:Lful;

.field b:Lfvr;

.field c:[Ljava/lang/ref/SoftReference;

.field d:[I

.field e:[J

.field f:[J

.field g:[[J

.field h:Lfve;

.field i:I


# direct methods
.method public constructor <init>(JLful;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lbjjl;->b:Lfvr;

    .line 12
    .line 13
    iput-object v4, v0, Lbjjl;->c:[Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v0, Lbjjl;->i:I

    .line 17
    .line 18
    iput-object v3, v0, Lbjjl;->a:Lful;

    .line 19
    .line 20
    const-class v6, Lfuy;

    .line 21
    .line 22
    invoke-interface {v3, v6}, Lful;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfuy;

    .line 31
    .line 32
    const-class v6, Lfvr;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lfvr;

    .line 53
    .line 54
    invoke-virtual {v6}, Lfvr;->n()Lfvs;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Lfvs;->c:J

    .line 59
    .line 60
    cmp-long v7, v7, v1

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    iput-object v6, v0, Lbjjl;->b:Lfvr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v0, Lbjjl;->b:Lfvr;

    .line 68
    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    invoke-virtual {v3}, Lfvr;->m()Lfvf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    iget-object v3, v0, Lbjjl;->b:Lfvr;

    .line 78
    .line 79
    invoke-virtual {v3}, Lfvr;->m()Lfvf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lfvf;->l()Lfui;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    iget-object v1, v0, Lbjjl;->b:Lfvr;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfvr;->m()Lfvf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lfvf;->l()Lfui;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lfui;->k()[J

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lbjjl;->e:[J

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    new-array v2, v1, [J

    .line 107
    .line 108
    iput-object v2, v0, Lbjjl;->f:[J

    .line 109
    .line 110
    const-class v2, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    iput-object v1, v0, Lbjjl;->c:[Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    iget-object v1, v0, Lbjjl;->e:[J

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    new-array v1, v1, [[J

    .line 124
    .line 125
    iput-object v1, v0, Lbjjl;->g:[[J

    .line 126
    .line 127
    iget-object v1, v0, Lbjjl;->b:Lfvr;

    .line 128
    .line 129
    invoke-virtual {v1}, Lfvr;->m()Lfvf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lfvf;->p()Lfve;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lbjjl;->h:Lfve;

    .line 138
    .line 139
    iget-object v1, v0, Lbjjl;->b:Lfvr;

    .line 140
    .line 141
    invoke-virtual {v1}, Lfvr;->m()Lfvf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v1, Lfvf;->a:Lfvh;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v1}, Lbjix;->i()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lfug;

    .line 170
    .line 171
    instance-of v6, v3, Lfvh;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    check-cast v3, Lfvh;

    .line 176
    .line 177
    iput-object v3, v1, Lfvf;->a:Lfvh;

    .line 178
    .line 179
    iget-object v4, v1, Lfvf;->a:Lfvh;

    .line 180
    .line 181
    :cond_4
    :goto_1
    iget-object v1, v4, Lfvh;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-array v2, v2, [Lfvg;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, [Lfvg;

    .line 195
    .line 196
    aget-object v1, v3, v5

    .line 197
    .line 198
    iget-wide v6, v1, Lfvg;->a:J

    .line 199
    .line 200
    iget-wide v1, v1, Lfvg;->b:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Lbjjl;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move v2, v5

    .line 211
    move v10, v2

    .line 212
    const/4 v9, 0x1

    .line 213
    const/4 v11, 0x1

    .line 214
    :goto_2
    add-int/lit8 v12, v2, 0x1

    .line 215
    .line 216
    int-to-long v13, v12

    .line 217
    cmp-long v13, v13, v6

    .line 218
    .line 219
    const/4 v15, -0x1

    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    array-length v6, v3

    .line 223
    if-le v6, v9, :cond_5

    .line 224
    .line 225
    add-int/lit8 v6, v9, 0x1

    .line 226
    .line 227
    aget-object v7, v3, v9

    .line 228
    .line 229
    iget-wide v9, v7, Lfvg;->b:J

    .line 230
    .line 231
    invoke-static {v9, v10}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    move v13, v5

    .line 236
    move/from16 p1, v6

    .line 237
    .line 238
    iget-wide v5, v7, Lfvg;->a:J

    .line 239
    .line 240
    move v10, v1

    .line 241
    move-wide v6, v5

    .line 242
    move v1, v9

    .line 243
    move/from16 v9, p1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v13, v5

    .line 247
    move v10, v1

    .line 248
    move v1, v15

    .line 249
    const-wide v6, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move v13, v5

    .line 256
    :goto_3
    iget-object v5, v0, Lbjjl;->g:[[J

    .line 257
    .line 258
    new-array v8, v10, [J

    .line 259
    .line 260
    aput-object v8, v5, v2

    .line 261
    .line 262
    add-int/2addr v11, v10

    .line 263
    if-le v11, v4, :cond_c

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x2

    .line 266
    .line 267
    new-array v1, v2, [I

    .line 268
    .line 269
    iput-object v1, v0, Lbjjl;->d:[I

    .line 270
    .line 271
    aget-object v1, v3, v13

    .line 272
    .line 273
    iget-wide v5, v1, Lfvg;->a:J

    .line 274
    .line 275
    iget-wide v1, v1, Lfvg;->b:J

    .line 276
    .line 277
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move v2, v13

    .line 282
    move v9, v2

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v8, 0x1

    .line 285
    :goto_4
    iget-object v10, v0, Lbjjl;->d:[I

    .line 286
    .line 287
    add-int/lit8 v11, v2, 0x1

    .line 288
    .line 289
    aput v7, v10, v2

    .line 290
    .line 291
    int-to-long v13, v11

    .line 292
    cmp-long v2, v13, v5

    .line 293
    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    array-length v2, v3

    .line 297
    if-le v2, v8, :cond_7

    .line 298
    .line 299
    add-int/lit8 v2, v8, 0x1

    .line 300
    .line 301
    aget-object v5, v3, v8

    .line 302
    .line 303
    iget-wide v8, v5, Lfvg;->b:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-wide v8, v5, Lfvg;->a:J

    .line 310
    .line 311
    move-wide/from16 v16, v8

    .line 312
    .line 313
    move v9, v1

    .line 314
    move v1, v6

    .line 315
    move-wide/from16 v5, v16

    .line 316
    .line 317
    move v8, v2

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move v9, v1

    .line 320
    move v1, v15

    .line 321
    const-wide v5, 0x7fffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_5
    add-int/2addr v7, v9

    .line 327
    if-le v7, v4, :cond_b

    .line 328
    .line 329
    iget-object v1, v0, Lbjjl;->d:[I

    .line 330
    .line 331
    const v2, 0x7fffffff

    .line 332
    .line 333
    .line 334
    aput v2, v1, v11

    .line 335
    .line 336
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    move-wide v3, v1

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v8, 0x1

    .line 341
    :goto_6
    iget-object v6, v0, Lbjjl;->h:Lfve;

    .line 342
    .line 343
    invoke-virtual {v6}, Lfve;->k()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    int-to-long v9, v8

    .line 348
    cmp-long v6, v9, v6

    .line 349
    .line 350
    if-gtz v6, :cond_a

    .line 351
    .line 352
    iget-object v6, v0, Lbjjl;->d:[I

    .line 353
    .line 354
    aget v6, v6, v5

    .line 355
    .line 356
    if-ne v8, v6, :cond_9

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    move-wide v3, v1

    .line 361
    :cond_9
    iget-object v6, v0, Lbjjl;->f:[J

    .line 362
    .line 363
    add-int/lit8 v7, v5, -0x1

    .line 364
    .line 365
    aget-wide v9, v6, v7

    .line 366
    .line 367
    iget-object v11, v0, Lbjjl;->h:Lfve;

    .line 368
    .line 369
    add-int/lit8 v12, v8, -0x1

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Lfve;->l(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    add-long/2addr v9, v13

    .line 376
    aput-wide v9, v6, v7

    .line 377
    .line 378
    iget-object v6, v0, Lbjjl;->g:[[J

    .line 379
    .line 380
    aget-object v6, v6, v7

    .line 381
    .line 382
    iget-object v9, v0, Lbjjl;->d:[I

    .line 383
    .line 384
    aget v7, v9, v7

    .line 385
    .line 386
    sub-int v7, v8, v7

    .line 387
    .line 388
    aput-wide v3, v6, v7

    .line 389
    .line 390
    iget-object v6, v0, Lbjjl;->h:Lfve;

    .line 391
    .line 392
    invoke-virtual {v6, v12}, Lfve;->l(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    add-long/2addr v3, v6

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    return-void

    .line 401
    :cond_b
    move v2, v11

    .line 402
    const/4 v13, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    move v2, v12

    .line 405
    move v5, v13

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_d
    new-instance v3, Ljava/io/IOException;

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const/16 v5, 0x4a

    .line 413
    .line 414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v5, "MP4 track "

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, " is missing SampleTableBox or ChunkOffsetBox"

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const/16 v5, 0x34

    .line 443
    .line 444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "This MP4 does not contain track "

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3
.end method


# virtual methods
.method final declared-synchronized a(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjjl;->d:[I

    .line 3
    .line 4
    iget v1, p0, Lbjjl;->i:I

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-lt p1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    if-ge p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    iput v0, p0, Lbjjl;->i:I

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lbjjl;->d:[I

    .line 27
    .line 28
    iget v1, p0, Lbjjl;->i:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-gt v0, p1, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lbjjl;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :try_start_2
    iput v1, p0, Lbjjl;->i:I

    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lbjjl;->d:[I

    .line 46
    .line 47
    iget v1, p0, Lbjjl;->i:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    if-gt v0, p1, :cond_4

    .line 54
    .line 55
    iput v2, p0, Lbjjl;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbjjl;->h:Lfve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfve;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    int-to-long v4, v0

    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-gez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lbjjl;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Lbjjl;->d:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iget-object v4, v1, Lbjjl;->e:[J

    .line 27
    .line 28
    int-to-long v5, v2

    .line 29
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget-wide v7, v4, v2

    .line 34
    .line 35
    sub-int v2, v0, v3

    .line 36
    .line 37
    iget-object v4, v1, Lbjjl;->g:[[J

    .line 38
    .line 39
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aget-object v4, v4, v9

    .line 44
    .line 45
    aget-wide v9, v4, v2

    .line 46
    .line 47
    iget-object v2, v1, Lbjjl;->c:[Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aget-object v2, v2, v11

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lbjjl;->c:[Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    aget-object v2, v2, v12

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_1
    :try_start_0
    array-length v11, v4

    .line 84
    if-ge v15, v11, :cond_2

    .line 85
    .line 86
    aget-wide v16, v4, v15

    .line 87
    .line 88
    iget-object v11, v1, Lbjjl;->h:Lfve;

    .line 89
    .line 90
    add-int v12, v15, v3

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Lfve;->l(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    add-long v16, v16, v11

    .line 97
    .line 98
    sub-long v16, v16, v13

    .line 99
    .line 100
    const-wide/32 v11, 0x10000000

    .line 101
    .line 102
    .line 103
    cmp-long v11, v16, v11

    .line 104
    .line 105
    if-lez v11, :cond_1

    .line 106
    .line 107
    iget-object v11, v1, Lbjjl;->a:Lful;

    .line 108
    .line 109
    move v12, v3

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    add-long v3, v7, v13

    .line 113
    .line 114
    aget-wide v18, v16, v15

    .line 115
    .line 116
    sub-long v13, v18, v13

    .line 117
    .line 118
    invoke-interface {v11, v3, v4, v13, v14}, Lful;->h(JJ)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    aget-wide v3, v16, v15

    .line 126
    .line 127
    move-wide v13, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v12, v3

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move v3, v12

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v12, v3

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    iget-object v3, v1, Lbjjl;->a:Lful;

    .line 142
    .line 143
    add-long/2addr v7, v13

    .line 144
    neg-long v13, v13

    .line 145
    add-int/lit8 v4, v11, -0x1

    .line 146
    .line 147
    aget-wide v18, v16, v4

    .line 148
    .line 149
    add-long v13, v13, v18

    .line 150
    .line 151
    iget-object v4, v1, Lbjjl;->h:Lfve;

    .line 152
    .line 153
    add-int/2addr v11, v12

    .line 154
    add-int/lit8 v11, v11, -0x1

    .line 155
    .line 156
    invoke-virtual {v4, v11}, Lfve;->l(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    add-long/2addr v13, v11

    .line 161
    invoke-interface {v3, v7, v8, v13, v14}, Lful;->h(JJ)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    iget-object v3, v1, Lbjjl;->c:[Ljava/lang/ref/SoftReference;

    .line 181
    .line 182
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_3
    :goto_3
    array-length v3, v2

    .line 206
    move-wide/from16 v22, v9

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_4
    if-ge v12, v3, :cond_5

    .line 210
    .line 211
    aget-object v4, v2, v12

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-long v5, v5

    .line 218
    cmp-long v5, v22, v5

    .line 219
    .line 220
    if-gez v5, :cond_4

    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-long v4, v4

    .line 230
    sub-long v22, v22, v4

    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/16 v21, 0x0

    .line 236
    .line 237
    :goto_5
    iget-object v2, v1, Lbjjl;->h:Lfve;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lfve;->l(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    new-instance v18, Lbjjk;

    .line 244
    .line 245
    invoke-direct/range {v18 .. v23}, Lbjjk;-><init>(JLjava/nio/ByteBuffer;J)V

    .line 246
    .line 247
    .line 248
    return-object v18

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjl;->b:Lfvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvr;->m()Lfvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfvf;->p()Lfve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfve;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
