.class public final Laolx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public c:Ljava/util/Set;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field private q:J

.field private r:I

.field private s:I

.field private final t:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laolx;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Laolx;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laolx;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Laolx;->t:Lsak;

    .line 8
    .line 9
    return-void
.end method

.method private final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laolx;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Layzs;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Laoly;

    .line 6
    .line 7
    invoke-direct {v2}, Laoly;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Laoly;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Laoly;->f(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Laoly;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laoly;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Laoly;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Laoly;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Laoly;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Laoly;->l(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Larsj;->a:Larsj;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Laoly;->d(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Laoly;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Laoly;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Laoly;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-object v5, v2, Laoly;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v2, Laoly;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Laolx;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v6, v0, Laolx;->o:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v2, Laoly;->p:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v6, v0, Laolx;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iput-object v6, v2, Laoly;->e:Ljava/util/List;

    .line 73
    .line 74
    iget v6, v0, Laolx;->i:I

    .line 75
    .line 76
    invoke-direct {v0, v6}, Laolx;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2, v6}, Laoly;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v1, :cond_25

    .line 84
    .line 85
    iput-object v1, v2, Laoly;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Laolx;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, Laoly;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, v0, Laolx;->h:I

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laolx;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Laoly;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Laolx;->e:Z

    .line 101
    .line 102
    iget v6, v0, Laolx;->d:I

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-le v6, v3, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-lez v6, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v4

    .line 117
    :goto_0
    invoke-virtual {v2, v1}, Laoly;->b(I)V

    .line 118
    .line 119
    .line 120
    iget v1, v0, Laolx;->r:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Laoly;->c(I)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Laolx;->s:I

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Laoly;->e(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laolx;->t:Lsak;

    .line 131
    .line 132
    invoke-interface {v1}, Lsak;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-wide v10, v0, Laolx;->q:J

    .line 137
    .line 138
    sub-long/2addr v8, v10

    .line 139
    long-to-int v1, v8

    .line 140
    invoke-virtual {v2, v1}, Laoly;->i(I)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Laolx;->p:I

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Laoly;->l(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laolx;->c:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Laoly;->d(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    iget v1, v0, Laolx;->k:I

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Laoly;->g(I)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Laolx;->j:I

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Laoly;->j(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    move v6, v4

    .line 169
    move v8, v6

    .line 170
    :goto_1
    iget-object v9, v0, Laolx;->l:[I

    .line 171
    .line 172
    array-length v10, v9

    .line 173
    if-ge v6, v10, :cond_9

    .line 174
    .line 175
    aget v9, v9, v6

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    cmp-long v11, v9, v11

    .line 181
    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-lez v11, :cond_6

    .line 192
    .line 193
    const-string v11, "j"

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_6
    if-ne v8, v3, :cond_7

    .line 199
    .line 200
    const-string v8, "0j"

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-le v8, v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, "-"

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move v8, v4

    .line 220
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, Laoly;->o:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v1, v0, Laolx;->m:Z

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Laoly;->k(Z)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Laolx;->n:I

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Laoly;->h(I)V

    .line 237
    .line 238
    .line 239
    iget-short v1, v2, Laoly;->q:S

    .line 240
    .line 241
    const/16 v6, 0x3ff

    .line 242
    .line 243
    if-ne v1, v6, :cond_17

    .line 244
    .line 245
    iget-object v10, v2, Laoly;->a:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_17

    .line 248
    .line 249
    iget v1, v2, Laoly;->r:I

    .line 250
    .line 251
    if-eqz v1, :cond_17

    .line 252
    .line 253
    iget-object v6, v2, Laoly;->l:Ljava/util/Set;

    .line 254
    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_a
    new-instance v9, Laolz;

    .line 260
    .line 261
    iget-object v11, v2, Laoly;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget v12, v2, Laoly;->c:I

    .line 264
    .line 265
    iget v13, v2, Laoly;->d:I

    .line 266
    .line 267
    iget-object v14, v2, Laoly;->e:Ljava/util/List;

    .line 268
    .line 269
    iget v15, v2, Laoly;->f:I

    .line 270
    .line 271
    iget v4, v2, Laoly;->g:I

    .line 272
    .line 273
    move-object/from16 v27, v5

    .line 274
    .line 275
    iget v5, v2, Laoly;->h:I

    .line 276
    .line 277
    const/16 p1, 0x2

    .line 278
    .line 279
    iget v7, v2, Laoly;->i:I

    .line 280
    .line 281
    move/from16 v28, v3

    .line 282
    .line 283
    iget-boolean v3, v2, Laoly;->j:Z

    .line 284
    .line 285
    const/16 v29, 0x4

    .line 286
    .line 287
    iget v8, v2, Laoly;->k:I

    .line 288
    .line 289
    iget v0, v2, Laoly;->m:I

    .line 290
    .line 291
    move/from16 v23, v0

    .line 292
    .line 293
    iget v0, v2, Laoly;->n:I

    .line 294
    .line 295
    move/from16 v24, v0

    .line 296
    .line 297
    iget-object v0, v2, Laoly;->o:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v2, Laoly;->p:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v25, v0

    .line 302
    .line 303
    move/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    move/from16 v19, v3

    .line 308
    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    move/from16 v17, v5

    .line 312
    .line 313
    move-object/from16 v22, v6

    .line 314
    .line 315
    move/from16 v18, v7

    .line 316
    .line 317
    move/from16 v20, v8

    .line 318
    .line 319
    invoke-direct/range {v9 .. v26}, Laolz;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, Laolz;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Layzs;->a:Layzs;

    .line 328
    .line 329
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v2, Layzs;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v3, v2, Layzs;->b:I

    .line 344
    .line 345
    or-int/lit8 v3, v3, 0x4

    .line 346
    .line 347
    iput v3, v2, Layzs;->b:I

    .line 348
    .line 349
    iput-object v0, v2, Layzs;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v9, Laolz;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 359
    .line 360
    check-cast v2, Layzs;

    .line 361
    .line 362
    iget v3, v2, Layzs;->b:I

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x40

    .line 365
    .line 366
    iput v3, v2, Layzs;->b:I

    .line 367
    .line 368
    iput-object v0, v2, Layzs;->i:Ljava/lang/String;

    .line 369
    .line 370
    :cond_b
    iget-object v0, v9, Laolz;->e:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    iget v2, v9, Laolz;->c:I

    .line 381
    .line 382
    if-ltz v2, :cond_c

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Laolv;

    .line 389
    .line 390
    invoke-static {v3, v2}, Laolz;->a(Laolv;I)Layzr;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v3, Layzs;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, Layzs;->j:Layzr;

    .line 405
    .line 406
    iget v2, v3, Layzs;->b:I

    .line 407
    .line 408
    or-int/lit16 v2, v2, 0x100

    .line 409
    .line 410
    iput v2, v3, Layzs;->b:I

    .line 411
    .line 412
    :cond_c
    iget v2, v9, Laolz;->d:I

    .line 413
    .line 414
    if-ltz v2, :cond_e

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_4
    if-gt v4, v2, :cond_e

    .line 418
    .line 419
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Laolv;

    .line 424
    .line 425
    invoke-static {v3, v4}, Laolz;->a(Laolv;I)Layzr;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 433
    .line 434
    check-cast v5, Layzs;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v6, v5, Layzs;->k:Latsn;

    .line 440
    .line 441
    invoke-interface {v6}, Latsn;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v5, Layzs;->k:Latsn;

    .line 452
    .line 453
    :cond_d
    iget-object v5, v5, Layzs;->k:Latsn;

    .line 454
    .line 455
    invoke-interface {v5, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    iget v0, v9, Laolz;->f:I

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    sget-object v2, Layzp;->a:Layzp;

    .line 466
    .line 467
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 475
    .line 476
    check-cast v3, Layzp;

    .line 477
    .line 478
    iget v4, v3, Layzp;->b:I

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x4

    .line 481
    .line 482
    iput v4, v3, Layzp;->b:I

    .line 483
    .line 484
    iput v0, v3, Layzp;->c:I

    .line 485
    .line 486
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v0, Layzs;

    .line 492
    .line 493
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Layzp;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Layzs;->h:Layzp;

    .line 503
    .line 504
    iget v2, v0, Layzs;->b:I

    .line 505
    .line 506
    or-int/lit8 v2, v2, 0x20

    .line 507
    .line 508
    iput v2, v0, Layzs;->b:I

    .line 509
    .line 510
    :cond_f
    iget v0, v9, Laolz;->g:I

    .line 511
    .line 512
    if-ltz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast v2, Layzs;

    .line 520
    .line 521
    iget v3, v2, Layzs;->b:I

    .line 522
    .line 523
    or-int/lit16 v3, v3, 0x4000

    .line 524
    .line 525
    iput v3, v2, Layzs;->b:I

    .line 526
    .line 527
    iput v0, v2, Layzs;->o:I

    .line 528
    .line 529
    :cond_10
    iget v0, v9, Laolz;->h:I

    .line 530
    .line 531
    if-ltz v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v2, Layzs;

    .line 539
    .line 540
    iget v3, v2, Layzs;->b:I

    .line 541
    .line 542
    const v4, 0x8000

    .line 543
    .line 544
    .line 545
    or-int/2addr v3, v4

    .line 546
    iput v3, v2, Layzs;->b:I

    .line 547
    .line 548
    iput v0, v2, Layzs;->p:I

    .line 549
    .line 550
    :cond_11
    iget v0, v9, Laolz;->i:I

    .line 551
    .line 552
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v2, Layzs;

    .line 558
    .line 559
    iget v3, v2, Layzs;->b:I

    .line 560
    .line 561
    or-int/lit16 v3, v3, 0x2000

    .line 562
    .line 563
    iput v3, v2, Layzs;->b:I

    .line 564
    .line 565
    iput v0, v2, Layzs;->n:I

    .line 566
    .line 567
    iget-boolean v0, v9, Laolz;->j:Z

    .line 568
    .line 569
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v2, Layzs;

    .line 575
    .line 576
    iget v3, v2, Layzs;->b:I

    .line 577
    .line 578
    or-int/lit16 v3, v3, 0x200

    .line 579
    .line 580
    iput v3, v2, Layzs;->b:I

    .line 581
    .line 582
    iput-boolean v0, v2, Layzs;->l:Z

    .line 583
    .line 584
    iget v0, v9, Laolz;->k:I

    .line 585
    .line 586
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v2, Layzs;

    .line 592
    .line 593
    iget v3, v2, Layzs;->b:I

    .line 594
    .line 595
    or-int/lit16 v3, v3, 0x400

    .line 596
    .line 597
    iput v3, v2, Layzs;->b:I

    .line 598
    .line 599
    iput v0, v2, Layzs;->m:I

    .line 600
    .line 601
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v0, Layzs;

    .line 607
    .line 608
    move/from16 v2, v29

    .line 609
    .line 610
    iput v2, v0, Layzs;->c:I

    .line 611
    .line 612
    iget v2, v0, Layzs;->b:I

    .line 613
    .line 614
    or-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    iput v2, v0, Layzs;->b:I

    .line 617
    .line 618
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v0, Layzs;

    .line 624
    .line 625
    move/from16 v2, v28

    .line 626
    .line 627
    iput v2, v0, Layzs;->d:I

    .line 628
    .line 629
    iget v2, v0, Layzs;->b:I

    .line 630
    .line 631
    or-int/lit8 v2, v2, 0x2

    .line 632
    .line 633
    iput v2, v0, Layzs;->b:I

    .line 634
    .line 635
    iget v0, v9, Laolz;->q:I

    .line 636
    .line 637
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v2, Layzs;

    .line 643
    .line 644
    add-int/lit8 v3, v0, -0x1

    .line 645
    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    iput v3, v2, Layzs;->f:I

    .line 649
    .line 650
    iget v0, v2, Layzs;->b:I

    .line 651
    .line 652
    or-int/lit8 v0, v0, 0x10

    .line 653
    .line 654
    iput v0, v2, Layzs;->b:I

    .line 655
    .line 656
    iget-object v0, v9, Laolz;->l:Ljava/util/Set;

    .line 657
    .line 658
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 662
    .line 663
    check-cast v2, Layzs;

    .line 664
    .line 665
    iget-object v3, v2, Layzs;->g:Latse;

    .line 666
    .line 667
    invoke-interface {v3}, Latse;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_12

    .line 672
    .line 673
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iput-object v3, v2, Layzs;->g:Latse;

    .line 678
    .line 679
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Layzq;

    .line 694
    .line 695
    iget-object v4, v2, Layzs;->g:Latse;

    .line 696
    .line 697
    iget v3, v3, Layzq;->l:I

    .line 698
    .line 699
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_13
    iget v0, v9, Laolz;->m:I

    .line 704
    .line 705
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 709
    .line 710
    check-cast v2, Layzs;

    .line 711
    .line 712
    iget v3, v2, Layzs;->b:I

    .line 713
    .line 714
    const/high16 v4, 0x40000

    .line 715
    .line 716
    or-int/2addr v3, v4

    .line 717
    iput v3, v2, Layzs;->b:I

    .line 718
    .line 719
    iput v0, v2, Layzs;->q:I

    .line 720
    .line 721
    iget v0, v9, Laolz;->n:I

    .line 722
    .line 723
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 727
    .line 728
    check-cast v2, Layzs;

    .line 729
    .line 730
    iget v3, v2, Layzs;->b:I

    .line 731
    .line 732
    const/high16 v4, 0x80000

    .line 733
    .line 734
    or-int/2addr v3, v4

    .line 735
    iput v3, v2, Layzs;->b:I

    .line 736
    .line 737
    iput v0, v2, Layzs;->r:I

    .line 738
    .line 739
    iget-object v0, v9, Laolz;->o:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 747
    .line 748
    check-cast v2, Layzs;

    .line 749
    .line 750
    iget v3, v2, Layzs;->b:I

    .line 751
    .line 752
    const/high16 v4, 0x100000

    .line 753
    .line 754
    or-int/2addr v3, v4

    .line 755
    iput v3, v2, Layzs;->b:I

    .line 756
    .line 757
    iput-object v0, v2, Layzs;->s:Ljava/lang/String;

    .line 758
    .line 759
    :cond_14
    iget-object v0, v9, Laolz;->p:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v2, Layzs;

    .line 769
    .line 770
    iget v3, v2, Layzs;->b:I

    .line 771
    .line 772
    const/high16 v4, 0x400000

    .line 773
    .line 774
    or-int/2addr v3, v4

    .line 775
    iput v3, v2, Layzs;->b:I

    .line 776
    .line 777
    iput-object v0, v2, Layzs;->t:Ljava/lang/String;

    .line 778
    .line 779
    :cond_15
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Layzs;

    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_16
    throw v27

    .line 787
    :cond_17
    :goto_6
    const/16 p1, 0x2

    .line 788
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v2, Laoly;->a:Ljava/lang/String;

    .line 795
    .line 796
    if-nez v1, :cond_18

    .line 797
    .line 798
    const-string v1, " clientName"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    :cond_18
    iget-short v1, v2, Laoly;->q:S

    .line 804
    .line 805
    const/16 v28, 0x1

    .line 806
    .line 807
    and-int/lit8 v1, v1, 0x1

    .line 808
    .line 809
    if-nez v1, :cond_19

    .line 810
    .line 811
    const-string v1, " assistedQueryIndex"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_19
    iget-short v1, v2, Laoly;->q:S

    .line 817
    .line 818
    and-int/lit8 v1, v1, 0x2

    .line 819
    .line 820
    if-nez v1, :cond_1a

    .line 821
    .line 822
    const-string v1, " lastVisibleSuggestionIndex"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_1a
    iget-short v1, v2, Laoly;->q:S

    .line 828
    .line 829
    const/16 v29, 0x4

    .line 830
    .line 831
    and-int/lit8 v1, v1, 0x4

    .line 832
    .line 833
    if-nez v1, :cond_1b

    .line 834
    .line 835
    const-string v1, " experimentTriggered"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_1b
    iget-short v1, v2, Laoly;->q:S

    .line 841
    .line 842
    and-int/lit8 v1, v1, 0x8

    .line 843
    .line 844
    if-nez v1, :cond_1c

    .line 845
    .line 846
    const-string v1, " firstEditTimeMillis"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    :cond_1c
    iget-short v1, v2, Laoly;->q:S

    .line 852
    .line 853
    and-int/lit8 v1, v1, 0x10

    .line 854
    .line 855
    if-nez v1, :cond_1d

    .line 856
    .line 857
    const-string v1, " lastEditTimeMillis"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_1d
    iget-short v1, v2, Laoly;->q:S

    .line 863
    .line 864
    and-int/lit8 v1, v1, 0x20

    .line 865
    .line 866
    if-nez v1, :cond_1e

    .line 867
    .line 868
    const-string v1, " sessionDurationMillis"

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    :cond_1e
    iget-short v1, v2, Laoly;->q:S

    .line 874
    .line 875
    and-int/lit8 v1, v1, 0x40

    .line 876
    .line 877
    if-nez v1, :cond_1f

    .line 878
    .line 879
    const-string v1, " zeroPrefixSuggestionsEnabled"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    :cond_1f
    iget-short v1, v2, Laoly;->q:S

    .line 885
    .line 886
    and-int/lit16 v1, v1, 0x80

    .line 887
    .line 888
    if-nez v1, :cond_20

    .line 889
    .line 890
    const-string v1, " numZeroPrefixSuggestionsShown"

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    :cond_20
    iget v1, v2, Laoly;->r:I

    .line 896
    .line 897
    if-nez v1, :cond_21

    .line 898
    .line 899
    const-string v1, " searchMethod"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    :cond_21
    iget-object v1, v2, Laoly;->l:Ljava/util/Set;

    .line 905
    .line 906
    if-nez v1, :cond_22

    .line 907
    .line 908
    const-string v1, " inputMethods"

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    :cond_22
    iget-short v1, v2, Laoly;->q:S

    .line 914
    .line 915
    and-int/lit16 v1, v1, 0x100

    .line 916
    .line 917
    if-nez v1, :cond_23

    .line 918
    .line 919
    const-string v1, " maxRoundTripTimeMsec"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    :cond_23
    iget-short v1, v2, Laoly;->q:S

    .line 925
    .line 926
    and-int/lit16 v1, v1, 0x200

    .line 927
    .line 928
    if-nez v1, :cond_24

    .line 929
    .line 930
    const-string v1, " totalRoundTripTimeMsec"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v2, "Missing required properties:"

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 952
    .line 953
    const-string v1, "Null clientName"

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laolx;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Laolx;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laolx;->t:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Laolx;->q:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Laolx;->r:I

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Laolx;->r:I

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Laolx;->s:I

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laolx;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Layzq;->b:Layzq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laolx;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Laolx;->p:I

    .line 4
    .line 5
    iget-object v0, p0, Laolx;->c:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Layzq;->g:Layzq;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laolx;->d:I

    .line 3
    .line 4
    iput-boolean v0, p0, Laolx;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Laolx;->t:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Laolx;->q:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Laolx;->r:I

    .line 16
    .line 17
    iput v1, p0, Laolx;->s:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Laolx;->p:I

    .line 21
    .line 22
    const-class v3, Layzq;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Laolx;->c:Ljava/util/Set;

    .line 29
    .line 30
    iput v1, p0, Laolx;->h:I

    .line 31
    .line 32
    iput v1, p0, Laolx;->i:I

    .line 33
    .line 34
    iput v0, p0, Laolx;->j:I

    .line 35
    .line 36
    iput v0, p0, Laolx;->k:I

    .line 37
    .line 38
    sget v1, Laolx;->b:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Laolx;->l:[I

    .line 44
    .line 45
    iput-boolean v0, p0, Laolx;->m:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Laolx;->g:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
