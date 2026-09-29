.class public final Lelh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;

.field final d:[Leli;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lelf;

    .line 2
    .line 3
    invoke-direct {v0}, Lelf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lelh;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([II[Leli;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lelh;->f:[F

    .line 8
    .line 9
    iput-object p3, p0, Lelh;->d:[Leli;

    .line 10
    .line 11
    const p2, 0x8000

    .line 12
    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lelh;->b:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-static {v4, v5, v6}, Lelh;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v5, v6}, Lelh;->g(III)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v5, v6}, Lelh;->g(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v4, v4, 0xa

    .line 54
    .line 55
    shl-int/lit8 v5, v7, 0x5

    .line 56
    .line 57
    or-int/2addr v4, v5

    .line 58
    or-int/2addr v2, v4

    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    aget v4, p3, v2

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    aput v4, p3, v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v0

    .line 70
    move v1, p1

    .line 71
    :goto_1
    if-ge p1, p2, :cond_3

    .line 72
    .line 73
    aget v2, p3, p1

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lelh;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Lelh;->f:[F

    .line 82
    .line 83
    sget v5, Laxq;->a:I

    .line 84
    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v6, v2, v4}, Laxq;->g(III[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lelh;->f:[F

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lelh;->h([F)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    aput v0, p3, p1

    .line 109
    .line 110
    :cond_1
    aget v2, p3, p1

    .line 111
    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-array p1, v1, [I

    .line 120
    .line 121
    iput-object p1, p0, Lelh;->a:[I

    .line 122
    .line 123
    move v2, v0

    .line 124
    move v4, v2

    .line 125
    :goto_2
    if-ge v2, p2, :cond_5

    .line 126
    .line 127
    aget v5, p3, v2

    .line 128
    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    aput v2, p1, v4

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-gt v1, v3, :cond_7

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lelh;->c:Ljava/util/List;

    .line 147
    .line 148
    :goto_3
    if-ge v0, v1, :cond_6

    .line 149
    .line 150
    aget p2, p1, v0

    .line 151
    .line 152
    iget-object v2, p0, Lelh;->c:Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lelj;

    .line 155
    .line 156
    invoke-static {p2}, Lelh;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aget p2, p3, p2

    .line 161
    .line 162
    invoke-direct {v3, v4, p2}, Lelj;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    .line 173
    .line 174
    sget-object p2, Lelh;->e:Ljava/util/Comparator;

    .line 175
    .line 176
    invoke-direct {p1, v3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lelg;

    .line 180
    .line 181
    iget-object p3, p0, Lelh;->a:[I

    .line 182
    .line 183
    array-length p3, p3

    .line 184
    const/4 v1, -0x1

    .line 185
    add-int/2addr p3, v1

    .line 186
    invoke-direct {p2, p0, v0, p3}, Lelg;-><init>(Lelh;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-gtz p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lelg;

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p2}, Lelg;->c()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2}, Lelg;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    iget p3, p2, Lelg;->e:I

    .line 219
    .line 220
    iget v2, p2, Lelg;->d:I

    .line 221
    .line 222
    sub-int/2addr p3, v2

    .line 223
    iget v2, p2, Lelg;->g:I

    .line 224
    .line 225
    iget v4, p2, Lelg;->f:I

    .line 226
    .line 227
    sub-int/2addr v2, v4

    .line 228
    iget v4, p2, Lelg;->i:I

    .line 229
    .line 230
    iget v5, p2, Lelg;->h:I

    .line 231
    .line 232
    sub-int/2addr v4, v5

    .line 233
    if-lt p3, v2, :cond_8

    .line 234
    .line 235
    if-lt p3, v4, :cond_8

    .line 236
    .line 237
    const/4 p3, -0x3

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    if-lt v2, p3, :cond_9

    .line 240
    .line 241
    if-lt v2, v4, :cond_9

    .line 242
    .line 243
    const/4 p3, -0x2

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move p3, v1

    .line 246
    :goto_5
    iget-object v2, p2, Lelg;->j:Lelh;

    .line 247
    .line 248
    iget-object v4, v2, Lelh;->a:[I

    .line 249
    .line 250
    iget-object v2, v2, Lelh;->b:[I

    .line 251
    .line 252
    iget v5, p2, Lelg;->a:I

    .line 253
    .line 254
    iget v6, p2, Lelg;->b:I

    .line 255
    .line 256
    invoke-static {v4, p3, v5, v6}, Lelh;->e([IIII)V

    .line 257
    .line 258
    .line 259
    iget v5, p2, Lelg;->a:I

    .line 260
    .line 261
    iget v6, p2, Lelg;->b:I

    .line 262
    .line 263
    add-int/2addr v6, v3

    .line 264
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    .line 265
    .line 266
    .line 267
    iget v5, p2, Lelg;->a:I

    .line 268
    .line 269
    iget v6, p2, Lelg;->b:I

    .line 270
    .line 271
    invoke-static {v4, p3, v5, v6}, Lelh;->e([IIII)V

    .line 272
    .line 273
    .line 274
    iget p3, p2, Lelg;->c:I

    .line 275
    .line 276
    div-int/lit8 p3, p3, 0x2

    .line 277
    .line 278
    iget v5, p2, Lelg;->a:I

    .line 279
    .line 280
    move v6, v0

    .line 281
    :goto_6
    iget v7, p2, Lelg;->b:I

    .line 282
    .line 283
    if-gt v5, v7, :cond_b

    .line 284
    .line 285
    aget v8, v4, v5

    .line 286
    .line 287
    aget v8, v2, v8

    .line 288
    .line 289
    add-int/2addr v6, v8

    .line 290
    if-lt v6, p3, :cond_a

    .line 291
    .line 292
    add-int/lit8 v7, v7, -0x1

    .line 293
    .line 294
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    iget p3, p2, Lelg;->a:I

    .line 303
    .line 304
    :goto_7
    new-instance v2, Lelg;

    .line 305
    .line 306
    iget-object v4, p2, Lelg;->j:Lelh;

    .line 307
    .line 308
    add-int/lit8 v5, p3, 0x1

    .line 309
    .line 310
    iget v6, p2, Lelg;->b:I

    .line 311
    .line 312
    invoke-direct {v2, v4, v5, v6}, Lelg;-><init>(Lelh;II)V

    .line 313
    .line 314
    .line 315
    iput p3, p2, Lelg;->b:I

    .line 316
    .line 317
    invoke-virtual {p2}, Lelg;->b()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p2, "Can not split a box with only 1 color"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_10

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Lelg;

    .line 360
    .line 361
    iget-object v1, p3, Lelg;->j:Lelh;

    .line 362
    .line 363
    iget-object v2, v1, Lelh;->a:[I

    .line 364
    .line 365
    iget-object v1, v1, Lelh;->b:[I

    .line 366
    .line 367
    iget v3, p3, Lelg;->a:I

    .line 368
    .line 369
    move v4, v0

    .line 370
    move v5, v4

    .line 371
    move v6, v5

    .line 372
    move v7, v6

    .line 373
    :goto_9
    iget v8, p3, Lelg;->b:I

    .line 374
    .line 375
    if-gt v3, v8, :cond_f

    .line 376
    .line 377
    aget v8, v2, v3

    .line 378
    .line 379
    aget v9, v1, v8

    .line 380
    .line 381
    add-int/2addr v5, v9

    .line 382
    invoke-static {v8}, Lelh;->d(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    mul-int/2addr v10, v9

    .line 387
    add-int/2addr v4, v10

    .line 388
    invoke-static {v8}, Lelh;->c(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    mul-int/2addr v10, v9

    .line 393
    add-int/2addr v6, v10

    .line 394
    invoke-static {v8}, Lelh;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    mul-int/2addr v9, v8

    .line 399
    add-int/2addr v7, v9

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    int-to-float p3, v4

    .line 404
    int-to-float v1, v5

    .line 405
    int-to-float v2, v6

    .line 406
    int-to-float v3, v7

    .line 407
    div-float/2addr v3, v1

    .line 408
    div-float/2addr v2, v1

    .line 409
    div-float/2addr p3, v1

    .line 410
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-instance v3, Lelj;

    .line 423
    .line 424
    invoke-static {p3, v1, v2}, Lelh;->a(III)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-direct {v3, p3, v5}, Lelj;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lelj;->a()[F

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-direct {p0, p3}, Lelh;->h([F)Z

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-nez p3, :cond_e

    .line 440
    .line 441
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    iput-object p2, p0, Lelh;->c:Ljava/util/List;

    .line 446
    .line 447
    return-void
.end method

.method static a(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lelh;->g(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Lelh;->g(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Lelh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static d(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static e([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    invoke-static {p1}, Lelh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    invoke-static {p1}, Lelh;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    invoke-static {p1}, Lelh;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr p1, v0

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 36
    .line 37
    aget p1, p0, p2

    .line 38
    .line 39
    invoke-static {p1}, Lelh;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    invoke-static {p1}, Lelh;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x5

    .line 50
    .line 51
    invoke-static {p1}, Lelh;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr p1, v0

    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lelh;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lelh;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lelh;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lelh;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static g(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private final h([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lelh;->d:[Leli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, p1, v4

    .line 16
    .line 17
    const v5, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    cmpl-float v5, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    cmpg-float v4, v4, v5

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    aget v4, p1, v1

    .line 34
    .line 35
    const/high16 v5, 0x41200000    # 10.0f

    .line 36
    .line 37
    cmpl-float v5, v4, v5

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    const/high16 v5, 0x42140000    # 37.0f

    .line 42
    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    aget v4, p1, v6

    .line 48
    .line 49
    const v5, 0x3f51eb85    # 0.82f

    .line 50
    .line 51
    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v6

    .line 60
    :cond_3
    return v1
.end method
