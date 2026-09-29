.class public abstract Lybb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field protected final b:Lyba;

.field public final c:Lxsv;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method protected constructor <init>(Lxsv;ILyba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lybb;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lybb;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lybb;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lybb;->c:Lxsv;

    .line 13
    .line 14
    iput p2, p0, Lybb;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Lybb;->b:Lyba;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lxsv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxsv;->b:Lxsz;

    .line 2
    .line 3
    instance-of v0, p0, Lxtc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxsz;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lxsz;->h:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method protected abstract a(Lxsv;)Lbimp;
.end method

.method public final b()Lbina;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lybb;->d:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lybb;->c:Lxsv;

    .line 8
    .line 9
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 10
    .line 11
    check-cast v0, Lxtc;

    .line 12
    .line 13
    iget v0, v0, Lxtc;->b:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    :cond_0
    sget-object v0, Lbina;->a:Lbina;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lybb;->c:Lxsv;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lybb;->a(Lxsv;)Lbimp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v4, Lbina;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, Lbina;->e:Lbimp;

    .line 39
    .line 40
    iget v3, v4, Lbina;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v4, Lbina;->b:I

    .line 45
    .line 46
    iget v3, p0, Lybb;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lbina;

    .line 54
    .line 55
    iget v5, v4, Lbina;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v5, v6

    .line 59
    iput v5, v4, Lbina;->b:I

    .line 60
    .line 61
    iput v3, v4, Lbina;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lybb;->b:Lyba;

    .line 64
    .line 65
    invoke-interface {v3}, Lyba;->b()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-interface {v3}, Lyba;->b()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    new-instance v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v8

    .line 88
    div-float/2addr v4, v8

    .line 89
    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lxsv;->b:Lxsz;

    .line 93
    .line 94
    instance-of v8, v5, Lxte;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    sget-object v4, Latwc;->a:Latwc;

    .line 100
    .line 101
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, Latwd;->a:Latwd;

    .line 106
    .line 107
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v3}, Lyba;->b()Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    int-to-float v11, v11

    .line 120
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v12, Latwd;

    .line 126
    .line 127
    iget v13, v12, Latwd;->b:I

    .line 128
    .line 129
    or-int/2addr v13, v6

    .line 130
    iput v13, v12, Latwd;->b:I

    .line 131
    .line 132
    iput v11, v12, Latwd;->c:F

    .line 133
    .line 134
    invoke-interface {v3}, Lyba;->b()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v11, Latwd;

    .line 149
    .line 150
    iget v12, v11, Latwd;->b:I

    .line 151
    .line 152
    or-int/2addr v12, v9

    .line 153
    iput v12, v11, Latwd;->b:I

    .line 154
    .line 155
    iput v3, v11, Latwd;->d:F

    .line 156
    .line 157
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Latwc;

    .line 163
    .line 164
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Latwd;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v10, v3, Latwc;->d:Latwd;

    .line 174
    .line 175
    iget v10, v3, Latwc;->b:I

    .line 176
    .line 177
    or-int/2addr v10, v9

    .line 178
    iput v10, v3, Latwc;->b:I

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    check-cast v3, Lxtc;

    .line 182
    .line 183
    iget-wide v10, v3, Lxtc;->e:D

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    double-to-float v3, v10

    .line 190
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v10, Latwc;

    .line 196
    .line 197
    iget v11, v10, Latwc;->b:I

    .line 198
    .line 199
    or-int/lit8 v11, v11, 0x8

    .line 200
    .line 201
    iput v11, v10, Latwc;->b:I

    .line 202
    .line 203
    iput v3, v10, Latwc;->e:F

    .line 204
    .line 205
    iget-boolean v3, p0, Lybb;->f:Z

    .line 206
    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v7, Latwd;

    .line 219
    .line 220
    iget v8, v7, Latwd;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v6

    .line 223
    iput v8, v7, Latwd;->b:I

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    iput v8, v7, Latwd;->c:F

    .line 227
    .line 228
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v7, Latwd;

    .line 234
    .line 235
    iget v10, v7, Latwd;->b:I

    .line 236
    .line 237
    or-int/2addr v10, v9

    .line 238
    iput v10, v7, Latwd;->b:I

    .line 239
    .line 240
    iput v8, v7, Latwd;->d:F

    .line 241
    .line 242
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v7, Latwc;

    .line 248
    .line 249
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Latwd;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v3, v7, Latwc;->c:Latwd;

    .line 259
    .line 260
    iget v3, v7, Latwc;->b:I

    .line 261
    .line 262
    or-int/2addr v3, v6

    .line 263
    iput v3, v7, Latwc;->b:I

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v10, Latwd;

    .line 278
    .line 279
    iget v11, v10, Latwd;->b:I

    .line 280
    .line 281
    or-int/2addr v11, v6

    .line 282
    iput v11, v10, Latwd;->b:I

    .line 283
    .line 284
    iput v8, v10, Latwd;->c:F

    .line 285
    .line 286
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v8, Latwd;

    .line 294
    .line 295
    iget v10, v8, Latwd;->b:I

    .line 296
    .line 297
    or-int/2addr v10, v9

    .line 298
    iput v10, v8, Latwd;->b:I

    .line 299
    .line 300
    iput v7, v8, Latwd;->d:F

    .line 301
    .line 302
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v7, Latwc;

    .line 308
    .line 309
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Latwd;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v7, Latwc;->c:Latwd;

    .line 319
    .line 320
    iget v3, v7, Latwc;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v6

    .line 323
    iput v3, v7, Latwc;->b:I

    .line 324
    .line 325
    :goto_0
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Latwc;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_2
    iget-boolean v3, p0, Lybb;->f:Z

    .line 334
    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    sget-object v3, Latwc;->a:Latwc;

    .line 338
    .line 339
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Latwd;->a:Latwd;

    .line 344
    .line 345
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v8, v5

    .line 350
    check-cast v8, Lxtc;

    .line 351
    .line 352
    iget-object v10, v8, Lxtc;->d:Landroid/util/SizeF;

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v11, Latwd;

    .line 364
    .line 365
    iget v12, v11, Latwd;->b:I

    .line 366
    .line 367
    or-int/2addr v12, v6

    .line 368
    iput v12, v11, Latwd;->b:I

    .line 369
    .line 370
    iput v10, v11, Latwd;->c:F

    .line 371
    .line 372
    iget-object v10, v8, Lxtc;->d:Landroid/util/SizeF;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v11, Latwd;

    .line 384
    .line 385
    iget v12, v11, Latwd;->b:I

    .line 386
    .line 387
    or-int/2addr v12, v9

    .line 388
    iput v12, v11, Latwd;->b:I

    .line 389
    .line 390
    iput v10, v11, Latwd;->d:F

    .line 391
    .line 392
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v10, Latwc;

    .line 398
    .line 399
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Latwd;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v7, v10, Latwc;->d:Latwd;

    .line 409
    .line 410
    iget v7, v10, Latwc;->b:I

    .line 411
    .line 412
    or-int/2addr v7, v9

    .line 413
    iput v7, v10, Latwc;->b:I

    .line 414
    .line 415
    iget-wide v10, v8, Lxtc;->e:D

    .line 416
    .line 417
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    double-to-float v7, v10

    .line 422
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v10, Latwc;

    .line 428
    .line 429
    iget v11, v10, Latwc;->b:I

    .line 430
    .line 431
    or-int/lit8 v11, v11, 0x8

    .line 432
    .line 433
    iput v11, v10, Latwc;->b:I

    .line 434
    .line 435
    iput v7, v10, Latwc;->e:F

    .line 436
    .line 437
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v7, v8, Lxtc;->i:Landroid/graphics/PointF;

    .line 442
    .line 443
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v10, Latwd;

    .line 451
    .line 452
    iget v11, v10, Latwd;->b:I

    .line 453
    .line 454
    or-int/2addr v11, v6

    .line 455
    iput v11, v10, Latwd;->b:I

    .line 456
    .line 457
    iput v7, v10, Latwd;->c:F

    .line 458
    .line 459
    iget-object v7, v8, Lxtc;->i:Landroid/graphics/PointF;

    .line 460
    .line 461
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v8, Latwd;

    .line 469
    .line 470
    iget v10, v8, Latwd;->b:I

    .line 471
    .line 472
    or-int/2addr v10, v9

    .line 473
    iput v10, v8, Latwd;->b:I

    .line 474
    .line 475
    iput v7, v8, Latwd;->d:F

    .line 476
    .line 477
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v7, Latwc;

    .line 483
    .line 484
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Latwd;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v4, v7, Latwc;->c:Latwd;

    .line 494
    .line 495
    iget v4, v7, Latwc;->b:I

    .line 496
    .line 497
    or-int/2addr v4, v6

    .line 498
    iput v4, v7, Latwc;->b:I

    .line 499
    .line 500
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Latwc;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_3
    sget-object v3, Latwc;->a:Latwc;

    .line 509
    .line 510
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v8, Latwd;->a:Latwd;

    .line 515
    .line 516
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    move-object v12, v5

    .line 523
    check-cast v12, Lxtc;

    .line 524
    .line 525
    iget-object v13, v12, Lxtc;->i:Landroid/graphics/PointF;

    .line 526
    .line 527
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 528
    .line 529
    mul-float/2addr v13, v4

    .line 530
    add-float/2addr v11, v13

    .line 531
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v13, Latwd;

    .line 537
    .line 538
    iget v14, v13, Latwd;->b:I

    .line 539
    .line 540
    or-int/2addr v14, v6

    .line 541
    iput v14, v13, Latwd;->b:I

    .line 542
    .line 543
    iput v11, v13, Latwd;->c:F

    .line 544
    .line 545
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 546
    .line 547
    iget-object v11, v12, Lxtc;->i:Landroid/graphics/PointF;

    .line 548
    .line 549
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    mul-float/2addr v11, v4

    .line 552
    add-float/2addr v7, v11

    .line 553
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v4, Latwd;

    .line 559
    .line 560
    iget v11, v4, Latwd;->b:I

    .line 561
    .line 562
    or-int/2addr v11, v9

    .line 563
    iput v11, v4, Latwd;->b:I

    .line 564
    .line 565
    iput v7, v4, Latwd;->d:F

    .line 566
    .line 567
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 571
    .line 572
    check-cast v4, Latwc;

    .line 573
    .line 574
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Latwd;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v7, v4, Latwc;->c:Latwd;

    .line 584
    .line 585
    iget v7, v4, Latwc;->b:I

    .line 586
    .line 587
    or-int/2addr v7, v6

    .line 588
    iput v7, v4, Latwc;->b:I

    .line 589
    .line 590
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v7, v12, Lxtc;->d:Landroid/util/SizeF;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 604
    .line 605
    check-cast v8, Latwd;

    .line 606
    .line 607
    iget v10, v8, Latwd;->b:I

    .line 608
    .line 609
    or-int/2addr v10, v6

    .line 610
    iput v10, v8, Latwd;->b:I

    .line 611
    .line 612
    iput v7, v8, Latwd;->c:F

    .line 613
    .line 614
    iget-object v7, v12, Lxtc;->d:Landroid/util/SizeF;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v8, Latwd;

    .line 626
    .line 627
    iget v10, v8, Latwd;->b:I

    .line 628
    .line 629
    or-int/2addr v10, v9

    .line 630
    iput v10, v8, Latwd;->b:I

    .line 631
    .line 632
    iput v7, v8, Latwd;->d:F

    .line 633
    .line 634
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 638
    .line 639
    check-cast v7, Latwc;

    .line 640
    .line 641
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Latwd;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object v4, v7, Latwc;->d:Latwd;

    .line 651
    .line 652
    iget v4, v7, Latwc;->b:I

    .line 653
    .line 654
    or-int/2addr v4, v9

    .line 655
    iput v4, v7, Latwc;->b:I

    .line 656
    .line 657
    iget-wide v7, v12, Lxtc;->e:D

    .line 658
    .line 659
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    double-to-float v4, v7

    .line 664
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v7, Latwc;

    .line 670
    .line 671
    iget v8, v7, Latwc;->b:I

    .line 672
    .line 673
    or-int/lit8 v8, v8, 0x8

    .line 674
    .line 675
    iput v8, v7, Latwc;->b:I

    .line 676
    .line 677
    iput v4, v7, Latwc;->e:F

    .line 678
    .line 679
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Latwc;

    .line 684
    .line 685
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 689
    .line 690
    check-cast v4, Lbina;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v3, v4, Lbina;->d:Latwc;

    .line 696
    .line 697
    iget v3, v4, Lbina;->b:I

    .line 698
    .line 699
    or-int/2addr v3, v9

    .line 700
    iput v3, v4, Lbina;->b:I

    .line 701
    .line 702
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 706
    .line 707
    check-cast v3, Lbina;

    .line 708
    .line 709
    iget v4, v3, Lbina;->b:I

    .line 710
    .line 711
    or-int/lit8 v4, v4, 0x10

    .line 712
    .line 713
    iput v4, v3, Lbina;->b:I

    .line 714
    .line 715
    iput v1, v3, Lbina;->f:F

    .line 716
    .line 717
    iget-boolean v1, p0, Lybb;->e:Z

    .line 718
    .line 719
    if-eqz v1, :cond_4

    .line 720
    .line 721
    iget-object v1, v2, Lxsv;->c:Lj$/time/Duration;

    .line 722
    .line 723
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 731
    .line 732
    check-cast v3, Lbina;

    .line 733
    .line 734
    iget v4, v3, Lbina;->b:I

    .line 735
    .line 736
    or-int/lit8 v4, v4, 0x20

    .line 737
    .line 738
    iput v4, v3, Lbina;->b:I

    .line 739
    .line 740
    iput-wide v1, v3, Lbina;->g:J

    .line 741
    .line 742
    :cond_4
    iget-boolean v1, p0, Lybb;->f:Z

    .line 743
    .line 744
    if-eqz v1, :cond_7

    .line 745
    .line 746
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 750
    .line 751
    check-cast v1, Lbina;

    .line 752
    .line 753
    iget v2, v1, Lbina;->b:I

    .line 754
    .line 755
    or-int/lit16 v2, v2, 0x100

    .line 756
    .line 757
    iput v2, v1, Lbina;->b:I

    .line 758
    .line 759
    iput-boolean v6, v1, Lbina;->i:Z

    .line 760
    .line 761
    check-cast v5, Lxtc;

    .line 762
    .line 763
    iget-object v1, v5, Lxtc;->k:Lxtb;

    .line 764
    .line 765
    invoke-virtual {v1}, Lxtb;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_6

    .line 770
    .line 771
    if-ne v1, v6, :cond_5

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    goto :goto_2

    .line 775
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_6
    move v1, v9

    .line 783
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 787
    .line 788
    check-cast v2, Lbina;

    .line 789
    .line 790
    add-int/lit8 v1, v1, -0x1

    .line 791
    .line 792
    iput v1, v2, Lbina;->j:I

    .line 793
    .line 794
    iget v1, v2, Lbina;->b:I

    .line 795
    .line 796
    or-int/lit16 v1, v1, 0x200

    .line 797
    .line 798
    iput v1, v2, Lbina;->b:I

    .line 799
    .line 800
    sget-object v1, Lbind;->a:Lbind;

    .line 801
    .line 802
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v5, Lxtc;->j:Landroid/graphics/RectF;

    .line 807
    .line 808
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 809
    .line 810
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 814
    .line 815
    check-cast v3, Lbind;

    .line 816
    .line 817
    iget v4, v3, Lbind;->b:I

    .line 818
    .line 819
    or-int/2addr v4, v6

    .line 820
    iput v4, v3, Lbind;->b:I

    .line 821
    .line 822
    iput v2, v3, Lbind;->c:F

    .line 823
    .line 824
    iget-object v2, v5, Lxtc;->j:Landroid/graphics/RectF;

    .line 825
    .line 826
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 827
    .line 828
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 832
    .line 833
    check-cast v3, Lbind;

    .line 834
    .line 835
    iget v4, v3, Lbind;->b:I

    .line 836
    .line 837
    or-int/2addr v4, v9

    .line 838
    iput v4, v3, Lbind;->b:I

    .line 839
    .line 840
    iput v2, v3, Lbind;->d:F

    .line 841
    .line 842
    iget-object v2, v5, Lxtc;->j:Landroid/graphics/RectF;

    .line 843
    .line 844
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 845
    .line 846
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 850
    .line 851
    check-cast v3, Lbind;

    .line 852
    .line 853
    iget v4, v3, Lbind;->b:I

    .line 854
    .line 855
    or-int/lit8 v4, v4, 0x4

    .line 856
    .line 857
    iput v4, v3, Lbind;->b:I

    .line 858
    .line 859
    iput v2, v3, Lbind;->e:F

    .line 860
    .line 861
    iget-object v2, v5, Lxtc;->j:Landroid/graphics/RectF;

    .line 862
    .line 863
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 864
    .line 865
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 869
    .line 870
    check-cast v3, Lbind;

    .line 871
    .line 872
    iget v4, v3, Lbind;->b:I

    .line 873
    .line 874
    or-int/lit8 v4, v4, 0x8

    .line 875
    .line 876
    iput v4, v3, Lbind;->b:I

    .line 877
    .line 878
    iput v2, v3, Lbind;->f:F

    .line 879
    .line 880
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lbind;

    .line 885
    .line 886
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 890
    .line 891
    check-cast v2, Lbina;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iput-object v1, v2, Lbina;->h:Lbind;

    .line 897
    .line 898
    iget v1, v2, Lbina;->b:I

    .line 899
    .line 900
    or-int/lit16 v1, v1, 0x80

    .line 901
    .line 902
    iput v1, v2, Lbina;->b:I

    .line 903
    .line 904
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lbina;

    .line 909
    .line 910
    return-object v0
.end method
