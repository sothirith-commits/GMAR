.class final Lamvw;
.super Lablp;
.source "PG"


# instance fields
.field final synthetic a:Lamvz;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lamvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvw;->a:Lamvz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lablp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamvw;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamvw;->a:Lamvz;

    .line 6
    .line 7
    iget-object v3, v2, Lamvz;->a:Lanbu;

    .line 8
    .line 9
    invoke-virtual {v3}, Lanbu;->bf()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_9

    .line 14
    .line 15
    invoke-virtual {v3}, Lanbu;->be()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lamvz;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lamvz;->e:Lbesh;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v3, Lbesh;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v3, v2, Lamvz;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Lamvz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object/from16 v3, p2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-double v4, v4

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-double v6, v3

    .line 60
    iget-object v3, v0, Lamvw;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-double v8, v8

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v10, v3

    .line 75
    iget-object v3, v2, Lamvz;->c:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Lamvz;->c:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-double v8, v3

    .line 90
    iget-object v3, v2, Lamvz;->c:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v10, v3

    .line 97
    :cond_3
    div-double/2addr v8, v10

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Labqq;->u(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-boolean v3, v2, Lamvz;->f:Z

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 117
    .line 118
    cmpl-double v3, v4, v6

    .line 119
    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    cmpg-double v3, v4, v8

    .line 124
    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    :goto_3
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    if-ne v3, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v4, v5, v8, v9}, Lamog;->X(Landroid/content/Context;DD)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    :cond_7
    iget-boolean v2, v2, Lamvz;->g:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    :goto_4
    iget-boolean v3, v2, Lamvz;->h:Z

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Labqq;->u(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget-boolean v3, v2, Lamvz;->g:Z

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    iget-boolean v3, v2, Lamvz;->f:Z

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    sget-object v3, Lanbh;->c:Lanbh;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    sget-object v3, Lanbh;->a:Lanbh;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    sget-object v3, Lanbh;->b:Lanbh;

    .line 188
    .line 189
    :goto_6
    iget-object v4, v2, Lamvz;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v5, v2, Lamvz;->e:Lbesh;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    iget-boolean v5, v5, Lbesh;->f:Z

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    move v5, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move v5, v7

    .line 204
    :goto_7
    if-eq v1, v4, :cond_e

    .line 205
    .line 206
    if-nez v5, :cond_e

    .line 207
    .line 208
    move v7, v6

    .line 209
    :cond_e
    iget-object v4, v0, Lamvw;->b:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lanbh;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x2

    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    if-eq v3, v6, :cond_12

    .line 222
    .line 223
    if-eq v3, v5, :cond_f

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_f
    iget-object v3, v2, Lamvz;->c:Landroid/util/Size;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_10

    .line 236
    .line 237
    new-instance v3, Landroid/util/Size;

    .line 238
    .line 239
    iget-object v4, v2, Lamvz;->c:Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v2, v2, Lamvz;->c:Landroid/util/Size;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-eqz v7, :cond_11

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Lamvz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move-object/from16 v2, p2

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v2, v4}, Lamog;->W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_12
    if-eqz v7, :cond_13

    .line 291
    .line 292
    iget-boolean v2, v2, Lamvz;->g:Z

    .line 293
    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    invoke-static/range {p2 .. p2}, Lamvz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_a

    .line 301
    :cond_13
    move-object/from16 v2, p2

    .line 302
    .line 303
    :goto_a
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_14
    if-eqz v7, :cond_1a

    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v7, v2, Lamvz;->c:Landroid/util/Size;

    .line 321
    .line 322
    if-eqz v7, :cond_15

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto :goto_b

    .line 329
    :cond_15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_b
    iget-object v2, v2, Lamvz;->c:Landroid/util/Size;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_c

    .line 342
    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_c
    if-lez v3, :cond_18

    .line 347
    .line 348
    if-lez v7, :cond_18

    .line 349
    .line 350
    int-to-double v8, v6

    .line 351
    int-to-double v10, v3

    .line 352
    int-to-double v12, v2

    .line 353
    int-to-double v14, v7

    .line 354
    div-double v16, v8, v10

    .line 355
    .line 356
    div-double/2addr v12, v14

    .line 357
    cmpg-double v2, v16, v12

    .line 358
    .line 359
    if-gez v2, :cond_17

    .line 360
    .line 361
    div-double/2addr v8, v12

    .line 362
    double-to-int v2, v8

    .line 363
    goto :goto_d

    .line 364
    :cond_17
    cmpl-double v2, v16, v12

    .line 365
    .line 366
    if-lez v2, :cond_18

    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    cmpl-double v2, v12, v7

    .line 371
    .line 372
    if-eqz v2, :cond_18

    .line 373
    .line 374
    mul-double/2addr v10, v12

    .line 375
    double-to-int v2, v10

    .line 376
    move v4, v2

    .line 377
    move v2, v3

    .line 378
    goto :goto_e

    .line 379
    :cond_18
    move v2, v3

    .line 380
    :goto_d
    move v4, v6

    .line 381
    :goto_e
    sub-int v7, v3, v2

    .line 382
    .line 383
    sub-int v8, v6, v4

    .line 384
    .line 385
    if-ne v2, v3, :cond_19

    .line 386
    .line 387
    if-eq v4, v6, :cond_1a

    .line 388
    .line 389
    :cond_19
    div-int/2addr v8, v5

    .line 390
    div-int/2addr v7, v5

    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    invoke-static {v3, v7, v8, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_f

    .line 398
    :cond_1a
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-object v2, v3

    .line 401
    :goto_f
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
