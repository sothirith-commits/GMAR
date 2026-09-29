.class public final Laejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejs;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Larnr;

.field public c:Larnt;

.field private final f:Ladvz;

.field private final g:Lasip;

.field private final h:Lbxm;

.field private final i:Laeke;

.field private j:Ladwk;

.field private k:Laehe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laejt;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladvz;Lasip;Lbxm;Laeke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laejt;->a:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Larnr;->d:I

    .line 12
    .line 13
    sget-object v0, Larsa;->a:Larnr;

    .line 14
    .line 15
    iput-object v0, p0, Laejt;->b:Larnr;

    .line 16
    .line 17
    sget-object v0, Larmd;->a:Larmd;

    .line 18
    .line 19
    iput-object v0, p0, Laejt;->c:Larnt;

    .line 20
    .line 21
    iput-object p1, p0, Laejt;->f:Ladvz;

    .line 22
    .line 23
    iput-object p2, p0, Laejt;->g:Lasip;

    .line 24
    .line 25
    iput-object p3, p0, Laejt;->h:Lbxm;

    .line 26
    .line 27
    iput-object p4, p0, Laejt;->i:Laeke;

    .line 28
    .line 29
    return-void
.end method

.method private final d()Ladwk;
    .locals 1

    .line 1
    iget-object v0, p0, Laejt;->j:Ladwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laejt;->f:Ladvz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladvz;->c()Ladwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laejt;->j:Ladwk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laejt;->j:Ladwk;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(ILbjei;)Larox;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laejt;->c:Larnt;

    .line 8
    .line 9
    invoke-virtual {v3}, Laron;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_23

    .line 14
    .line 15
    iget-wide v3, v2, Lbjei;->m:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-eqz v7, :cond_22

    .line 22
    .line 23
    iget-wide v7, v2, Lbjei;->l:J

    .line 24
    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    if-ltz v3, :cond_21

    .line 28
    .line 29
    iget-object v3, v0, Laejt;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laejz;

    .line 36
    .line 37
    iget-wide v7, v2, Lbjei;->l:J

    .line 38
    .line 39
    new-instance v9, Laejy;

    .line 40
    .line 41
    invoke-direct {v9, v4}, Laejy;-><init>(Laejz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Laejy;->d(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Laejy;->a()Laejz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v7, v2, Lbjei;->m:J

    .line 52
    .line 53
    new-instance v9, Laejy;

    .line 54
    .line 55
    invoke-direct {v9, v4}, Laejy;-><init>(Laejz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7, v8}, Laejy;->c(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Laejy;->a()Laejz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, v2, Lbjei;->m:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lasfg;->d(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-wide v8, v2, Lbjei;->l:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Lasfg;->d(J)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    new-instance v2, Laejy;

    .line 86
    .line 87
    invoke-direct {v2, v4}, Laejy;-><init>(Laejz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7, v8}, Laejy;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Laejy;->a()Laejz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Larns;

    .line 101
    .line 102
    invoke-direct {v1}, Larns;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_0
    iget-object v7, v0, Laejt;->b:Larnr;

    .line 107
    .line 108
    invoke-virtual {v7}, Larnr;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ge v4, v7, :cond_15

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v7, v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Laejz;

    .line 126
    .line 127
    iget v8, v8, Laejz;->a:I

    .line 128
    .line 129
    if-ne v8, v4, :cond_0

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_13

    .line 152
    .line 153
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Laejz;

    .line 168
    .line 169
    iget v9, v8, Laejz;->a:I

    .line 170
    .line 171
    iget-object v10, v0, Laejt;->b:Larnr;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Laeju;

    .line 178
    .line 179
    iget-object v11, v0, Laejt;->b:Larnr;

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Larnr;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Laeju;

    .line 186
    .line 187
    iget-object v9, v9, Laeju;->c:Larnt;

    .line 188
    .line 189
    invoke-virtual {v9}, Laron;->d()Larnh;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Larnh;->k()Larto;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_12

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Laejw;

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Laejx;

    .line 220
    .line 221
    iget-boolean v13, v11, Laejx;->d:Z

    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_2

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Laejz;

    .line 242
    .line 243
    move-wide/from16 v16, v5

    .line 244
    .line 245
    iget-wide v5, v15, Laejz;->d:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v13, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-wide/from16 v5, v16

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    move-wide/from16 v16, v5

    .line 259
    .line 260
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 261
    .line 262
    invoke-static {v13, v5}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v11, v5}, Laejx;->a(Lj$/time/Duration;)Laejx;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v7}, Laejx;->c(I)Laejx;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, v12, v5}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v5, v16

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move-wide/from16 v16, v5

    .line 283
    .line 284
    iget-object v5, v11, Laejx;->i:Lj$/time/Duration;

    .line 285
    .line 286
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    iget-object v6, v11, Laejx;->a:Laejw;

    .line 291
    .line 292
    sget-object v15, Laejw;->b:Laejw;

    .line 293
    .line 294
    if-ne v6, v15, :cond_4

    .line 295
    .line 296
    cmp-long v18, v13, v16

    .line 297
    .line 298
    if-gez v18, :cond_4

    .line 299
    .line 300
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_4
    move-object/from16 v18, v3

    .line 312
    .line 313
    iget-wide v2, v8, Laejz;->b:J

    .line 314
    .line 315
    move-wide/from16 v19, v2

    .line 316
    .line 317
    iget-wide v2, v10, Laeju;->a:J

    .line 318
    .line 319
    sub-long v2, v19, v2

    .line 320
    .line 321
    const-wide/16 v19, 0x3e8

    .line 322
    .line 323
    move-wide/from16 v21, v2

    .line 324
    .line 325
    if-ne v6, v15, :cond_6

    .line 326
    .line 327
    iget-wide v2, v8, Laejz;->c:J

    .line 328
    .line 329
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    div-long v23, v21, v19

    .line 332
    .line 333
    cmp-long v23, v23, v13

    .line 334
    .line 335
    if-gtz v23, :cond_5

    .line 336
    .line 337
    cmp-long v23, v2, v16

    .line 338
    .line 339
    if-eqz v23, :cond_6

    .line 340
    .line 341
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    div-long v2, v2, v19

    .line 344
    .line 345
    cmp-long v2, v2, v13

    .line 346
    .line 347
    if-gtz v2, :cond_6

    .line 348
    .line 349
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_6

    .line 354
    :cond_6
    cmp-long v2, v21, v16

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    div-long v2, v21, v19

    .line 361
    .line 362
    cmp-long v21, v2, v13

    .line 363
    .line 364
    if-lez v21, :cond_7

    .line 365
    .line 366
    move-wide/from16 v13, v16

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    sub-long/2addr v13, v2

    .line 372
    :cond_8
    :goto_5
    iget-wide v2, v8, Laejz;->c:J

    .line 373
    .line 374
    cmp-long v21, v2, v16

    .line 375
    .line 376
    if-eqz v21, :cond_9

    .line 377
    .line 378
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    div-long v2, v2, v19

    .line 381
    .line 382
    cmp-long v2, v2, v13

    .line 383
    .line 384
    if-gez v2, :cond_9

    .line 385
    .line 386
    move-wide/from16 v13, v16

    .line 387
    .line 388
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :goto_6
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iget-object v13, v11, Laejx;->j:Lj$/time/Duration;

    .line 413
    .line 414
    move-wide/from16 v19, v2

    .line 415
    .line 416
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    iget-boolean v14, v11, Laejx;->e:Z

    .line 421
    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    invoke-virtual {v5, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v14, v9

    .line 429
    move-object/from16 p2, v10

    .line 430
    .line 431
    iget-wide v9, v8, Laejz;->d:J

    .line 432
    .line 433
    move-wide/from16 v21, v9

    .line 434
    .line 435
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v5, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-lez v5, :cond_a

    .line 444
    .line 445
    sub-long v9, v21, v19

    .line 446
    .line 447
    move-object/from16 v21, v8

    .line 448
    .line 449
    move-object/from16 v8, v18

    .line 450
    .line 451
    move/from16 v18, v4

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_a
    move-object/from16 v21, v8

    .line 455
    .line 456
    move-object/from16 v8, v18

    .line 457
    .line 458
    move/from16 v18, v4

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move-object v14, v9

    .line 462
    move-object/from16 p2, v10

    .line 463
    .line 464
    iget-wide v9, v8, Laejz;->d:J

    .line 465
    .line 466
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v21

    .line 470
    sub-long v9, v9, v21

    .line 471
    .line 472
    add-int/lit8 v5, v7, 0x1

    .line 473
    .line 474
    move-object/from16 v21, v8

    .line 475
    .line 476
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-ge v5, v8, :cond_c

    .line 481
    .line 482
    move-object/from16 v8, v18

    .line 483
    .line 484
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    move/from16 v22, v5

    .line 489
    .line 490
    move-object/from16 v5, v18

    .line 491
    .line 492
    check-cast v5, Laejz;

    .line 493
    .line 494
    move/from16 v18, v4

    .line 495
    .line 496
    iget-wide v4, v5, Laejz;->d:J

    .line 497
    .line 498
    add-long/2addr v9, v4

    .line 499
    add-int/lit8 v5, v22, 0x1

    .line 500
    .line 501
    move/from16 v4, v18

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    move-object/from16 v8, v18

    .line 507
    .line 508
    move/from16 v18, v4

    .line 509
    .line 510
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    :goto_8
    move-wide v9, v2

    .line 515
    :goto_9
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v13, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lasfg;->c(Lj$/time/Duration;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    sget-object v4, Laejt;->e:Lj$/time/Duration;

    .line 532
    .line 533
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    cmp-long v2, v2, v4

    .line 538
    .line 539
    if-gtz v2, :cond_d

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    if-ne v6, v15, :cond_e

    .line 543
    .line 544
    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the duration is changed."

    .line 545
    .line 546
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Laejx;->b()Laejx;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_c

    .line 554
    :cond_e
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v11, v2}, Laejx;->a(Lj$/time/Duration;)Laejx;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    :goto_a
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v11, Laejx;->i:Lj$/time/Duration;

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_f

    .line 573
    .line 574
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Laejv;

    .line 579
    .line 580
    invoke-direct {v3, v11}, Laejv;-><init>(Laejx;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Laejv;->f(Lj$/time/Duration;)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-virtual {v3, v2}, Laejv;->c(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Laejv;->a()Laejx;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_b

    .line 595
    :cond_f
    move-object v2, v11

    .line 596
    :goto_b
    iget v3, v2, Laejx;->h:I

    .line 597
    .line 598
    if-eq v3, v7, :cond_11

    .line 599
    .line 600
    invoke-virtual {v2, v7}, Laejx;->c(I)Laejx;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_c

    .line 605
    :cond_10
    move-object/from16 v21, v8

    .line 606
    .line 607
    move-object v14, v9

    .line 608
    move-object/from16 p2, v10

    .line 609
    .line 610
    move-object/from16 v8, v18

    .line 611
    .line 612
    move/from16 v18, v4

    .line 613
    .line 614
    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the associated video frame is gone."

    .line 615
    .line 616
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Laejx;->b()Laejx;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_11
    :goto_c
    invoke-virtual {v1, v12, v2}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v10, p2

    .line 627
    .line 628
    move-object v3, v8

    .line 629
    move-object v9, v14

    .line 630
    move-wide/from16 v5, v16

    .line 631
    .line 632
    move/from16 v4, v18

    .line 633
    .line 634
    move-object/from16 v8, v21

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_12
    move-object v8, v3

    .line 639
    move-wide/from16 v16, v5

    .line 640
    .line 641
    move v3, v4

    .line 642
    goto :goto_e

    .line 643
    :cond_13
    move-object v8, v3

    .line 644
    move/from16 v18, v4

    .line 645
    .line 646
    move-wide/from16 v16, v5

    .line 647
    .line 648
    iget-object v2, v0, Laejt;->b:Larnr;

    .line 649
    .line 650
    move/from16 v3, v18

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Laeju;

    .line 657
    .line 658
    iget-object v2, v2, Laeju;->c:Larnt;

    .line 659
    .line 660
    invoke-virtual {v2}, Laron;->d()Larnh;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Larnh;->k()Larto;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_14

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/Map$Entry;

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Laejw;

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Laejx;

    .line 691
    .line 692
    const/4 v6, -0x1

    .line 693
    invoke-virtual {v4, v6}, Laejx;->c(I)Laejx;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v1, v5, v4}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_14
    :goto_e
    add-int/lit8 v4, v3, 0x1

    .line 702
    .line 703
    move-object v3, v8

    .line 704
    move-wide/from16 v5, v16

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_15
    move-object v8, v3

    .line 709
    invoke-virtual {v1}, Larns;->a()Larnt;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v0, Laejt;->c:Larnt;

    .line 714
    .line 715
    new-instance v1, Larns;

    .line 716
    .line 717
    invoke-direct {v1}, Larns;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Laejt;->c:Larnt;

    .line 721
    .line 722
    invoke-virtual {v2}, Laron;->d()Larnh;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Larnh;->k()Larto;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1c

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/util/Map$Entry;

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Laejw;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Laejx;

    .line 753
    .line 754
    sget-object v6, Laejw;->b:Laejw;

    .line 755
    .line 756
    if-ne v4, v6, :cond_1b

    .line 757
    .line 758
    iget-object v4, v0, Laejt;->c:Larnt;

    .line 759
    .line 760
    invoke-virtual {v4, v6}, Larnt;->a(Ljava/lang/Object;)Larnr;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_10
    if-ge v9, v7, :cond_1b

    .line 770
    .line 771
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Laejx;

    .line 776
    .line 777
    iget-wide v11, v10, Laejx;->b:J

    .line 778
    .line 779
    iget-wide v13, v5, Laejx;->b:J

    .line 780
    .line 781
    cmp-long v11, v11, v13

    .line 782
    .line 783
    if-nez v11, :cond_17

    .line 784
    .line 785
    :cond_16
    move-object/from16 p2, v2

    .line 786
    .line 787
    move-object/from16 v16, v3

    .line 788
    .line 789
    goto/16 :goto_13

    .line 790
    .line 791
    :cond_17
    iget v11, v10, Laejx;->h:I

    .line 792
    .line 793
    iget v12, v5, Laejx;->h:I

    .line 794
    .line 795
    if-gt v11, v12, :cond_16

    .line 796
    .line 797
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    sget v13, Laekb;->a:I

    .line 802
    .line 803
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    :goto_11
    invoke-virtual {v12}, Larnr;->size()I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    if-ge v14, v15, :cond_19

    .line 811
    .line 812
    if-ne v11, v14, :cond_18

    .line 813
    .line 814
    iget-object v11, v10, Laejx;->i:Lj$/time/Duration;

    .line 815
    .line 816
    iget-object v10, v10, Laejx;->j:Lj$/time/Duration;

    .line 817
    .line 818
    invoke-virtual {v11, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v13, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    goto :goto_12

    .line 827
    :cond_18
    invoke-virtual {v12, v14}, Larnr;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    check-cast v15, Laejz;

    .line 832
    .line 833
    move-object/from16 p2, v2

    .line 834
    .line 835
    move-object/from16 v16, v3

    .line 836
    .line 837
    iget-wide v2, v15, Laejz;->d:J

    .line 838
    .line 839
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v13, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    add-int/lit8 v14, v14, 0x1

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    move-object/from16 v3, v16

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_19
    :goto_12
    move-object/from16 p2, v2

    .line 855
    .line 856
    move-object/from16 v16, v3

    .line 857
    .line 858
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v5, v2}, Laekb;->c(Laejx;Larnr;)Lj$/time/Duration;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v13, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    sget-object v10, Laejt;->e:Lj$/time/Duration;

    .line 879
    .line 880
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    cmp-long v2, v2, v10

    .line 885
    .line 886
    if-lez v2, :cond_1a

    .line 887
    .line 888
    const-string v2, "OverlayMgrImpl#A voiceover will be deleted due to being overlapped."

    .line 889
    .line 890
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Laejx;->b()Laejx;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v6, v2}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_1a
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 902
    .line 903
    move-object/from16 v2, p2

    .line 904
    .line 905
    move-object/from16 v3, v16

    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_1b
    move-object/from16 p2, v2

    .line 910
    .line 911
    move-object/from16 v16, v3

    .line 912
    .line 913
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1, v2, v3}, Laroj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_14
    move-object/from16 v2, p2

    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    :cond_1c
    invoke-virtual {v1}, Larns;->a()Larnt;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v0, Laejt;->c:Larnt;

    .line 933
    .line 934
    new-instance v1, Larov;

    .line 935
    .line 936
    invoke-direct {v1}, Larov;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Laejt;->c:Larnt;

    .line 940
    .line 941
    invoke-virtual {v2}, Laron;->d()Larnh;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Larnh;->k()Larto;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    :cond_1d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_1f

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/Map$Entry;

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Laejw;

    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Laejx;

    .line 972
    .line 973
    iget-boolean v5, v3, Laejx;->f:Z

    .line 974
    .line 975
    if-eqz v5, :cond_1e

    .line 976
    .line 977
    sget-object v5, Laejr;->a:Laejr;

    .line 978
    .line 979
    invoke-virtual {v1, v5}, Larov;->h(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    sget-object v5, Laejw;->b:Laejw;

    .line 983
    .line 984
    if-ne v4, v5, :cond_1d

    .line 985
    .line 986
    iget-boolean v3, v3, Laejx;->g:Z

    .line 987
    .line 988
    if-eqz v3, :cond_1d

    .line 989
    .line 990
    sget-object v3, Laejr;->b:Laejr;

    .line 991
    .line 992
    invoke-virtual {v1, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_1f
    invoke-direct {v0}, Laejt;->d()Ladwk;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2}, Laeik;->g(Ladwk;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_20

    .line 1005
    .line 1006
    sget-object v2, Laejr;->c:Laejr;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_20
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1017
    .line 1018
    const-string v2, "trimEndUs should not be before trimStartUs!"

    .line 1019
    .line 1020
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    const-string v2, "trimEndUs of pendingClipEditMetadata should not be 0"

    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_23
    sget-object v1, Larsj;->a:Larsj;

    .line 1033
    .line 1034
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laejt;->c:Larnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laron;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laejt;->c:Larnt;

    .line 10
    .line 11
    invoke-virtual {v0}, Laron;->d()Larnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Larnh;->k()Larto;

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
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laejw;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laejx;

    .line 42
    .line 43
    iget-boolean v3, v1, Laejx;->g:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Laejw;->a:Laejw;

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Laejt;->i:Laeke;

    .line 52
    .line 53
    sget-object v2, Lbflz;->aQ:Lbflz;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Laeke;->B(Lbflz;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Laejw;->b:Laejw;

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Laejt;->i:Laeke;

    .line 64
    .line 65
    sget-object v2, Lbflz;->aS:Lbflz;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Laeke;->B(Lbflz;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v1, v1, Laejx;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Laejw;->a:Laejw;

    .line 76
    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Laejt;->i:Laeke;

    .line 80
    .line 81
    sget-object v2, Lbflz;->aP:Lbflz;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Laeke;->B(Lbflz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Laejw;->b:Laejw;

    .line 88
    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Laejt;->i:Laeke;

    .line 92
    .line 93
    sget-object v2, Lbflz;->aR:Lbflz;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Laeke;->B(Lbflz;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0}, Laejt;->d()Ladwk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Laeik;->g(Ladwk;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Laejt;->d()Ladwk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, Ladwk;->i:Lbjdp;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Labtu;->ah(Lbjdp;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v2, Lbjcf;->b:Latru;

    .line 125
    .line 126
    invoke-static {v1, v2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbjcf;

    .line 131
    .line 132
    iget-object v3, v3, Lbjcf;->c:Latsn;

    .line 133
    .line 134
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ladwx;

    .line 139
    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ladwx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Laeig;

    .line 150
    .line 151
    const/16 v5, 0x10

    .line 152
    .line 153
    invoke-direct {v4, v5}, Laeig;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Larnr;->d:I

    .line 161
    .line 162
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Larnr;

    .line 169
    .line 170
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbjdn;

    .line 181
    .line 182
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, Lbjdn;->instance:Latrw;

    .line 186
    .line 187
    check-cast v6, Lbjdp;

    .line 188
    .line 189
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v6, Lbjdp;->d:Latsn;

    .line 194
    .line 195
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 196
    .line 197
    new-instance v6, Ladwg;

    .line 198
    .line 199
    const/16 v7, 0xe

    .line 200
    .line 201
    invoke-direct {v6, v3, v7}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Larnr;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbjdp;

    .line 226
    .line 227
    new-instance v4, Ladvb;

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-direct {v4, v3, v5}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v4}, Labtu;->an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ladwk;->b(Lbjdp;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_1
    iget-object v3, p0, Laejt;->k:Laehe;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Laejt;->c:Larnt;

    .line 247
    .line 248
    iget-object v5, p0, Laejt;->b:Larnr;

    .line 249
    .line 250
    iget-object v0, p0, Laejt;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v2, Lhzt;

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v3, Laehe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laejt;->g:Lasip;

    .line 2
    .line 3
    new-instance v1, Laehe;

    .line 4
    .line 5
    invoke-direct {p0}, Laejt;->d()Ladwk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, Laehe;-><init>(Ladwk;Larnr;Lasip;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laejt;->k:Laehe;

    .line 16
    .line 17
    iget-object v0, v1, Laehe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ladwu;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v1, v3}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lache;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lachd;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laejt;->h:Lbxm;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
