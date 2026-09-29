.class final Lwjs;
.super Lub;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Lhon;

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lxha;Landroid/content/Context;Lhon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lwjs;->a:F

    .line 15
    .line 16
    invoke-static {p2}, Lypk;->a(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lwjs;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lxha;->C()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lwjs;->f:I

    .line 27
    .line 28
    iput-object p3, p0, Lwjs;->c:Lhon;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lygl;)Lygl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwjs;->c:Lhon;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhto;->c()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Ltj;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_0
    iget-boolean v9, v0, Lwjs;->b:Z

    .line 53
    .line 54
    iget v10, v0, Lwjs;->a:F

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sub-float v11, v4, v6

    .line 59
    .line 60
    sub-float/2addr v11, v2

    .line 61
    div-float/2addr v11, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    div-float v11, v2, v10

    .line 64
    .line 65
    :goto_1
    sget-object v10, Lcdhq;->a:Lcdhq;

    .line 66
    .line 67
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcdhp;

    .line 72
    .line 73
    sget-object v12, Lcdob;->a:Lcdob;

    .line 74
    .line 75
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcdoa;

    .line 80
    .line 81
    iget v14, v0, Lwjs;->a:F

    .line 82
    .line 83
    div-float/2addr v2, v14

    .line 84
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v15, v13, Lcdoa;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v15, Lcdob;

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    iget v3, v15, Lcdob;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, v15, Lcdob;->b:I

    .line 98
    .line 99
    iput v2, v15, Lcdob;->c:F

    .line 100
    .line 101
    div-float v3, v16, v14

    .line 102
    .line 103
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v13, Lcdoa;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v2, Lcdob;

    .line 109
    .line 110
    iget v15, v2, Lcdob;->b:I

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    or-int/2addr v15, v4

    .line 116
    iput v15, v2, Lcdob;->b:I

    .line 117
    .line 118
    iput v3, v2, Lcdob;->d:F

    .line 119
    .line 120
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v10, Lcdhp;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v2, Lcdhq;

    .line 126
    .line 127
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcdob;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lcdhq;->d:Lcdob;

    .line 137
    .line 138
    iget v3, v2, Lcdhq;->c:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    iput v3, v2, Lcdhq;->c:I

    .line 143
    .line 144
    iget v2, v0, Lwjs;->f:I

    .line 145
    .line 146
    sget-object v3, Lwju;->a:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    if-ne v2, v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    div-int/2addr v9, v4

    .line 161
    int-to-float v2, v2

    .line 162
    int-to-float v9, v9

    .line 163
    invoke-virtual {v1, v2, v9}, Landroid/support/v7/widget/RecyclerView;->l(FF)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 176
    .line 177
    instance-of v13, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    instance-of v13, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v10, Lcdhp;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v2, Lcdhq;

    .line 228
    .line 229
    iget v9, v2, Lcdhq;->c:I

    .line 230
    .line 231
    or-int/lit8 v9, v9, 0x4

    .line 232
    .line 233
    iput v9, v2, Lcdhq;->c:I

    .line 234
    .line 235
    iput v3, v2, Lcdhq;->f:I

    .line 236
    .line 237
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v10, Lcdhp;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v2, Lcdhq;

    .line 243
    .line 244
    iget v3, v2, Lcdhq;->c:I

    .line 245
    .line 246
    or-int/lit8 v3, v3, 0x8

    .line 247
    .line 248
    iput v3, v2, Lcdhq;->c:I

    .line 249
    .line 250
    iput v8, v2, Lcdhq;->g:I

    .line 251
    .line 252
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v10, Lcdhp;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v2, Lcdhq;

    .line 258
    .line 259
    iget v3, v2, Lcdhq;->c:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x20

    .line 262
    .line 263
    iput v3, v2, Lcdhq;->c:I

    .line 264
    .line 265
    iput v11, v2, Lcdhq;->i:F

    .line 266
    .line 267
    sget-object v2, Lcdpa;->a:Lcdpa;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcdoz;

    .line 274
    .line 275
    div-float/2addr v5, v14

    .line 276
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v3, Lcdoz;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v8, Lcdpa;

    .line 282
    .line 283
    iget v9, v8, Lcdpa;->b:I

    .line 284
    .line 285
    or-int/2addr v9, v4

    .line 286
    iput v9, v8, Lcdpa;->b:I

    .line 287
    .line 288
    iput v5, v8, Lcdpa;->d:F

    .line 289
    .line 290
    div-float v5, v16, v14

    .line 291
    .line 292
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v3, Lcdoz;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v8, Lcdpa;

    .line 298
    .line 299
    iget v9, v8, Lcdpa;->b:I

    .line 300
    .line 301
    or-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    iput v9, v8, Lcdpa;->b:I

    .line 304
    .line 305
    iput v5, v8, Lcdpa;->c:F

    .line 306
    .line 307
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcdpa;

    .line 312
    .line 313
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v10, Lcdhp;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v5, Lcdhq;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v5, Lcdhq;->h:Lcdpa;

    .line 324
    .line 325
    iget v3, v5, Lcdhq;->c:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x10

    .line 328
    .line 329
    iput v3, v5, Lcdhq;->c:I

    .line 330
    .line 331
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcdoa;

    .line 336
    .line 337
    iget v5, v0, Lwjs;->d:I

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    div-float/2addr v5, v14

    .line 341
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v3, Lcdoa;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v8, Lcdob;

    .line 347
    .line 348
    iget v9, v8, Lcdob;->b:I

    .line 349
    .line 350
    or-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    iput v9, v8, Lcdob;->b:I

    .line 353
    .line 354
    iput v5, v8, Lcdob;->c:F

    .line 355
    .line 356
    iget v5, v0, Lwjs;->e:I

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    div-float/2addr v5, v14

    .line 360
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v3, Lcdoa;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v8, Lcdob;

    .line 366
    .line 367
    iget v9, v8, Lcdob;->b:I

    .line 368
    .line 369
    or-int/2addr v9, v4

    .line 370
    iput v9, v8, Lcdob;->b:I

    .line 371
    .line 372
    iput v5, v8, Lcdob;->d:F

    .line 373
    .line 374
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v10, Lcdhp;->instance:Lbknt;

    .line 378
    .line 379
    check-cast v5, Lcdhq;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcdob;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v3, v5, Lcdhq;->e:Lcdob;

    .line 391
    .line 392
    iget v3, v5, Lcdhq;->c:I

    .line 393
    .line 394
    or-int/2addr v3, v4

    .line 395
    iput v3, v5, Lcdhq;->c:I

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v5, v3, Landroid/view/View;

    .line 402
    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    check-cast v3, Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    int-to-float v5, v5

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    goto :goto_3

    .line 418
    :cond_9
    const/4 v5, 0x0

    .line 419
    move v3, v5

    .line 420
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcdif;->a:Lcdif;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcdie;

    .line 435
    .line 436
    sget-object v9, Lcdiv;->a:Lcdiv;

    .line 437
    .line 438
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lcdiu;

    .line 443
    .line 444
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lcdoz;

    .line 449
    .line 450
    div-float/2addr v6, v14

    .line 451
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v13, v12, Lcdoz;->instance:Lbknt;

    .line 455
    .line 456
    check-cast v13, Lcdpa;

    .line 457
    .line 458
    iget v15, v13, Lcdpa;->b:I

    .line 459
    .line 460
    or-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    iput v15, v13, Lcdpa;->b:I

    .line 463
    .line 464
    iput v6, v13, Lcdpa;->c:F

    .line 465
    .line 466
    div-float/2addr v7, v14

    .line 467
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v12, Lcdoz;->instance:Lbknt;

    .line 471
    .line 472
    check-cast v6, Lcdpa;

    .line 473
    .line 474
    iget v13, v6, Lcdpa;->b:I

    .line 475
    .line 476
    or-int/2addr v13, v4

    .line 477
    iput v13, v6, Lcdpa;->b:I

    .line 478
    .line 479
    iput v7, v6, Lcdpa;->d:F

    .line 480
    .line 481
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcdpa;

    .line 486
    .line 487
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v11, Lcdiu;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v7, Lcdiv;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v6, v7, Lcdiv;->c:Lcdpa;

    .line 498
    .line 499
    iget v6, v7, Lcdiv;->b:I

    .line 500
    .line 501
    or-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    iput v6, v7, Lcdiv;->b:I

    .line 504
    .line 505
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lcdiv;

    .line 510
    .line 511
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v7, v1, Lcdie;->instance:Lbknt;

    .line 515
    .line 516
    check-cast v7, Lcdif;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v6, v7, Lcdif;->d:Lcdiv;

    .line 522
    .line 523
    iget v6, v7, Lcdif;->c:I

    .line 524
    .line 525
    or-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    iput v6, v7, Lcdif;->c:I

    .line 528
    .line 529
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lcdiu;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lcdoz;

    .line 540
    .line 541
    div-float/2addr v5, v14

    .line 542
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v11, v7, Lcdoz;->instance:Lbknt;

    .line 546
    .line 547
    check-cast v11, Lcdpa;

    .line 548
    .line 549
    iget v12, v11, Lcdpa;->b:I

    .line 550
    .line 551
    or-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    iput v12, v11, Lcdpa;->b:I

    .line 554
    .line 555
    iput v5, v11, Lcdpa;->c:F

    .line 556
    .line 557
    div-float/2addr v3, v14

    .line 558
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v7, Lcdoz;->instance:Lbknt;

    .line 562
    .line 563
    check-cast v5, Lcdpa;

    .line 564
    .line 565
    iget v11, v5, Lcdpa;->b:I

    .line 566
    .line 567
    or-int/2addr v11, v4

    .line 568
    iput v11, v5, Lcdpa;->b:I

    .line 569
    .line 570
    iput v3, v5, Lcdpa;->d:F

    .line 571
    .line 572
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcdpa;

    .line 577
    .line 578
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v6, Lcdiu;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v5, Lcdiv;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v3, v5, Lcdiv;->c:Lcdpa;

    .line 589
    .line 590
    iget v3, v5, Lcdiv;->b:I

    .line 591
    .line 592
    or-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    iput v3, v5, Lcdiv;->b:I

    .line 595
    .line 596
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcdiv;

    .line 601
    .line 602
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v1, Lcdie;->instance:Lbknt;

    .line 606
    .line 607
    check-cast v5, Lcdif;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v3, v5, Lcdif;->e:Lcdiv;

    .line 613
    .line 614
    iget v3, v5, Lcdif;->c:I

    .line 615
    .line 616
    or-int/2addr v3, v4

    .line 617
    iput v3, v5, Lcdif;->c:I

    .line 618
    .line 619
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcdiu;

    .line 624
    .line 625
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcdoz;

    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    int-to-float v5, v5

    .line 636
    div-float/2addr v5, v14

    .line 637
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v2, Lcdoz;->instance:Lbknt;

    .line 641
    .line 642
    check-cast v6, Lcdpa;

    .line 643
    .line 644
    iget v7, v6, Lcdpa;->b:I

    .line 645
    .line 646
    or-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    iput v7, v6, Lcdpa;->b:I

    .line 649
    .line 650
    iput v5, v6, Lcdpa;->c:F

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    div-float/2addr v5, v14

    .line 658
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v6, v2, Lcdoz;->instance:Lbknt;

    .line 662
    .line 663
    check-cast v6, Lcdpa;

    .line 664
    .line 665
    iget v7, v6, Lcdpa;->b:I

    .line 666
    .line 667
    or-int/2addr v4, v7

    .line 668
    iput v4, v6, Lcdpa;->b:I

    .line 669
    .line 670
    iput v5, v6, Lcdpa;->d:F

    .line 671
    .line 672
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcdpa;

    .line 677
    .line 678
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v4, v3, Lcdiu;->instance:Lbknt;

    .line 682
    .line 683
    check-cast v4, Lcdiv;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v2, v4, Lcdiv;->c:Lcdpa;

    .line 689
    .line 690
    iget v2, v4, Lcdiv;->b:I

    .line 691
    .line 692
    or-int/lit8 v2, v2, 0x1

    .line 693
    .line 694
    iput v2, v4, Lcdiv;->b:I

    .line 695
    .line 696
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcdiv;

    .line 701
    .line 702
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v1, Lcdie;->instance:Lbknt;

    .line 706
    .line 707
    check-cast v3, Lcdif;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v2, v3, Lcdif;->f:Lcdiv;

    .line 713
    .line 714
    iget v2, v3, Lcdif;->c:I

    .line 715
    .line 716
    or-int/lit8 v2, v2, 0x4

    .line 717
    .line 718
    iput v2, v3, Lcdif;->c:I

    .line 719
    .line 720
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcdif;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Lyew;

    .line 729
    .line 730
    iget-object v3, v2, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 731
    .line 732
    if-eqz v3, :cond_a

    .line 733
    .line 734
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcdos;

    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 742
    .line 743
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcdos;

    .line 748
    .line 749
    :goto_4
    sget-object v4, Lcdhq;->b:Lbknr;

    .line 750
    .line 751
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcdhq;

    .line 756
    .line 757
    invoke-virtual {v3, v4, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v4, Lcdif;->b:Lbknr;

    .line 761
    .line 762
    invoke-virtual {v3, v4, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 770
    .line 771
    iput-object v1, v2, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 772
    .line 773
    return-object p1
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lwjs;->d:I

    .line 2
    .line 3
    iput p3, p0, Lwjs;->e:I

    .line 4
    .line 5
    return-void
.end method
