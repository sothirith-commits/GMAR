.class public final Lbgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lbfu;Lbgc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lbfu;->ah:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_33

    .line 16
    .line 17
    iget-object v3, v1, Lbfu;->U:Lbfu;

    .line 18
    .line 19
    if-eqz v3, :cond_32

    .line 20
    .line 21
    iget v3, v2, Lbgc;->i:I

    .line 22
    .line 23
    iget v4, v2, Lbgc;->j:I

    .line 24
    .line 25
    iget v6, v2, Lbgc;->a:I

    .line 26
    .line 27
    iget v7, v2, Lbgc;->b:I

    .line 28
    .line 29
    iget v8, v0, Lbgu;->b:I

    .line 30
    .line 31
    iget v9, v0, Lbgu;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lbgu;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lbfu;->ag:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v11, v3, -0x1

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    const/4 v13, -0x2

    .line 43
    const/4 v14, 0x3

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v11, :cond_8

    .line 50
    .line 51
    if-eq v11, v15, :cond_7

    .line 52
    .line 53
    if-eq v11, v12, :cond_4

    .line 54
    .line 55
    if-eq v11, v14, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v6, v0, Lbgu;->f:I

    .line 60
    .line 61
    iget-object v11, v1, Lbfu;->J:Lbft;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget v11, v11, Lbft;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    :goto_0
    iget-object v14, v1, Lbfu;->L:Lbft;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget v14, v14, Lbft;->f:I

    .line 74
    .line 75
    add-int/2addr v11, v14

    .line 76
    :cond_3
    add-int/2addr v9, v11

    .line 77
    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v6, v0, Lbgu;->f:I

    .line 83
    .line 84
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v9, v1, Lbfu;->s:I

    .line 89
    .line 90
    iget v11, v2, Lbgc;->h:I

    .line 91
    .line 92
    if-eq v11, v15, :cond_5

    .line 93
    .line 94
    if-ne v11, v12, :cond_9

    .line 95
    .line 96
    :cond_5
    move-object v11, v10

    .line 97
    check-cast v11, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v1}, Lbfu;->h()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget v5, v2, Lbgc;->h:I

    .line 108
    .line 109
    if-eq v5, v12, :cond_6

    .line 110
    .line 111
    if-ne v9, v15, :cond_6

    .line 112
    .line 113
    if-eq v11, v14, :cond_6

    .line 114
    .line 115
    instance-of v5, v10, Lbhf;

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lbfu;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Lbfu;->j()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    iget v5, v0, Lbgu;->f:I

    .line 139
    .line 140
    invoke-static {v5, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 152
    .line 153
    if-eqz v4, :cond_30

    .line 154
    .line 155
    if-eqz v5, :cond_11

    .line 156
    .line 157
    if-eq v5, v15, :cond_10

    .line 158
    .line 159
    if-eq v5, v12, :cond_d

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-eq v5, v7, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget v5, v0, Lbgu;->g:I

    .line 167
    .line 168
    iget-object v7, v1, Lbfu;->J:Lbft;

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    iget-object v7, v1, Lbfu;->K:Lbft;

    .line 173
    .line 174
    iget v7, v7, Lbft;->f:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v7, 0x0

    .line 178
    :goto_2
    iget-object v9, v1, Lbfu;->L:Lbft;

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    iget-object v9, v1, Lbfu;->M:Lbft;

    .line 183
    .line 184
    iget v9, v9, Lbft;->f:I

    .line 185
    .line 186
    add-int/2addr v7, v9

    .line 187
    :cond_c
    add-int/2addr v8, v7

    .line 188
    const/4 v7, -0x1

    .line 189
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    iget v5, v0, Lbgu;->g:I

    .line 195
    .line 196
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v7, v1, Lbfu;->t:I

    .line 201
    .line 202
    iget v8, v2, Lbgc;->h:I

    .line 203
    .line 204
    if-eq v8, v15, :cond_e

    .line 205
    .line 206
    if-ne v8, v12, :cond_12

    .line 207
    .line 208
    :cond_e
    move-object v8, v10

    .line 209
    check-cast v8, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Lbfu;->j()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget v11, v2, Lbgc;->h:I

    .line 220
    .line 221
    if-eq v11, v12, :cond_f

    .line 222
    .line 223
    if-ne v7, v15, :cond_f

    .line 224
    .line 225
    if-eq v8, v9, :cond_f

    .line 226
    .line 227
    instance-of v7, v10, Lbhf;

    .line 228
    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfu;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    :cond_f
    invoke-virtual {v1}, Lbfu;->h()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/high16 v11, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_3

    .line 248
    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    .line 249
    .line 250
    iget v5, v0, Lbgu;->g:I

    .line 251
    .line 252
    invoke-static {v5, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :cond_12
    :goto_3
    iget-object v7, v1, Lbfu;->U:Lbfu;

    .line 264
    .line 265
    if-eqz v7, :cond_14

    .line 266
    .line 267
    iget-object v8, v0, Lbgu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 270
    .line 271
    const/16 v9, 0x100

    .line 272
    .line 273
    invoke-static {v8, v9}, Lbfz;->b(II)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_14

    .line 278
    .line 279
    move-object v8, v10

    .line 280
    check-cast v8, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v1}, Lbfu;->j()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-ne v9, v11, :cond_14

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v7}, Lbfu;->j()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ge v9, v11, :cond_14

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v1}, Lbfu;->h()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v9, v11, :cond_14

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v7}, Lbfu;->h()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ge v9, v7, :cond_14

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget v8, v1, Lbfu;->ab:I

    .line 327
    .line 328
    if-ne v7, v8, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Lbfu;->J()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_14

    .line 335
    .line 336
    iget v7, v1, Lbfu;->H:I

    .line 337
    .line 338
    invoke-virtual {v1}, Lbfu;->j()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v7, v6, v8}, Lbgu;->b(III)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    iget v7, v1, Lbfu;->I:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lbfu;->h()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v7, v5, v8}, Lbgu;->b(III)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_13
    invoke-virtual {v1}, Lbfu;->j()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v2, Lbgc;->c:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfu;->h()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v2, Lbgc;->d:I

    .line 372
    .line 373
    iget v1, v1, Lbfu;->ab:I

    .line 374
    .line 375
    iput v1, v2, Lbgc;->e:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    :goto_4
    const/4 v7, 0x3

    .line 379
    if-ne v3, v7, :cond_15

    .line 380
    .line 381
    move v8, v15

    .line 382
    goto :goto_5

    .line 383
    :cond_15
    const/4 v8, 0x0

    .line 384
    :goto_5
    if-ne v4, v7, :cond_16

    .line 385
    .line 386
    move v7, v15

    .line 387
    goto :goto_6

    .line 388
    :cond_16
    const/4 v7, 0x0

    .line 389
    :goto_6
    const/4 v9, 0x4

    .line 390
    if-eq v4, v9, :cond_18

    .line 391
    .line 392
    if-ne v4, v15, :cond_17

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    const/4 v4, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_18
    :goto_7
    move v4, v15

    .line 398
    :goto_8
    if-eq v3, v9, :cond_1a

    .line 399
    .line 400
    if-ne v3, v15, :cond_19

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_19
    const/4 v3, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_1a
    :goto_9
    move v3, v15

    .line 406
    :goto_a
    const/4 v9, 0x0

    .line 407
    if-eqz v8, :cond_1b

    .line 408
    .line 409
    iget v11, v1, Lbfu;->X:F

    .line 410
    .line 411
    cmpl-float v11, v11, v9

    .line 412
    .line 413
    if-lez v11, :cond_1b

    .line 414
    .line 415
    move v11, v15

    .line 416
    goto :goto_b

    .line 417
    :cond_1b
    const/4 v11, 0x0

    .line 418
    :goto_b
    if-eqz v7, :cond_1c

    .line 419
    .line 420
    iget v13, v1, Lbfu;->X:F

    .line 421
    .line 422
    cmpl-float v9, v13, v9

    .line 423
    .line 424
    if-lez v9, :cond_1c

    .line 425
    .line 426
    move v9, v15

    .line 427
    goto :goto_c

    .line 428
    :cond_1c
    const/4 v9, 0x0

    .line 429
    :goto_c
    if-eqz v10, :cond_32

    .line 430
    .line 431
    move-object v13, v10

    .line 432
    check-cast v13, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lbgt;

    .line 439
    .line 440
    move/from16 v17, v3

    .line 441
    .line 442
    iget v3, v2, Lbgc;->h:I

    .line 443
    .line 444
    if-eq v3, v15, :cond_1e

    .line 445
    .line 446
    if-eq v3, v12, :cond_1e

    .line 447
    .line 448
    if-eqz v8, :cond_1e

    .line 449
    .line 450
    iget v3, v1, Lbfu;->s:I

    .line 451
    .line 452
    if-nez v3, :cond_1e

    .line 453
    .line 454
    if-eqz v7, :cond_1e

    .line 455
    .line 456
    iget v3, v1, Lbfu;->t:I

    .line 457
    .line 458
    if-eqz v3, :cond_1d

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    const/4 v7, -0x1

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :cond_1e
    :goto_d
    instance-of v3, v10, Lbhi;

    .line 468
    .line 469
    if-eqz v3, :cond_20

    .line 470
    .line 471
    instance-of v3, v1, Lbga;

    .line 472
    .line 473
    if-nez v3, :cond_1f

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1f
    check-cast v1, Lbga;

    .line 477
    .line 478
    check-cast v10, Lbhi;

    .line 479
    .line 480
    throw v16

    .line 481
    :cond_20
    :goto_e
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6, v5}, Lbfu;->z(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    iget v10, v1, Lbfu;->v:I

    .line 500
    .line 501
    if-lez v10, :cond_21

    .line 502
    .line 503
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    goto :goto_f

    .line 508
    :cond_21
    move v10, v3

    .line 509
    :goto_f
    iget v12, v1, Lbfu;->w:I

    .line 510
    .line 511
    if-lez v12, :cond_22

    .line 512
    .line 513
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    :cond_22
    iget v12, v1, Lbfu;->y:I

    .line 518
    .line 519
    if-lez v12, :cond_23

    .line 520
    .line 521
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    goto :goto_10

    .line 526
    :cond_23
    move v12, v7

    .line 527
    :goto_10
    iget v15, v1, Lbfu;->z:I

    .line 528
    .line 529
    if-lez v15, :cond_24

    .line 530
    .line 531
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    :cond_24
    iget-object v15, v0, Lbgu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v15, v0}, Lbfz;->b(II)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-nez v15, :cond_26

    .line 545
    .line 546
    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    .line 548
    if-eqz v11, :cond_25

    .line 549
    .line 550
    if-eqz v4, :cond_25

    .line 551
    .line 552
    iget v4, v1, Lbfu;->X:F

    .line 553
    .line 554
    int-to-float v9, v12

    .line 555
    mul-float/2addr v9, v4

    .line 556
    add-float/2addr v9, v0

    .line 557
    float-to-int v10, v9

    .line 558
    goto :goto_11

    .line 559
    :cond_25
    if-eqz v9, :cond_26

    .line 560
    .line 561
    if-eqz v17, :cond_26

    .line 562
    .line 563
    iget v4, v1, Lbfu;->X:F

    .line 564
    .line 565
    int-to-float v9, v10

    .line 566
    div-float/2addr v9, v4

    .line 567
    add-float/2addr v9, v0

    .line 568
    float-to-int v12, v9

    .line 569
    :cond_26
    :goto_11
    if-ne v3, v10, :cond_28

    .line 570
    .line 571
    if-eq v7, v12, :cond_27

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_27
    :goto_12
    const/4 v7, -0x1

    .line 575
    goto :goto_14

    .line 576
    :cond_28
    :goto_13
    const/high16 v11, 0x40000000    # 2.0f

    .line 577
    .line 578
    if-eq v3, v10, :cond_29

    .line 579
    .line 580
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    :cond_29
    if-eq v7, v12, :cond_2a

    .line 585
    .line 586
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :cond_2a
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->measure(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6, v5}, Lbfu;->z(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    goto :goto_12

    .line 609
    :goto_14
    if-ne v8, v7, :cond_2b

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    goto :goto_15

    .line 613
    :cond_2b
    const/4 v0, 0x1

    .line 614
    :goto_15
    iget v3, v2, Lbgc;->a:I

    .line 615
    .line 616
    if-ne v10, v3, :cond_2d

    .line 617
    .line 618
    iget v3, v2, Lbgc;->b:I

    .line 619
    .line 620
    if-eq v12, v3, :cond_2c

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_2c
    const/4 v5, 0x0

    .line 624
    goto :goto_17

    .line 625
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 626
    :goto_17
    iput-boolean v5, v2, Lbgc;->g:Z

    .line 627
    .line 628
    iget-boolean v3, v14, Lbgt;->ag:Z

    .line 629
    .line 630
    or-int/2addr v0, v3

    .line 631
    if-eqz v0, :cond_2f

    .line 632
    .line 633
    const/4 v7, -0x1

    .line 634
    if-eq v8, v7, :cond_2e

    .line 635
    .line 636
    iget v1, v1, Lbfu;->ab:I

    .line 637
    .line 638
    if-eq v1, v8, :cond_2f

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    iput-boolean v1, v2, Lbgc;->g:Z

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_2e
    move v5, v7

    .line 645
    goto :goto_19

    .line 646
    :cond_2f
    :goto_18
    move v5, v8

    .line 647
    :goto_19
    iput v10, v2, Lbgc;->c:I

    .line 648
    .line 649
    iput v12, v2, Lbgc;->d:I

    .line 650
    .line 651
    iput-boolean v0, v2, Lbgc;->f:Z

    .line 652
    .line 653
    iput v5, v2, Lbgc;->e:I

    .line 654
    .line 655
    return-void

    .line 656
    :cond_30
    throw v16

    .line 657
    :cond_31
    const/16 v16, 0x0

    .line 658
    .line 659
    throw v16

    .line 660
    :cond_32
    :goto_1a
    return-void

    .line 661
    :cond_33
    const/4 v0, 0x0

    .line 662
    iput v0, v2, Lbgc;->c:I

    .line 663
    .line 664
    iput v0, v2, Lbgc;->d:I

    .line 665
    .line 666
    iput v0, v2, Lbgc;->e:I

    .line 667
    .line 668
    return-void
.end method
