.class public abstract Laecu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Laect;

.field public b:Z

.field public c:Z

.field private final d:I

.field private final e:Ladtb;


# direct methods
.method protected constructor <init>(Ladtb;ILaect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laecu;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laecu;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Laecu;->e:Ladtb;

    .line 10
    .line 11
    iput p2, p0, Laecu;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Laecu;->a:Laect;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ladtb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    instance-of v0, p0, Ladti;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladtg;->b()Ljava/util/List;

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
    iget-boolean p0, p0, Ladtg;->g:Z

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
.method protected abstract a(Ladtb;)Lcewh;
.end method

.method public final b()Lcexe;
    .locals 14

    .line 1
    iget-object v0, p0, Laecu;->e:Ladtb;

    .line 2
    .line 3
    iget-object v1, v0, Ladtb;->b:Ladtg;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ladti;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget v4, v2, Ladti;->b:F

    .line 11
    .line 12
    sub-float/2addr v3, v4

    .line 13
    sget-object v4, Lcexe;->a:Lcexe;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcexd;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laecu;->a(Ladtb;)Lcewh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lcexd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v6, Lcexe;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v5, v6, Lcexe;->e:Lcewh;

    .line 36
    .line 37
    iget v5, v6, Lcexe;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    iput v5, v6, Lcexe;->b:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lcexd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v5, Lcexe;

    .line 49
    .line 50
    iget v6, v5, Lcexe;->b:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    iput v6, v5, Lcexe;->b:I

    .line 55
    .line 56
    iget v6, p0, Laecu;->d:I

    .line 57
    .line 58
    iput v6, v5, Lcexe;->c:I

    .line 59
    .line 60
    iget-object v5, p0, Laecu;->a:Laect;

    .line 61
    .line 62
    invoke-interface {v5}, Laect;->b()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-interface {v5}, Laect;->b()Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    new-instance v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v8, v10

    .line 85
    div-float/2addr v6, v10

    .line 86
    invoke-direct {v9, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    instance-of v1, v1, Ladtk;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lbkwc;->a:Lbkwc;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbkwb;

    .line 101
    .line 102
    sget-object v6, Lbkwe;->a:Lbkwe;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lbkwd;

    .line 109
    .line 110
    invoke-interface {v5}, Laect;->b()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v12, v10, Lbkwd;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v12, Lbkwe;

    .line 125
    .line 126
    iget v13, v12, Lbkwe;->b:I

    .line 127
    .line 128
    or-int/2addr v13, v7

    .line 129
    iput v13, v12, Lbkwe;->b:I

    .line 130
    .line 131
    iput v11, v12, Lbkwe;->c:F

    .line 132
    .line 133
    invoke-interface {v5}, Laect;->b()Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v11, v10, Lbkwd;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v11, Lbkwe;

    .line 148
    .line 149
    iget v12, v11, Lbkwe;->b:I

    .line 150
    .line 151
    or-int/2addr v12, v8

    .line 152
    iput v12, v11, Lbkwe;->b:I

    .line 153
    .line 154
    iput v5, v11, Lbkwe;->d:F

    .line 155
    .line 156
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lbkwb;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v5, Lbkwc;

    .line 162
    .line 163
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lbkwe;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v10, v5, Lbkwc;->d:Lbkwe;

    .line 173
    .line 174
    iget v10, v5, Lbkwc;->b:I

    .line 175
    .line 176
    or-int/2addr v10, v8

    .line 177
    iput v10, v5, Lbkwc;->b:I

    .line 178
    .line 179
    iget-wide v10, v2, Ladti;->e:D

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    double-to-float v5, v10

    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v1, Lbkwb;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v10, Lbkwc;

    .line 192
    .line 193
    iget v11, v10, Lbkwc;->b:I

    .line 194
    .line 195
    or-int/lit8 v11, v11, 0x8

    .line 196
    .line 197
    iput v11, v10, Lbkwc;->b:I

    .line 198
    .line 199
    iput v5, v10, Lbkwc;->e:F

    .line 200
    .line 201
    iget-boolean v5, p0, Laecu;->c:Z

    .line 202
    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbkwd;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v5, Lbkwd;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v6, Lbkwe;

    .line 217
    .line 218
    iget v9, v6, Lbkwe;->b:I

    .line 219
    .line 220
    or-int/2addr v9, v7

    .line 221
    iput v9, v6, Lbkwe;->b:I

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    iput v9, v6, Lbkwe;->c:F

    .line 225
    .line 226
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Lbkwd;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v6, Lbkwe;

    .line 232
    .line 233
    iget v10, v6, Lbkwe;->b:I

    .line 234
    .line 235
    or-int/2addr v10, v8

    .line 236
    iput v10, v6, Lbkwe;->b:I

    .line 237
    .line 238
    iput v9, v6, Lbkwe;->d:F

    .line 239
    .line 240
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v6, Lbkwc;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lbkwe;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v5, v6, Lbkwc;->c:Lbkwe;

    .line 257
    .line 258
    iget v5, v6, Lbkwc;->b:I

    .line 259
    .line 260
    or-int/2addr v5, v7

    .line 261
    iput v5, v6, Lbkwc;->b:I

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lbkwd;

    .line 269
    .line 270
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v5, Lbkwd;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v10, Lbkwe;

    .line 278
    .line 279
    iget v11, v10, Lbkwe;->b:I

    .line 280
    .line 281
    or-int/2addr v11, v7

    .line 282
    iput v11, v10, Lbkwe;->b:I

    .line 283
    .line 284
    iput v6, v10, Lbkwe;->c:F

    .line 285
    .line 286
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v5, Lbkwd;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v9, Lbkwe;

    .line 294
    .line 295
    iget v10, v9, Lbkwe;->b:I

    .line 296
    .line 297
    or-int/2addr v10, v8

    .line 298
    iput v10, v9, Lbkwe;->b:I

    .line 299
    .line 300
    iput v6, v9, Lbkwe;->d:F

    .line 301
    .line 302
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v6, Lbkwc;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lbkwe;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v5, v6, Lbkwc;->c:Lbkwe;

    .line 319
    .line 320
    iget v5, v6, Lbkwc;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v7

    .line 323
    iput v5, v6, Lbkwc;->b:I

    .line 324
    .line 325
    :goto_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbkwc;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1
    iget-boolean v1, p0, Laecu;->c:Z

    .line 334
    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    sget-object v1, Lbkwc;->a:Lbkwc;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbkwb;

    .line 344
    .line 345
    sget-object v5, Lbkwe;->a:Lbkwe;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lbkwd;

    .line 352
    .line 353
    iget-object v9, v2, Ladti;->d:Landroid/util/SizeF;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v10, v6, Lbkwd;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v10, Lbkwe;

    .line 365
    .line 366
    iget v11, v10, Lbkwe;->b:I

    .line 367
    .line 368
    or-int/2addr v11, v7

    .line 369
    iput v11, v10, Lbkwe;->b:I

    .line 370
    .line 371
    iput v9, v10, Lbkwe;->c:F

    .line 372
    .line 373
    iget-object v9, v2, Ladti;->d:Landroid/util/SizeF;

    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v10, v6, Lbkwd;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v10, Lbkwe;

    .line 385
    .line 386
    iget v11, v10, Lbkwe;->b:I

    .line 387
    .line 388
    or-int/2addr v11, v8

    .line 389
    iput v11, v10, Lbkwe;->b:I

    .line 390
    .line 391
    iput v9, v10, Lbkwe;->d:F

    .line 392
    .line 393
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v1, Lbkwb;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v9, Lbkwc;

    .line 399
    .line 400
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lbkwe;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v6, v9, Lbkwc;->d:Lbkwe;

    .line 410
    .line 411
    iget v6, v9, Lbkwc;->b:I

    .line 412
    .line 413
    or-int/2addr v6, v8

    .line 414
    iput v6, v9, Lbkwc;->b:I

    .line 415
    .line 416
    iget-wide v9, v2, Ladti;->e:D

    .line 417
    .line 418
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    double-to-float v6, v9

    .line 423
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v1, Lbkwb;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v9, Lbkwc;

    .line 429
    .line 430
    iget v10, v9, Lbkwc;->b:I

    .line 431
    .line 432
    or-int/lit8 v10, v10, 0x8

    .line 433
    .line 434
    iput v10, v9, Lbkwc;->b:I

    .line 435
    .line 436
    iput v6, v9, Lbkwc;->e:F

    .line 437
    .line 438
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lbkwd;

    .line 443
    .line 444
    iget-object v6, v2, Ladti;->h:Landroid/graphics/PointF;

    .line 445
    .line 446
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 447
    .line 448
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v9, v5, Lbkwd;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v9, Lbkwe;

    .line 454
    .line 455
    iget v10, v9, Lbkwe;->b:I

    .line 456
    .line 457
    or-int/2addr v10, v7

    .line 458
    iput v10, v9, Lbkwe;->b:I

    .line 459
    .line 460
    iput v6, v9, Lbkwe;->c:F

    .line 461
    .line 462
    iget-object v6, v2, Ladti;->h:Landroid/graphics/PointF;

    .line 463
    .line 464
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v9, v5, Lbkwd;->instance:Lbknt;

    .line 470
    .line 471
    check-cast v9, Lbkwe;

    .line 472
    .line 473
    iget v10, v9, Lbkwe;->b:I

    .line 474
    .line 475
    or-int/2addr v10, v8

    .line 476
    iput v10, v9, Lbkwe;->b:I

    .line 477
    .line 478
    iput v6, v9, Lbkwe;->d:F

    .line 479
    .line 480
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 484
    .line 485
    check-cast v6, Lbkwc;

    .line 486
    .line 487
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lbkwe;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v5, v6, Lbkwc;->c:Lbkwe;

    .line 497
    .line 498
    iget v5, v6, Lbkwc;->b:I

    .line 499
    .line 500
    or-int/2addr v5, v7

    .line 501
    iput v5, v6, Lbkwc;->b:I

    .line 502
    .line 503
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lbkwc;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_2
    sget-object v1, Lbkwc;->a:Lbkwc;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lbkwb;

    .line 518
    .line 519
    sget-object v5, Lbkwe;->a:Lbkwe;

    .line 520
    .line 521
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lbkwd;

    .line 526
    .line 527
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 528
    .line 529
    iget-object v12, v2, Ladti;->h:Landroid/graphics/PointF;

    .line 530
    .line 531
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 532
    .line 533
    mul-float/2addr v12, v6

    .line 534
    add-float/2addr v11, v12

    .line 535
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v12, v10, Lbkwd;->instance:Lbknt;

    .line 539
    .line 540
    check-cast v12, Lbkwe;

    .line 541
    .line 542
    iget v13, v12, Lbkwe;->b:I

    .line 543
    .line 544
    or-int/2addr v13, v7

    .line 545
    iput v13, v12, Lbkwe;->b:I

    .line 546
    .line 547
    iput v11, v12, Lbkwe;->c:F

    .line 548
    .line 549
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    iget-object v11, v2, Ladti;->h:Landroid/graphics/PointF;

    .line 552
    .line 553
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 554
    .line 555
    mul-float/2addr v11, v6

    .line 556
    add-float/2addr v9, v11

    .line 557
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v6, v10, Lbkwd;->instance:Lbknt;

    .line 561
    .line 562
    check-cast v6, Lbkwe;

    .line 563
    .line 564
    iget v11, v6, Lbkwe;->b:I

    .line 565
    .line 566
    or-int/2addr v11, v8

    .line 567
    iput v11, v6, Lbkwe;->b:I

    .line 568
    .line 569
    iput v9, v6, Lbkwe;->d:F

    .line 570
    .line 571
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 575
    .line 576
    check-cast v6, Lbkwc;

    .line 577
    .line 578
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Lbkwe;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v9, v6, Lbkwc;->c:Lbkwe;

    .line 588
    .line 589
    iget v9, v6, Lbkwc;->b:I

    .line 590
    .line 591
    or-int/2addr v9, v7

    .line 592
    iput v9, v6, Lbkwc;->b:I

    .line 593
    .line 594
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lbkwd;

    .line 599
    .line 600
    iget-object v6, v2, Ladti;->d:Landroid/util/SizeF;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v9, v5, Lbkwd;->instance:Lbknt;

    .line 610
    .line 611
    check-cast v9, Lbkwe;

    .line 612
    .line 613
    iget v10, v9, Lbkwe;->b:I

    .line 614
    .line 615
    or-int/2addr v10, v7

    .line 616
    iput v10, v9, Lbkwe;->b:I

    .line 617
    .line 618
    iput v6, v9, Lbkwe;->c:F

    .line 619
    .line 620
    iget-object v6, v2, Ladti;->d:Landroid/util/SizeF;

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v9, v5, Lbkwd;->instance:Lbknt;

    .line 630
    .line 631
    check-cast v9, Lbkwe;

    .line 632
    .line 633
    iget v10, v9, Lbkwe;->b:I

    .line 634
    .line 635
    or-int/2addr v10, v8

    .line 636
    iput v10, v9, Lbkwe;->b:I

    .line 637
    .line 638
    iput v6, v9, Lbkwe;->d:F

    .line 639
    .line 640
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 644
    .line 645
    check-cast v6, Lbkwc;

    .line 646
    .line 647
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lbkwe;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v5, v6, Lbkwc;->d:Lbkwe;

    .line 657
    .line 658
    iget v5, v6, Lbkwc;->b:I

    .line 659
    .line 660
    or-int/2addr v5, v8

    .line 661
    iput v5, v6, Lbkwc;->b:I

    .line 662
    .line 663
    iget-wide v5, v2, Ladti;->e:D

    .line 664
    .line 665
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    double-to-float v5, v5

    .line 670
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v6, v1, Lbkwb;->instance:Lbknt;

    .line 674
    .line 675
    check-cast v6, Lbkwc;

    .line 676
    .line 677
    iget v9, v6, Lbkwc;->b:I

    .line 678
    .line 679
    or-int/lit8 v9, v9, 0x8

    .line 680
    .line 681
    iput v9, v6, Lbkwc;->b:I

    .line 682
    .line 683
    iput v5, v6, Lbkwc;->e:F

    .line 684
    .line 685
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lbkwc;

    .line 690
    .line 691
    :goto_1
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v5, v4, Lcexd;->instance:Lbknt;

    .line 695
    .line 696
    check-cast v5, Lcexe;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v1, v5, Lcexe;->d:Lbkwc;

    .line 702
    .line 703
    iget v1, v5, Lcexe;->b:I

    .line 704
    .line 705
    or-int/2addr v1, v8

    .line 706
    iput v1, v5, Lcexe;->b:I

    .line 707
    .line 708
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Lcexd;->instance:Lbknt;

    .line 712
    .line 713
    check-cast v1, Lcexe;

    .line 714
    .line 715
    iget v5, v1, Lcexe;->b:I

    .line 716
    .line 717
    or-int/lit8 v5, v5, 0x10

    .line 718
    .line 719
    iput v5, v1, Lcexe;->b:I

    .line 720
    .line 721
    iput v3, v1, Lcexe;->f:F

    .line 722
    .line 723
    iget-boolean v1, p0, Laecu;->b:Z

    .line 724
    .line 725
    if-eqz v1, :cond_3

    .line 726
    .line 727
    iget-object v0, v0, Ladtb;->c:Lj$/time/Duration;

    .line 728
    .line 729
    invoke-static {v0}, Lbikm;->a(Lj$/time/Duration;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v3, v4, Lcexd;->instance:Lbknt;

    .line 737
    .line 738
    check-cast v3, Lcexe;

    .line 739
    .line 740
    iget v5, v3, Lcexe;->b:I

    .line 741
    .line 742
    or-int/lit8 v5, v5, 0x20

    .line 743
    .line 744
    iput v5, v3, Lcexe;->b:I

    .line 745
    .line 746
    iput-wide v0, v3, Lcexe;->g:J

    .line 747
    .line 748
    :cond_3
    iget-boolean v0, p0, Laecu;->c:Z

    .line 749
    .line 750
    if-eqz v0, :cond_7

    .line 751
    .line 752
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v4, Lcexd;->instance:Lbknt;

    .line 756
    .line 757
    check-cast v0, Lcexe;

    .line 758
    .line 759
    iget v1, v0, Lcexe;->b:I

    .line 760
    .line 761
    or-int/lit16 v1, v1, 0x100

    .line 762
    .line 763
    iput v1, v0, Lcexe;->b:I

    .line 764
    .line 765
    iput-boolean v7, v0, Lcexe;->i:Z

    .line 766
    .line 767
    iget v0, v2, Ladti;->j:I

    .line 768
    .line 769
    add-int/lit8 v1, v0, -0x1

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    if-eqz v0, :cond_6

    .line 773
    .line 774
    if-eqz v1, :cond_5

    .line 775
    .line 776
    if-ne v1, v7, :cond_4

    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    goto :goto_2

    .line 780
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 781
    .line 782
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_5
    move v0, v8

    .line 787
    :goto_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v1, v4, Lcexd;->instance:Lbknt;

    .line 791
    .line 792
    check-cast v1, Lcexe;

    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    iput v0, v1, Lcexe;->j:I

    .line 797
    .line 798
    iget v0, v1, Lcexe;->b:I

    .line 799
    .line 800
    or-int/lit16 v0, v0, 0x200

    .line 801
    .line 802
    iput v0, v1, Lcexe;->b:I

    .line 803
    .line 804
    sget-object v0, Lcexk;->a:Lcexk;

    .line 805
    .line 806
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcexj;

    .line 811
    .line 812
    iget-object v1, v2, Ladti;->i:Landroid/graphics/RectF;

    .line 813
    .line 814
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 815
    .line 816
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lcexj;->instance:Lbknt;

    .line 820
    .line 821
    check-cast v3, Lcexk;

    .line 822
    .line 823
    iget v5, v3, Lcexk;->b:I

    .line 824
    .line 825
    or-int/2addr v5, v7

    .line 826
    iput v5, v3, Lcexk;->b:I

    .line 827
    .line 828
    iput v1, v3, Lcexk;->c:F

    .line 829
    .line 830
    iget-object v1, v2, Ladti;->i:Landroid/graphics/RectF;

    .line 831
    .line 832
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 833
    .line 834
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lcexj;->instance:Lbknt;

    .line 838
    .line 839
    check-cast v3, Lcexk;

    .line 840
    .line 841
    iget v5, v3, Lcexk;->b:I

    .line 842
    .line 843
    or-int/2addr v5, v8

    .line 844
    iput v5, v3, Lcexk;->b:I

    .line 845
    .line 846
    iput v1, v3, Lcexk;->d:F

    .line 847
    .line 848
    iget-object v1, v2, Ladti;->i:Landroid/graphics/RectF;

    .line 849
    .line 850
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 851
    .line 852
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v3, v0, Lcexj;->instance:Lbknt;

    .line 856
    .line 857
    check-cast v3, Lcexk;

    .line 858
    .line 859
    iget v5, v3, Lcexk;->b:I

    .line 860
    .line 861
    or-int/lit8 v5, v5, 0x4

    .line 862
    .line 863
    iput v5, v3, Lcexk;->b:I

    .line 864
    .line 865
    iput v1, v3, Lcexk;->e:F

    .line 866
    .line 867
    iget-object v1, v2, Ladti;->i:Landroid/graphics/RectF;

    .line 868
    .line 869
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 870
    .line 871
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcexj;->instance:Lbknt;

    .line 875
    .line 876
    check-cast v2, Lcexk;

    .line 877
    .line 878
    iget v3, v2, Lcexk;->b:I

    .line 879
    .line 880
    or-int/lit8 v3, v3, 0x8

    .line 881
    .line 882
    iput v3, v2, Lcexk;->b:I

    .line 883
    .line 884
    iput v1, v2, Lcexk;->f:F

    .line 885
    .line 886
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcexk;

    .line 891
    .line 892
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v1, v4, Lcexd;->instance:Lbknt;

    .line 896
    .line 897
    check-cast v1, Lcexe;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v0, v1, Lcexe;->h:Lcexk;

    .line 903
    .line 904
    iget v0, v1, Lcexe;->b:I

    .line 905
    .line 906
    or-int/lit16 v0, v0, 0x80

    .line 907
    .line 908
    iput v0, v1, Lcexe;->b:I

    .line 909
    .line 910
    goto :goto_3

    .line 911
    :cond_6
    throw v3

    .line 912
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcexe;

    .line 917
    .line 918
    return-object v0
.end method
