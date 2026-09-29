.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldru;

.field public final b:Ldry;

.field public final c:Ljava/util/List;

.field public d:Ldse;

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field private final i:Ldrp;

.field private j:I

.field private final k:Lqkc;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ldry;Ldrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldru;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldru;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrx;->a:Ldru;

    .line 10
    .line 11
    iput-object p2, p0, Ldrx;->b:Ldry;

    .line 12
    .line 13
    iput-object p3, p0, Ldrx;->i:Ldrp;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldrx;->c:Ljava/util/List;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ldrx;->f:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Ldrx;->j:I

    .line 31
    .line 32
    new-instance p1, Lqkc;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2, p2}, Lqkc;-><init>([B[B[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldrx;->k:Lqkc;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Larnm;

    .line 4
    .line 5
    invoke-direct {v1}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Ldrx;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v5, :cond_6

    .line 17
    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ldse;

    .line 25
    .line 26
    iget-object v5, v5, Ldse;->g:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldse;

    .line 39
    .line 40
    iget-object v4, v3, Ldse;->h:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, v3, Ldse;->g:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v5, v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-static {v6}, Lathv;->S(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Larnm;

    .line 60
    .line 61
    invoke-direct {v5}, Larnm;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Larnm;

    .line 65
    .line 66
    invoke-direct {v6}, Larnm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v3, Ldse;->b:Lcbj;

    .line 70
    .line 71
    invoke-static {v9}, Ldoo;->A(Lcbj;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v11, v0, Ldrx;->i:Ldrp;

    .line 90
    .line 91
    iget-object v12, v0, Ldrx;->k:Lqkc;

    .line 92
    .line 93
    invoke-interface {v11, v10, v12}, Ldrp;->a(Ljava/nio/ByteBuffer;Lqkc;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ldrr;

    .line 105
    .line 106
    new-instance v12, Ldrr;

    .line 107
    .line 108
    iget-wide v13, v11, Ldrr;->a:J

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget v11, v11, Ldrr;->c:I

    .line 115
    .line 116
    invoke-direct {v12, v13, v14, v10, v11}, Ldrr;-><init>(JII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v5, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Deque;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Ldse;->a()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-wide v10, v3, Ldse;->k:J

    .line 144
    .line 145
    invoke-static {v4, v6, v10, v11}, Ldrq;->i(Ljava/util/List;IJ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Ldse;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v6, v3}, Ldrq;->h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    xor-int/lit8 v11, v7, 0x1

    .line 162
    .line 163
    new-instance v10, Larnm;

    .line 164
    .line 165
    invoke-direct {v10}, Larnm;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_3
    move-object v14, v4

    .line 171
    check-cast v14, Larsa;

    .line 172
    .line 173
    iget v14, v14, Larsa;->c:I

    .line 174
    .line 175
    if-ge v12, v14, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ldrr;

    .line 182
    .line 183
    iget v14, v14, Ldrr;->b:I

    .line 184
    .line 185
    add-int/2addr v13, v14

    .line 186
    new-instance v14, Ldrw;

    .line 187
    .line 188
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v4, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    check-cast v2, Ldrr;

    .line 205
    .line 206
    iget v2, v2, Ldrr;->b:I

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v4, v16

    .line 215
    .line 216
    check-cast v4, Ldrr;

    .line 217
    .line 218
    iget v4, v4, Ldrr;->c:I

    .line 219
    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    check-cast v16, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    move/from16 v21, v16

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move/from16 v3, v21

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move-object/from16 v16, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-direct {v14, v15, v2, v4, v3}, Ldrw;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    new-instance v7, Ldrv;

    .line 256
    .line 257
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move v10, v13

    .line 266
    move-object v13, v2

    .line 267
    invoke-direct/range {v7 .. v13}, Ldrv;-><init>(ILcbj;IZLarnr;Larnr;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    move v3, v8

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Ldrx;->a:Ldru;

    .line 281
    .line 282
    iget-wide v3, v2, Ldru;->a:J

    .line 283
    .line 284
    new-instance v5, Larnm;

    .line 285
    .line 286
    invoke-direct {v5}, Larnm;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_5
    move-object v9, v1

    .line 292
    check-cast v9, Larsa;

    .line 293
    .line 294
    iget v9, v9, Larsa;->c:I

    .line 295
    .line 296
    if-ge v7, v9, :cond_7

    .line 297
    .line 298
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ldrv;

    .line 303
    .line 304
    iget-object v10, v9, Ldrv;->f:Larnr;

    .line 305
    .line 306
    check-cast v10, Larsa;

    .line 307
    .line 308
    iget v10, v10, Larsa;->c:I

    .line 309
    .line 310
    iget-boolean v9, v9, Ldrv;->d:Z

    .line 311
    .line 312
    invoke-static {v10, v9}, Ldrq;->a(IZ)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int/lit8 v9, v9, 0x28

    .line 317
    .line 318
    add-int/2addr v8, v9

    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    add-int/lit8 v8, v8, 0x20

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_6
    if-ge v7, v9, :cond_d

    .line 326
    .line 327
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ldrv;

    .line 332
    .line 333
    iget v11, v10, Ldrv;->a:I

    .line 334
    .line 335
    sget-object v12, Ldrq;->a:Larnr;

    .line 336
    .line 337
    const/16 v12, 0x10

    .line 338
    .line 339
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    const-string v11, "tfhd"

    .line 356
    .line 357
    invoke-static {v11, v12}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v12, v10, Ldrv;->b:Lcbj;

    .line 362
    .line 363
    iget-object v13, v10, Ldrv;->f:Larnr;

    .line 364
    .line 365
    iget-boolean v14, v10, Ldrv;->d:Z

    .line 366
    .line 367
    move-object v15, v13

    .line 368
    check-cast v15, Larsa;

    .line 369
    .line 370
    iget v15, v15, Larsa;->c:I

    .line 371
    .line 372
    invoke-static {v15, v14}, Ldrq;->a(IZ)I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    move/from16 v17, v6

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v14, :cond_8

    .line 383
    .line 384
    const v16, 0x1000f01

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    const v16, 0x1000701

    .line 389
    .line 390
    .line 391
    :goto_7
    move-wide/from16 v18, v3

    .line 392
    .line 393
    move/from16 v3, v16

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    iget-object v3, v12, Lcbj;->o:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v4, v12, Lcbj;->k:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3, v4}, Lccg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_8
    if-ge v4, v15, :cond_c

    .line 414
    .line 415
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ldrw;

    .line 420
    .line 421
    move/from16 v16, v3

    .line 422
    .line 423
    iget v3, v12, Ldrw;->a:I

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    iget v3, v12, Ldrw;->b:I

    .line 429
    .line 430
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    iget v3, v12, Ldrw;->c:I

    .line 434
    .line 435
    and-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    const/high16 v20, 0x2000000

    .line 438
    .line 439
    if-nez v3, :cond_a

    .line 440
    .line 441
    if-eqz v16, :cond_9

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_9
    const/high16 v20, 0x1010000

    .line 445
    .line 446
    :cond_a
    :goto_9
    move/from16 v3, v20

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    if-eqz v14, :cond_b

    .line 452
    .line 453
    iget v3, v12, Ldrw;->d:I

    .line 454
    .line 455
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    move/from16 v3, v16

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    const-string v3, "trun"

    .line 467
    .line 468
    invoke-static {v3, v6}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v11, v3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "traf"

    .line 477
    .line 478
    invoke-static {v4, v3}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v5, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v3, v10, Ldrv;->c:I

    .line 486
    .line 487
    add-int/2addr v8, v3

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    move/from16 v6, v17

    .line 491
    .line 492
    move-wide/from16 v3, v18

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_d
    move/from16 v17, v6

    .line 497
    .line 498
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    return-void

    .line 509
    :cond_e
    iget v4, v0, Ldrx;->j:I

    .line 510
    .line 511
    sget-object v5, Ldrq;->a:Larnr;

    .line 512
    .line 513
    const/16 v5, 0x8

    .line 514
    .line 515
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    const-string v4, "mfhd"

    .line 530
    .line 531
    invoke-static {v4, v6}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v6, Larnm;

    .line 536
    .line 537
    invoke-direct {v6}, Larnm;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v4, "moof"

    .line 551
    .line 552
    invoke-static {v4, v3}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Ldru;->write(Ljava/nio/ByteBuffer;)I

    .line 557
    .line 558
    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    move-wide v10, v3

    .line 562
    move v6, v7

    .line 563
    :goto_a
    if-ge v6, v9, :cond_10

    .line 564
    .line 565
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ldrv;

    .line 570
    .line 571
    move v12, v7

    .line 572
    :goto_b
    iget-object v13, v8, Ldrv;->e:Larnr;

    .line 573
    .line 574
    move-object v14, v13

    .line 575
    check-cast v14, Larsa;

    .line 576
    .line 577
    iget v14, v14, Larsa;->c:I

    .line 578
    .line 579
    if-ge v12, v14, :cond_f

    .line 580
    .line 581
    invoke-virtual {v13, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    int-to-long v13, v13

    .line 592
    add-long/2addr v10, v13

    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_10
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-wide/16 v12, 0x8

    .line 604
    .line 605
    add-long/2addr v10, v12

    .line 606
    const-wide v12, 0xffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v6, v10, v12

    .line 612
    .line 613
    if-gtz v6, :cond_11

    .line 614
    .line 615
    move/from16 v6, v17

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_11
    move v6, v7

    .line 619
    :goto_c
    const-string v8, "Only 32-bit long mdat size supported in the fragmented MP4"

    .line 620
    .line 621
    invoke-static {v6, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    long-to-int v6, v10

    .line 625
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    const-string v6, "mdat"

    .line 629
    .line 630
    invoke-static {v6}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v5}, Ldru;->write(Ljava/nio/ByteBuffer;)I

    .line 641
    .line 642
    .line 643
    move v5, v7

    .line 644
    :goto_d
    if-ge v5, v9, :cond_13

    .line 645
    .line 646
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ldrv;

    .line 651
    .line 652
    move v8, v7

    .line 653
    :goto_e
    iget-object v10, v6, Ldrv;->e:Larnr;

    .line 654
    .line 655
    move-object v11, v10

    .line 656
    check-cast v11, Larsa;

    .line 657
    .line 658
    iget v11, v11, Larsa;->c:I

    .line 659
    .line 660
    if-ge v8, v11, :cond_12

    .line 661
    .line 662
    invoke-virtual {v10, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    invoke-virtual {v2, v10}, Ldru;->write(Ljava/nio/ByteBuffer;)I

    .line 669
    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x1

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_13
    iget-object v1, v0, Ldrx;->k:Lqkc;

    .line 678
    .line 679
    invoke-virtual {v1}, Lqkc;->c()V

    .line 680
    .line 681
    .line 682
    iget v1, v0, Ldrx;->j:I

    .line 683
    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    iput v1, v0, Ldrx;->j:I

    .line 687
    .line 688
    iput-wide v3, v0, Ldrx;->g:J

    .line 689
    .line 690
    return-void
.end method
