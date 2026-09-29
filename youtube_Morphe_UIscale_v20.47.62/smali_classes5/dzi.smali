.class public final Ldzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;

.field final d:[Lekh;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldzi;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([II[Lekh;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Ldzi;->f:[F

    .line 8
    .line 9
    iput-object p3, p0, Ldzi;->d:[Lekh;

    .line 10
    .line 11
    const p3, 0x8000

    .line 12
    .line 13
    .line 14
    new-array v0, p3, [I

    .line 15
    .line 16
    iput-object v0, p0, Ldzi;->b:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-static {v4, v5, v6}, Ldzi;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v5, v6}, Ldzi;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v5, v6}, Ldzi;->g(III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    shl-int/lit8 v4, v4, 0xa

    .line 53
    .line 54
    shl-int/lit8 v5, v7, 0x5

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    or-int/2addr v3, v4

    .line 58
    aput v3, p1, v2

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    aput v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v1

    .line 70
    move v2, p1

    .line 71
    :goto_1
    if-ge p1, p3, :cond_3

    .line 72
    .line 73
    aget v3, v0, p1

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Ldzi;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Ldzi;->f:[F

    .line 82
    .line 83
    invoke-static {v3, v4}, Lbjp;->h(I[F)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ldzi;->f:[F

    .line 87
    .line 88
    invoke-direct {p0, v3}, Ldzi;->h([F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    aput v1, v0, p1

    .line 95
    .line 96
    :cond_1
    aget v3, v0, p1

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-array p1, v2, [I

    .line 106
    .line 107
    iput-object p1, p0, Ldzi;->a:[I

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v4, v3

    .line 111
    :goto_2
    if-ge v3, p3, :cond_5

    .line 112
    .line 113
    aget v5, v0, v3

    .line 114
    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    aput v3, p1, v4

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-gt v2, p2, :cond_7

    .line 126
    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Ldzi;->c:Ljava/util/List;

    .line 133
    .line 134
    :goto_3
    if-ge v1, v2, :cond_6

    .line 135
    .line 136
    aget p2, p1, v1

    .line 137
    .line 138
    iget-object p3, p0, Ldzi;->c:Ljava/util/List;

    .line 139
    .line 140
    new-instance v3, Ldzk;

    .line 141
    .line 142
    invoke-static {p2}, Ldzi;->f(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    aget p2, v0, p2

    .line 147
    .line 148
    invoke-direct {v3, v4, p2}, Ldzk;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    .line 159
    .line 160
    sget-object p3, Ldzi;->e:Ljava/util/Comparator;

    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ldzh;

    .line 166
    .line 167
    iget-object v0, p0, Ldzi;->a:[I

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    const/4 v2, -0x1

    .line 171
    add-int/2addr v0, v2

    .line 172
    invoke-direct {p3, p0, v1, v0}, Ldzh;-><init>(Ldzi;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-ge p3, p2, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ldzh;

    .line 189
    .line 190
    if-eqz p3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p3}, Ldzh;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p3}, Ldzh;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p3, Ldzh;->e:I

    .line 205
    .line 206
    iget v3, p3, Ldzh;->d:I

    .line 207
    .line 208
    sub-int/2addr v0, v3

    .line 209
    iget v3, p3, Ldzh;->g:I

    .line 210
    .line 211
    iget v4, p3, Ldzh;->f:I

    .line 212
    .line 213
    sub-int/2addr v3, v4

    .line 214
    iget v4, p3, Ldzh;->i:I

    .line 215
    .line 216
    iget v5, p3, Ldzh;->h:I

    .line 217
    .line 218
    sub-int/2addr v4, v5

    .line 219
    if-lt v0, v3, :cond_8

    .line 220
    .line 221
    if-lt v0, v4, :cond_8

    .line 222
    .line 223
    const/4 v0, -0x3

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    if-lt v3, v0, :cond_9

    .line 226
    .line 227
    if-lt v3, v4, :cond_9

    .line 228
    .line 229
    const/4 v0, -0x2

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v0, v2

    .line 232
    :goto_5
    iget-object v3, p3, Ldzh;->j:Ldzi;

    .line 233
    .line 234
    iget-object v4, v3, Ldzi;->a:[I

    .line 235
    .line 236
    iget-object v3, v3, Ldzi;->b:[I

    .line 237
    .line 238
    iget v5, p3, Ldzh;->a:I

    .line 239
    .line 240
    iget v6, p3, Ldzh;->b:I

    .line 241
    .line 242
    invoke-static {v4, v0, v5, v6}, Ldzi;->e([IIII)V

    .line 243
    .line 244
    .line 245
    iget v5, p3, Ldzh;->a:I

    .line 246
    .line 247
    iget v6, p3, Ldzh;->b:I

    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    .line 252
    .line 253
    .line 254
    iget v5, p3, Ldzh;->a:I

    .line 255
    .line 256
    iget v6, p3, Ldzh;->b:I

    .line 257
    .line 258
    invoke-static {v4, v0, v5, v6}, Ldzi;->e([IIII)V

    .line 259
    .line 260
    .line 261
    iget v0, p3, Ldzh;->c:I

    .line 262
    .line 263
    div-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    iget v5, p3, Ldzh;->a:I

    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_6
    iget v7, p3, Ldzh;->b:I

    .line 269
    .line 270
    if-gt v5, v7, :cond_b

    .line 271
    .line 272
    aget v8, v4, v5

    .line 273
    .line 274
    aget v8, v3, v8

    .line 275
    .line 276
    add-int/2addr v6, v8

    .line 277
    if-lt v6, v0, :cond_a

    .line 278
    .line 279
    add-int/lit8 v7, v7, -0x1

    .line 280
    .line 281
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget v0, p3, Ldzh;->a:I

    .line 290
    .line 291
    :goto_7
    new-instance v3, Ldzh;

    .line 292
    .line 293
    iget-object v4, p3, Ldzh;->j:Ldzi;

    .line 294
    .line 295
    add-int/lit8 v5, v0, 0x1

    .line 296
    .line 297
    iget v6, p3, Ldzh;->b:I

    .line 298
    .line 299
    invoke-direct {v3, v4, v5, v6}, Ldzh;-><init>(Ldzi;II)V

    .line 300
    .line 301
    .line 302
    iput v0, p3, Ldzh;->b:I

    .line 303
    .line 304
    invoke-virtual {p3}, Ldzh;->b()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p2, "Can not split a box with only 1 color"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_10

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    check-cast p3, Ldzh;

    .line 347
    .line 348
    iget-object v0, p3, Ldzh;->j:Ldzi;

    .line 349
    .line 350
    iget-object v2, v0, Ldzi;->a:[I

    .line 351
    .line 352
    iget-object v0, v0, Ldzi;->b:[I

    .line 353
    .line 354
    iget v3, p3, Ldzh;->a:I

    .line 355
    .line 356
    move v4, v1

    .line 357
    move v5, v4

    .line 358
    move v6, v5

    .line 359
    move v7, v6

    .line 360
    :goto_9
    iget v8, p3, Ldzh;->b:I

    .line 361
    .line 362
    if-gt v3, v8, :cond_f

    .line 363
    .line 364
    aget v8, v2, v3

    .line 365
    .line 366
    aget v9, v0, v8

    .line 367
    .line 368
    add-int/2addr v5, v9

    .line 369
    invoke-static {v8}, Ldzi;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    mul-int/2addr v10, v9

    .line 374
    add-int/2addr v4, v10

    .line 375
    invoke-static {v8}, Ldzi;->c(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    mul-int/2addr v10, v9

    .line 380
    add-int/2addr v6, v10

    .line 381
    invoke-static {v8}, Ldzi;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    mul-int/2addr v9, v8

    .line 386
    add-int/2addr v7, v9

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    int-to-float p3, v4

    .line 391
    int-to-float v0, v5

    .line 392
    int-to-float v2, v6

    .line 393
    int-to-float v3, v7

    .line 394
    div-float/2addr v3, v0

    .line 395
    div-float/2addr v2, v0

    .line 396
    div-float/2addr p3, v0

    .line 397
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v3, Ldzk;

    .line 410
    .line 411
    invoke-static {p3, v0, v2}, Ldzi;->a(III)I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    invoke-direct {v3, p3, v5}, Ldzk;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ldzk;->c()[F

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-direct {p0, p3}, Ldzi;->h([F)Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-nez p3, :cond_e

    .line 427
    .line 428
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    iput-object p2, p0, Ldzi;->c:Ljava/util/List;

    .line 433
    .line 434
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
    invoke-static {p0, v0, v1}, Ldzi;->g(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Ldzi;->g(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Ldzi;->g(III)I

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
    invoke-static {p1}, Ldzi;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    invoke-static {p1}, Ldzi;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    invoke-static {p1}, Ldzi;->d(I)I

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
    invoke-static {p1}, Ldzi;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    invoke-static {p1}, Ldzi;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x5

    .line 50
    .line 51
    invoke-static {p1}, Ldzi;->b(I)I

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
    invoke-static {p0}, Ldzi;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ldzi;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Ldzi;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Ldzi;->a(III)I

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
    iget-object v0, p0, Ldzi;->d:[Lekh;

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
