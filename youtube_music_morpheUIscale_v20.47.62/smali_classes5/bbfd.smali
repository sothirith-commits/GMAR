.class final Lbbfd;
.super Lajfo;
.source "PG"


# instance fields
.field final synthetic a:Lbbfj;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbbfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbfd;->a:Lbbfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lajfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbfd;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbbfd;->a:Lbbfj;

    .line 6
    .line 7
    iget-object v3, v2, Lbbfj;->d:Lbbqv;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbbqv;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    if-nez v4, :cond_9

    .line 16
    .line 17
    invoke-virtual {v3}, Lbbqv;->ar()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lbbfj;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lbbfj;->k:Lcaav;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v3, Lcaav;->f:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v3, v2, Lbbfj;->m:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lbbfj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object/from16 v3, p2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v7, v4

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-double v3, v3

    .line 62
    iget-object v9, v0, Lbbfd;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-double v10, v10

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-double v12, v9

    .line 77
    iget-object v9, v2, Lbbfj;->h:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-lez v9, :cond_3

    .line 84
    .line 85
    iget-object v9, v2, Lbbfj;->h:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-double v9, v9

    .line 92
    iget-object v11, v2, Lbbfj;->h:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-double v11, v11

    .line 99
    div-double/2addr v9, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    div-double v9, v10, v12

    .line 102
    .line 103
    :goto_2
    div-double/2addr v7, v3

    .line 104
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lajmq;->u(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-boolean v3, v2, Lbbfj;->l:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    cmpl-double v3, v7, v5

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    cmpg-double v3, v7, v9

    .line 127
    .line 128
    if-gez v3, :cond_6

    .line 129
    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    :goto_4
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    if-ne v3, v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v7, v8, v9, v10}, Lbbpk;->b(Landroid/content/Context;DD)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    :cond_7
    iget-boolean v2, v2, Lbbfj;->m:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    :goto_5
    iget-boolean v3, v2, Lbbfj;->m:Z

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    sget-object v3, Lbbqc;->b:Lbbqc;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    iget-boolean v3, v2, Lbbfj;->l:Z

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    sget-object v3, Lbbqc;->c:Lbbqc;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    sget-object v3, Lbbqc;->a:Lbbqc;

    .line 176
    .line 177
    :goto_6
    iget-object v4, v2, Lbbfj;->g:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v7, v2, Lbbfj;->k:Lcaav;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    iget-boolean v7, v7, Lcaav;->f:Z

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    move v7, v8

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v7, v9

    .line 192
    :goto_7
    if-eq v1, v4, :cond_d

    .line 193
    .line 194
    if-nez v7, :cond_d

    .line 195
    .line 196
    move v9, v8

    .line 197
    :cond_d
    iget-object v4, v0, Lbbfd;->b:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbbqc;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v7, 0x2

    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    if-eq v3, v8, :cond_13

    .line 210
    .line 211
    if-eq v3, v7, :cond_e

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_e
    iget-object v3, v2, Lbbfj;->h:Landroid/util/Size;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_f

    .line 224
    .line 225
    new-instance v3, Landroid/util/Size;

    .line 226
    .line 227
    iget-object v4, v2, Lbbfj;->h:Landroid/util/Size;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v2, v2, Lbbfj;->h:Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    new-instance v3, Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 254
    .line 255
    .line 256
    :goto_8
    if-eqz v9, :cond_10

    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Lbbfj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    move-object/from16 v2, p2

    .line 264
    .line 265
    :goto_9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-double v7, v7

    .line 274
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-double v9, v3

    .line 279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-double v11, v3

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-double v13, v3

    .line 289
    div-double/2addr v11, v13

    .line 290
    cmpg-double v3, v11, v5

    .line 291
    .line 292
    div-double/2addr v7, v9

    .line 293
    if-gtz v3, :cond_11

    .line 294
    .line 295
    cmpg-double v3, v11, v7

    .line 296
    .line 297
    if-gez v3, :cond_11

    .line 298
    .line 299
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    invoke-static {v4, v11, v12, v7, v8}, Lbbpk;->b(Landroid/content/Context;DD)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_12
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_13
    if-eqz v9, :cond_14

    .line 319
    .line 320
    iget-boolean v2, v2, Lbbfj;->m:Z

    .line 321
    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Lbbfj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    move-object/from16 v2, p2

    .line 330
    .line 331
    :goto_b
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_15
    if-eqz v9, :cond_1b

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v6, v2, Lbbfj;->h:Landroid/util/Size;

    .line 349
    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :goto_c
    iget-object v2, v2, Lbbfj;->h:Landroid/util/Size;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_d

    .line 370
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_d
    if-lez v3, :cond_19

    .line 375
    .line 376
    if-lez v6, :cond_19

    .line 377
    .line 378
    int-to-double v8, v5

    .line 379
    int-to-double v10, v3

    .line 380
    int-to-double v12, v2

    .line 381
    int-to-double v14, v6

    .line 382
    div-double v16, v8, v10

    .line 383
    .line 384
    div-double/2addr v12, v14

    .line 385
    cmpg-double v2, v16, v12

    .line 386
    .line 387
    if-gez v2, :cond_18

    .line 388
    .line 389
    div-double/2addr v8, v12

    .line 390
    double-to-int v2, v8

    .line 391
    goto :goto_e

    .line 392
    :cond_18
    cmpl-double v2, v16, v12

    .line 393
    .line 394
    if-lez v2, :cond_19

    .line 395
    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    cmpl-double v2, v12, v8

    .line 399
    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    mul-double/2addr v10, v12

    .line 403
    double-to-int v2, v10

    .line 404
    move v4, v2

    .line 405
    move v2, v3

    .line 406
    goto :goto_f

    .line 407
    :cond_19
    move v2, v3

    .line 408
    :goto_e
    move v4, v5

    .line 409
    :goto_f
    sub-int v6, v3, v2

    .line 410
    .line 411
    sub-int v8, v5, v4

    .line 412
    .line 413
    if-ne v2, v3, :cond_1a

    .line 414
    .line 415
    if-eq v4, v5, :cond_1b

    .line 416
    .line 417
    :cond_1a
    div-int/2addr v8, v7

    .line 418
    div-int/2addr v6, v7

    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    invoke-static {v3, v6, v8, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_10

    .line 426
    :cond_1b
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    :goto_10
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
