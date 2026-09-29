.class public Labd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Labc;->d()Labd;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labd;->a:Laez;

    .line 8
    .line 9
    return-void
.end method

.method private static q(Labn;ILjava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Labn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labn;->b(I)Labm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Labm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v0, v0, Labm;->b:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lafk;

    .line 28
    .line 29
    iget-object v4, v3, Lafk;->b:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    array-length p2, v4

    .line 34
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v4, v3, Lafk;->c:[J

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    array-length p2, v4

    .line 52
    if-ge v0, p2, :cond_1

    .line 53
    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, v3, Lafk;->d:[D

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    array-length p2, v4

    .line 66
    if-ge v0, p2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p2, v0, 0x1

    .line 69
    .line 70
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v3, Lafk;->e:[Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    array-length p2, v4

    .line 80
    if-ge v0, p2, :cond_1

    .line 81
    .line 82
    add-int/lit8 p2, v0, 0x1

    .line 83
    .line 84
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v4, v3, Lafk;->f:[[B

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    array-length p2, v4

    .line 94
    if-ge v0, p2, :cond_1

    .line 95
    .line 96
    add-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v4, v3, Lafk;->g:[Laez;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    array-length p2, v4

    .line 108
    if-ge v0, p2, :cond_1

    .line 109
    .line 110
    aget-object p2, v4, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v4, v3, Lafk;->h:[Laba;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    array-length p2, v4

    .line 118
    if-ge v0, p2, :cond_1

    .line 119
    .line 120
    add-int/lit8 p2, v0, 0x1

    .line 121
    .line 122
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v3, v3, Lafk;->i:[Laad;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    array-length p2, v3

    .line 132
    if-ge v0, p2, :cond_1

    .line 133
    .line 134
    add-int/lit8 p2, v0, 0x1

    .line 135
    .line 136
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "Unsupported value type: "

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    :goto_1
    if-eqz p2, :cond_24

    .line 161
    .line 162
    invoke-virtual {p0}, Labn;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_b
    instance-of v0, p2, Laez;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    check-cast p2, Laez;

    .line 178
    .line 179
    iget-object p2, p2, Laez;->i:Ljava/util/Map;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    instance-of v0, p2, Lafk;

    .line 184
    .line 185
    if-eqz v0, :cond_23

    .line 186
    .line 187
    check-cast p2, Lafk;

    .line 188
    .line 189
    iget-object p2, p2, Lafk;->g:[Laez;

    .line 190
    .line 191
    if-eqz p2, :cond_23

    .line 192
    .line 193
    array-length v0, p2

    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    if-ne v0, v2, :cond_d

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    aget-object p2, p2, v3

    .line 201
    .line 202
    iget-object p2, p2, Laez;->i:Ljava/util/Map;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v0, v3

    .line 212
    :goto_2
    array-length v5, p2

    .line 213
    if-ge v0, v5, :cond_f

    .line 214
    .line 215
    add-int/lit8 v5, p1, 0x1

    .line 216
    .line 217
    aget-object v6, p2, v0

    .line 218
    .line 219
    iget-object v6, v6, Laez;->i:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {p0, v5, v6}, Labd;->q(Labn;ILjava/util/Map;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    instance-of p1, p0, [Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    move p0, v3

    .line 249
    move p1, p0

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ge p0, p2, :cond_11

    .line 255
    .line 256
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, [Ljava/lang/String;

    .line 261
    .line 262
    array-length p2, p2

    .line 263
    add-int/2addr p1, p2

    .line 264
    add-int/lit8 p0, p0, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    new-array p0, p1, [Ljava/lang/String;

    .line 268
    .line 269
    move p1, v3

    .line 270
    move p2, p1

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge p1, v0, :cond_12

    .line 276
    .line 277
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    add-int/2addr p2, v1

    .line 288
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    return-object p0

    .line 292
    :cond_13
    instance-of p1, p0, [J

    .line 293
    .line 294
    if-eqz p1, :cond_16

    .line 295
    .line 296
    move p0, v3

    .line 297
    move p1, p0

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-ge p0, p2, :cond_14

    .line 303
    .line 304
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, [J

    .line 309
    .line 310
    array-length p2, p2

    .line 311
    add-int/2addr p1, p2

    .line 312
    add-int/lit8 p0, p0, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    new-array p0, p1, [J

    .line 316
    .line 317
    move p1, v3

    .line 318
    move p2, p1

    .line 319
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge p1, v0, :cond_15

    .line 324
    .line 325
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [J

    .line 330
    .line 331
    array-length v1, v0

    .line 332
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    add-int/2addr p2, v1

    .line 336
    add-int/lit8 p1, p1, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_15
    return-object p0

    .line 340
    :cond_16
    instance-of p1, p0, [D

    .line 341
    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    move p0, v3

    .line 345
    move p1, p0

    .line 346
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-ge p0, p2, :cond_17

    .line 351
    .line 352
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, [D

    .line 357
    .line 358
    array-length p2, p2

    .line 359
    add-int/2addr p1, p2

    .line 360
    add-int/lit8 p0, p0, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_17
    new-array p0, p1, [D

    .line 364
    .line 365
    move p1, v3

    .line 366
    move p2, p1

    .line 367
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge p1, v0, :cond_18

    .line 372
    .line 373
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, [D

    .line 378
    .line 379
    array-length v1, v0

    .line 380
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    add-int/2addr p2, v1

    .line 384
    add-int/lit8 p1, p1, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_18
    return-object p0

    .line 388
    :cond_19
    instance-of p1, p0, [Z

    .line 389
    .line 390
    if-eqz p1, :cond_1c

    .line 391
    .line 392
    move p0, v3

    .line 393
    move p1, p0

    .line 394
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-ge p0, p2, :cond_1a

    .line 399
    .line 400
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, [Z

    .line 405
    .line 406
    array-length p2, p2

    .line 407
    add-int/2addr p1, p2

    .line 408
    add-int/lit8 p0, p0, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    new-array p0, p1, [Z

    .line 412
    .line 413
    move p1, v3

    .line 414
    move p2, p1

    .line 415
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge p1, v0, :cond_1b

    .line 420
    .line 421
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, [Z

    .line 426
    .line 427
    array-length v1, v0

    .line 428
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    add-int/2addr p2, v1

    .line 432
    add-int/lit8 p1, p1, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1b
    return-object p0

    .line 436
    :cond_1c
    instance-of p1, p0, [[B

    .line 437
    .line 438
    if-eqz p1, :cond_1f

    .line 439
    .line 440
    move p0, v3

    .line 441
    move p1, p0

    .line 442
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-ge p0, p2, :cond_1d

    .line 447
    .line 448
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, [[B

    .line 453
    .line 454
    array-length p2, p2

    .line 455
    add-int/2addr p1, p2

    .line 456
    add-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1d
    new-array p0, p1, [[B

    .line 460
    .line 461
    move p1, v3

    .line 462
    move p2, p1

    .line 463
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge p1, v0, :cond_1e

    .line 468
    .line 469
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, [[B

    .line 474
    .line 475
    array-length v1, v0

    .line 476
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    add-int/2addr p2, v1

    .line 480
    add-int/lit8 p1, p1, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1e
    return-object p0

    .line 484
    :cond_1f
    instance-of p1, p0, [Laez;

    .line 485
    .line 486
    if-eqz p1, :cond_22

    .line 487
    .line 488
    move p0, v3

    .line 489
    move p1, p0

    .line 490
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-ge p0, p2, :cond_20

    .line 495
    .line 496
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, [Laez;

    .line 501
    .line 502
    array-length p2, p2

    .line 503
    add-int/2addr p1, p2

    .line 504
    add-int/lit8 p0, p0, 0x1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_20
    new-array p0, p1, [Laez;

    .line 508
    .line 509
    move p1, v3

    .line 510
    move p2, p1

    .line 511
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ge p1, v0, :cond_21

    .line 516
    .line 517
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Laez;

    .line 522
    .line 523
    array-length v1, v0

    .line 524
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    add-int/2addr p2, v1

    .line 528
    add-int/lit8 p1, p1, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_21
    return-object p0

    .line 532
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    const-string p2, "Unexpected property type: "

    .line 542
    .line 543
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    const-string p1, "Failed to apply path to document; no nested value found: "

    .line 559
    .line 560
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string p1, "AppSearchGenericDocumen"

    .line 565
    .line 566
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_24
    :goto_f
    if-eqz p2, :cond_2d

    .line 571
    .line 572
    instance-of p0, p2, Lafk;

    .line 573
    .line 574
    if-eqz p0, :cond_2d

    .line 575
    .line 576
    check-cast p2, Lafk;

    .line 577
    .line 578
    iget-object p0, p2, Lafk;->b:[Ljava/lang/String;

    .line 579
    .line 580
    if-eqz p0, :cond_25

    .line 581
    .line 582
    return-object p0

    .line 583
    :cond_25
    iget-object p0, p2, Lafk;->c:[J

    .line 584
    .line 585
    if-eqz p0, :cond_26

    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_26
    iget-object p0, p2, Lafk;->d:[D

    .line 589
    .line 590
    if-eqz p0, :cond_27

    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_27
    iget-object p0, p2, Lafk;->e:[Z

    .line 594
    .line 595
    if-eqz p0, :cond_28

    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_28
    iget-object p0, p2, Lafk;->f:[[B

    .line 599
    .line 600
    if-eqz p0, :cond_29

    .line 601
    .line 602
    return-object p0

    .line 603
    :cond_29
    iget-object p0, p2, Lafk;->g:[Laez;

    .line 604
    .line 605
    if-eqz p0, :cond_2a

    .line 606
    .line 607
    return-object p0

    .line 608
    :cond_2a
    iget-object p0, p2, Lafk;->h:[Laba;

    .line 609
    .line 610
    if-eqz p0, :cond_2b

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_2b
    iget-object p0, p2, Lafk;->i:[Laad;

    .line 614
    .line 615
    if-nez p0, :cond_2c

    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_2c
    return-object p0

    .line 619
    :cond_2d
    return-object p2

    .line 620
    :cond_2e
    return-object v1
.end method

.method private static r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "Error casting to requested type for path \""

    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-static {p0, p2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "AppSearchGenericDocumen"

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "The value for \""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\" contains "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " elements. Only the first one will be returned from getProperty"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "(). Try getProperty"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "Array()."

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "AppSearchGenericDocumen"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget v0, v0, Laez;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-wide v0, v0, Laez;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-wide v0, v0, Laez;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Labn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labd;->a:Laez;

    .line 10
    .line 11
    iget-object v1, v1, Laez;->i:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Labd;->q(Labn;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Laez;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Labd;

    .line 23
    .line 24
    check-cast v0, Laez;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Labd;-><init>(Laez;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Labd;

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v1, v0, [Laez;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, [Laez;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    new-array v1, v1, [Labd;

    .line 43
    .line 44
    :goto_0
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "The inner parcel is null at "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", for path: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "AppSearchGenericDocumen"

    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v4, Labd;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Labd;-><init>(Laez;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v1, v2

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-object v0, v0, Laez;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Labd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Labd;

    .line 12
    .line 13
    iget-object v0, p0, Labd;->a:Laez;

    .line 14
    .line 15
    iget-object p1, p1, Labd;->a:Laez;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laez;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-object v0, v0, Laez;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labd;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "String"

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Labd;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-object v0, v0, Laez;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    invoke-virtual {v0}, Laez;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labd;->a:Laez;

    .line 2
    .line 3
    iget-object v0, v0, Laez;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final j(Lafp;)V
    .locals 11

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lafp;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "namespace: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labd;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Labd;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "score: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Labd;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lafp;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "schemaType: \""

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Labd;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labd;->a:Laez;

    .line 78
    .line 79
    iget-object v0, v0, Laez;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const-string v2, "\n"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v3, "parentTypes: "

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lafp;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lafp;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v0, "creationTimestampMillis: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Labd;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lafp;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "timeToLiveMillis: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Labd;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lafp;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "properties: {\n"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Labd;->i()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    new-array v4, v3, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v4, v3

    .line 164
    :goto_1
    array-length v5, v0

    .line 165
    if-ge v4, v5, :cond_a

    .line 166
    .line 167
    aget-object v5, v0, v4

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lafp;->d()V

    .line 177
    .line 178
    .line 179
    aget-object v6, v0, v4

    .line 180
    .line 181
    invoke-static {v6}, Lbas;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "\""

    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lafp;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6}, Lafp;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "\": ["

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Lafp;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    instance-of v6, v5, [Labd;

    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    check-cast v5, [Labd;

    .line 202
    .line 203
    move v6, v3

    .line 204
    :goto_2
    array-length v7, v5

    .line 205
    if-ge v6, v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lafp;->d()V

    .line 211
    .line 212
    .line 213
    aget-object v8, v5, v6

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Labd;->j(Lafp;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, -0x1

    .line 219
    .line 220
    if-eq v6, v7, :cond_2

    .line 221
    .line 222
    const-string v7, ","

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Lafp;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lafp;->c()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move v8, v3

    .line 241
    :goto_3
    if-ge v8, v6, :cond_8

    .line 242
    .line 243
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    instance-of v10, v9, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lafp;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Lafp;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v7}, Lafp;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    instance-of v10, v9, [B

    .line 264
    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    check-cast v9, [B

    .line 268
    .line 269
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {p1, v9}, Lafp;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    if-eqz v9, :cond_6

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {p1, v9}, Lafp;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 287
    .line 288
    if-eq v8, v9, :cond_7

    .line 289
    .line 290
    const-string v9, ", "

    .line 291
    .line 292
    invoke-virtual {p1, v9}, Lafp;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const-string v5, "]"

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lafp;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    array-length v5, v0

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    if-eq v4, v5, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p1}, Lafp;->c()V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "}"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lafp;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lafp;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final k(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labd;->o(Ljava/lang/String;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "ByteArray"

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Labd;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final l(Ljava/lang/String;)[J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Labd;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/String;)[Labd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [Labd;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Labd;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Labd;

    .line 12
    .line 13
    return-object p1
.end method

.method public final n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Labd;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/String;)[[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Labd;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [[B

    .line 12
    .line 13
    return-object p1
.end method

.method public final p()Z
    .locals 5

    .line 1
    const-string v0, "notPlatformSurfaceable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labd;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Labd;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "Boolean"

    .line 23
    .line 24
    invoke-static {v4, v0, v3}, Labd;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    aget-boolean v0, v1, v2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lafp;

    .line 2
    .line 3
    invoke-direct {v0}, Lafp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labd;->j(Lafp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lafp;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
