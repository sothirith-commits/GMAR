.class public final Lwro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field f:Lwro;

.field public final synthetic g:Lwrq;

.field private h:I


# direct methods
.method public constructor <init>(Lwrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwro;->g:Lwrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwro;->a:I

    .line 8
    .line 9
    iput p1, p0, Lwro;->b:I

    .line 10
    .line 11
    iput p1, p0, Lwro;->c:I

    .line 12
    .line 13
    iput p1, p0, Lwro;->d:I

    .line 14
    .line 15
    iput p1, p0, Lwro;->h:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwro;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwro;->g:Lwrq;

    .line 2
    .line 3
    iget-object v1, v0, Lwrq;->i:Lsz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lwrq;->l:I

    .line 9
    .line 10
    iget v2, p0, Lwro;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    add-int/2addr v0, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    div-int/2addr v2, v4

    .line 28
    return v2

    .line 29
    :cond_0
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v2, p1

    .line 36
    return v2

    .line 37
    :cond_1
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v2, p1

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    throw p1
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwro;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwrn;

    .line 16
    .line 17
    iget v0, v0, Lwrn;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwro;->g:Lwrq;

    .line 6
    .line 7
    iget-object v3, v2, Lwrq;->i:Lsz;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v4, v1, Lwru;->e:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lwro;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lwro;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x1

    .line 38
    if-le v6, v8, :cond_2

    .line 39
    .line 40
    iget v6, v2, Lwrq;->c:I

    .line 41
    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lwrq;->a(Ltw;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v10, v0, Lwro;->d:I

    .line 51
    .line 52
    sub-int/2addr v6, v10

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v10, v5

    .line 58
    int-to-float v6, v6

    .line 59
    int-to-float v10, v10

    .line 60
    div-float/2addr v6, v10

    .line 61
    float-to-double v10, v6

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-int v6, v10

    .line 67
    iput v6, v0, Lwro;->h:I

    .line 68
    .line 69
    iget v10, v2, Lwrq;->b:I

    .line 70
    .line 71
    if-ge v6, v10, :cond_3

    .line 72
    .line 73
    iput v10, v0, Lwro;->h:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object/from16 v9, p2

    .line 77
    .line 78
    iget v6, v2, Lwrq;->b:I

    .line 79
    .line 80
    iput v6, v0, Lwro;->h:I

    .line 81
    .line 82
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lwrn;

    .line 89
    .line 90
    iget v6, v6, Lwrn;->a:I

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    invoke-virtual {v2, v6}, Lwrq;->b(I)Lwro;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v10, v6, Lwro;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    xor-int/2addr v11, v8

    .line 106
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-le v10, v11, :cond_4

    .line 118
    .line 119
    iget v6, v6, Lwro;->h:I

    .line 120
    .line 121
    if-lez v6, :cond_4

    .line 122
    .line 123
    iput v6, v0, Lwro;->h:I

    .line 124
    .line 125
    :cond_4
    iget v6, v2, Lwrq;->j:I

    .line 126
    .line 127
    if-ne v6, v8, :cond_6

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Ltw;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v9}, Ltw;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v9}, Ltw;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_1
    iput v7, v0, Lwro;->b:I

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move v11, v7

    .line 152
    :goto_2
    if-ge v11, v10, :cond_8

    .line 153
    .line 154
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lwrn;

    .line 159
    .line 160
    iget-object v12, v12, Lwrn;->c:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v13, v2, Lwrq;->i:Lsz;

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    invoke-virtual {v13, v12}, Lsz;->b(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget v13, v0, Lwro;->b:I

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iput v12, v0, Lwro;->b:I

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v10, v0, Lwro;->b:I

    .line 185
    .line 186
    iput v10, v0, Lwro;->a:I

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move v10, v7

    .line 193
    :goto_3
    if-ge v10, v15, :cond_e

    .line 194
    .line 195
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lwrn;

    .line 200
    .line 201
    move v12, v10

    .line 202
    iget-object v10, v11, Lwrn;->c:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v13, v2, Lwrq;->i:Lsz;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v13, v2, Lwrq;->j:I

    .line 213
    .line 214
    if-ne v13, v8, :cond_b

    .line 215
    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v9}, Ltw;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v13, v6

    .line 223
    invoke-virtual {v3, v10}, Lsz;->c(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int v6, v13, v6

    .line 228
    .line 229
    invoke-virtual {v9}, Ltw;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    sub-int/2addr v14, v6

    .line 234
    iget v7, v0, Lwro;->h:I

    .line 235
    .line 236
    add-int/2addr v14, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v3, v10}, Lsz;->c(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int v13, v6, v7

    .line 243
    .line 244
    iget v7, v0, Lwro;->h:I

    .line 245
    .line 246
    add-int v14, v13, v7

    .line 247
    .line 248
    :goto_4
    iget v7, v1, Lwru;->f:I

    .line 249
    .line 250
    if-ne v7, v5, :cond_a

    .line 251
    .line 252
    iget v7, v1, Lwru;->b:I

    .line 253
    .line 254
    invoke-direct {v0, v10, v5}, Lwro;->e(Landroid/view/View;I)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    sub-int v7, v7, v16

    .line 259
    .line 260
    iget v8, v2, Lwrq;->a:I

    .line 261
    .line 262
    invoke-virtual {v3, v10}, Lsz;->b(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    sub-int/2addr v7, v8

    .line 267
    sub-int v8, v7, v17

    .line 268
    .line 269
    move/from16 v18, v14

    .line 270
    .line 271
    move v14, v7

    .line 272
    move v7, v12

    .line 273
    move v12, v8

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget v8, v1, Lwru;->b:I

    .line 276
    .line 277
    invoke-direct {v0, v10, v7}, Lwro;->e(Landroid/view/View;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v7, v8

    .line 282
    invoke-virtual {v3, v10}, Lsz;->b(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v8, v7

    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    move v12, v7

    .line 290
    move/from16 v7, v18

    .line 291
    .line 292
    move/from16 v18, v14

    .line 293
    .line 294
    move v14, v8

    .line 295
    :goto_5
    move/from16 v8, v18

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    invoke-virtual {v3, v10}, Lsz;->c(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v6

    .line 303
    iget v8, v0, Lwro;->h:I

    .line 304
    .line 305
    add-int/2addr v8, v7

    .line 306
    iget v13, v1, Lwru;->f:I

    .line 307
    .line 308
    if-ne v13, v5, :cond_d

    .line 309
    .line 310
    iget v13, v1, Lwru;->e:I

    .line 311
    .line 312
    if-ne v13, v5, :cond_c

    .line 313
    .line 314
    iget v13, v1, Lwru;->b:I

    .line 315
    .line 316
    invoke-direct {v0, v10, v5}, Lwro;->e(Landroid/view/View;I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    sub-int/2addr v13, v14

    .line 321
    iget v14, v2, Lwrq;->a:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    iget v13, v1, Lwru;->b:I

    .line 325
    .line 326
    invoke-direct {v0, v10, v5}, Lwro;->e(Landroid/view/View;I)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    :goto_6
    sub-int/2addr v13, v14

    .line 331
    invoke-virtual {v3, v10}, Lsz;->b(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sub-int v14, v13, v14

    .line 336
    .line 337
    move/from16 v18, v12

    .line 338
    .line 339
    move v12, v6

    .line 340
    move v6, v14

    .line 341
    goto :goto_7

    .line 342
    :cond_d
    iget v14, v1, Lwru;->b:I

    .line 343
    .line 344
    invoke-direct {v0, v10, v13}, Lwro;->e(Landroid/view/View;I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    add-int/2addr v13, v14

    .line 349
    invoke-virtual {v3, v10}, Lsz;->b(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    add-int/2addr v14, v13

    .line 354
    move/from16 v18, v12

    .line 355
    .line 356
    move v12, v6

    .line 357
    move v6, v13

    .line 358
    move v13, v14

    .line 359
    :goto_7
    move v14, v7

    .line 360
    move/from16 v7, v18

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    check-cast v17, Ltx;

    .line 367
    .line 368
    new-instance v5, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v5, v6, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v11, Lwrn;->b:Landroid/graphics/Rect;

    .line 374
    .line 375
    move v11, v6

    .line 376
    invoke-virtual/range {v9 .. v14}, Ltw;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v7, 0x1

    .line 380
    .line 381
    move-object/from16 v9, p2

    .line 382
    .line 383
    move v6, v8

    .line 384
    const/4 v5, -0x1

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_e
    iget v1, v0, Lwro;->a:I

    .line 390
    .line 391
    if-eqz p4, :cond_f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    iget v3, v2, Lwrq;->a:I

    .line 396
    .line 397
    :goto_9
    add-int/2addr v1, v3

    .line 398
    iput v1, v0, Lwro;->a:I

    .line 399
    .line 400
    :goto_a
    iget-object v1, v2, Lwrq;->e:Lwrp;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    iget-object v2, v1, Lwrp;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_b
    const/4 v3, 0x0

    .line 420
    if-ge v7, v2, :cond_11

    .line 421
    .line 422
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lwrn;

    .line 427
    .line 428
    iget-object v6, v1, Lwrp;->e:Ljava/util/HashMap;

    .line 429
    .line 430
    iget v8, v5, Lwrn;->a:I

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iput-object v3, v5, Lwrn;->c:Landroid/view/View;

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    iput-object v3, v0, Lwro;->f:Lwro;

    .line 445
    .line 446
    return-void
.end method

.method public final c(Lwrt;)V
    .locals 1

    .line 1
    iget v0, p0, Lwro;->a:I

    .line 2
    .line 3
    iput v0, p1, Lwrt;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/View;ILtw;Lwru;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lwrn;

    .line 2
    .line 3
    iget-object v1, p0, Lwro;->g:Lwrq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lwrn;-><init>(Lwrq;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget p2, p4, Lwru;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v4, p0, Lwro;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lwro;->f:Lwro;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lwrq;->b(I)Lwro;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lwro;->f:Lwro;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lwro;->f:Lwro;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lwro;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v2

    .line 47
    :cond_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lwrn;

    .line 54
    .line 55
    iget v7, v7, Lwrn;->a:I

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-ne v7, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    iget p2, p0, Lwro;->c:I

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iput v2, p0, Lwro;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v4, v1, Lwrq;->i:Lsz;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lsz;->c(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr p2, v4

    .line 80
    invoke-virtual {v1, p3}, Lwrq;->a(Ltw;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le p2, v4, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    :goto_0
    iget p2, v0, Lwrn;->a:I

    .line 88
    .line 89
    iget-object v2, p0, Lwro;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget p4, p4, Lwru;->f:I

    .line 99
    .line 100
    if-eq p4, v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v1, p2}, Lwrq;->b(I)Lwro;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    iget-object p2, p2, Lwro;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    xor-int/2addr p4, v5

    .line 116
    invoke-static {p4}, Lbhgw;->j(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lwrn;

    .line 124
    .line 125
    iget-object p4, v1, Lwrq;->i:Lsz;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Lsz;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget-object v3, p2, Lwrn;->d:Lwrq;

    .line 135
    .line 136
    iget v3, v3, Lwrq;->j:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v3, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget-object v4, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v3, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget-object v4, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    :goto_1
    sub-int/2addr v3, v4

    .line 158
    if-ne p4, v3, :cond_a

    .line 159
    .line 160
    iget p4, v1, Lwrq;->j:I

    .line 161
    .line 162
    if-ne p4, v5, :cond_9

    .line 163
    .line 164
    if-nez p5, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Ltw;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p3}, Ltw;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p4, p3

    .line 175
    iget-object p2, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    sub-int/2addr p4, p2

    .line 180
    iput p4, p0, Lwro;->c:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p3}, Ltw;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p3}, Ltw;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr p4, p3

    .line 192
    iget-object p2, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    sub-int/2addr p4, p2

    .line 197
    iput p4, p0, Lwro;->c:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p3}, Ltw;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-virtual {p3}, Ltw;->getPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p4, p3

    .line 209
    iget-object p2, p2, Lwrn;->b:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    sub-int/2addr p4, p2

    .line 214
    iput p4, p0, Lwro;->c:I

    .line 215
    .line 216
    :cond_a
    :goto_2
    iget-object p2, v1, Lwrq;->i:Lsz;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lsz;->c(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object p3, v1, Lwrq;->i:Lsz;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Lsz;->b(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget p3, p0, Lwro;->d:I

    .line 232
    .line 233
    add-int/2addr p3, p2

    .line 234
    iput p3, p0, Lwro;->d:I

    .line 235
    .line 236
    iget p3, p0, Lwro;->c:I

    .line 237
    .line 238
    add-int/2addr p3, p2

    .line 239
    iget p2, v1, Lwrq;->b:I

    .line 240
    .line 241
    add-int/2addr p3, p2

    .line 242
    iput p3, p0, Lwro;->c:I

    .line 243
    .line 244
    iget p2, p0, Lwro;->a:I

    .line 245
    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, p0, Lwro;->a:I

    .line 251
    .line 252
    iget p2, p0, Lwro;->b:I

    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lwro;->b:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return v5
.end method
