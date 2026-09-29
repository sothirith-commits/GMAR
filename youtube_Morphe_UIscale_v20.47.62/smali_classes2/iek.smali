.class final Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liel;


# instance fields
.field final synthetic a:Liem;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liem;I)V
    .locals 0

    .line 1
    iput p2, p0, Liek;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liek;->a:Liem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liek;->a:Liem;

    .line 2
    .line 3
    iget-object v0, v0, Liem;->b:Lief;

    .line 4
    .line 5
    iget-object v1, v0, Lief;->k:Liff;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Liff;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lief;->k:Liff;

    .line 21
    .line 22
    iget-object v0, v0, Liff;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v2
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liek;->a:Liem;

    .line 2
    .line 3
    iget-object v0, v0, Liem;->b:Lief;

    .line 4
    .line 5
    iget-object v1, v0, Lief;->j:Liff;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lief;->k:Liff;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Liff;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Liek;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget v1, v0, Liek;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Liek;->a:Liem;

    .line 18
    .line 19
    iget-object v3, v2, Liem;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v4, v2, Liem;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Liem;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v4, v2, Liem;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget-object v6, v2, Liem;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object v7, v2, Liem;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Liem;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v7, v2, Liem;->m:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v2, Liem;->c:Lied;

    .line 74
    .line 75
    iget v2, v8, Lied;->D:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v4, v8, Lied;->D:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    sub-float v4, v1, v4

    .line 96
    .line 97
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    iget-object v6, v8, Lied;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    iget v1, v8, Lied;->D:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v5, v7, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v2, v2, Liem;->c:Lied;

    .line 118
    .line 119
    iget-object v2, v2, Lied;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Liek;->a:Liem;

    .line 131
    .line 132
    iget-object v1, v7, Liem;->e:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget-object v3, v7, Liem;->f:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget-object v1, v7, Liem;->e:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v9, v2

    .line 151
    iget-object v14, v7, Liem;->c:Lied;

    .line 152
    .line 153
    iget-object v8, v14, Lied;->z:Ljjz;

    .line 154
    .line 155
    iget-object v15, v7, Liem;->b:Lief;

    .line 156
    .line 157
    iget-wide v10, v15, Lief;->l:J

    .line 158
    .line 159
    invoke-virtual {v15}, Lief;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v13, v7, Liem;->d:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Ljjz;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    float-to-int v2, v2

    .line 170
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v1, v7, Liem;->e:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_f

    .line 179
    .line 180
    iget-object v1, v15, Lief;->j:Liff;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    iget-object v1, v7, Liem;->e:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget-object v2, v7, Liem;->d:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget-object v3, v7, Liem;->e:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget-object v6, v7, Liem;->d:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lief;->j:Liff;

    .line 206
    .line 207
    invoke-virtual {v1}, Liff;->c()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpl-float v1, v1, v2

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v7}, Liem;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v14, Lied;->a:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget-object v3, v7, Liem;->d:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v6, v14, Lied;->D:I

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lidi;->g(ZLandroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v1, v15, Lief;->j:Liff;

    .line 231
    .line 232
    invoke-virtual {v1}, Liff;->c()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x0

    .line 237
    cmpl-float v1, v1, v2

    .line 238
    .line 239
    if-lez v1, :cond_f

    .line 240
    .line 241
    iget-object v2, v14, Lied;->d:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget-object v1, v15, Lief;->j:Liff;

    .line 244
    .line 245
    invoke-virtual {v1}, Liff;->c()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v3, v14, Lied;->c:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    mul-float/2addr v1, v3

    .line 257
    float-to-int v1, v1

    .line 258
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Liem;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v3, v7, Liem;->d:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v6, v14, Lied;->D:I

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lidi;->g(ZLandroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v1, v0, Liek;->a:Liem;

    .line 276
    .line 277
    iget-object v2, v1, Liem;->f:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    int-to-float v7, v2

    .line 282
    iget-object v2, v1, Liem;->c:Lied;

    .line 283
    .line 284
    iget-object v6, v2, Lied;->z:Ljjz;

    .line 285
    .line 286
    iget-object v3, v1, Liem;->b:Lief;

    .line 287
    .line 288
    iget-wide v8, v3, Lief;->l:J

    .line 289
    .line 290
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v11, v1, Liem;->d:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v11}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    float-to-int v4, v4

    .line 301
    iget-object v6, v1, Liem;->f:Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    int-to-float v6, v6

    .line 306
    int-to-float v4, v4

    .line 307
    cmpg-float v6, v6, v4

    .line 308
    .line 309
    if-lez v6, :cond_f

    .line 310
    .line 311
    iget-object v6, v3, Lief;->j:Liff;

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    iget-object v6, v3, Lief;->k:Liff;

    .line 316
    .line 317
    if-nez v6, :cond_6

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_6
    iget-object v6, v1, Liem;->i:Landroid/graphics/Rect;

    .line 322
    .line 323
    float-to-int v7, v4

    .line 324
    iget-object v8, v1, Liem;->d:Landroid/graphics/Rect;

    .line 325
    .line 326
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    iget-object v9, v1, Liem;->f:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget-object v10, v1, Liem;->d:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v1, Liem;->m:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Liem;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_7

    .line 349
    .line 350
    iget-object v9, v2, Lied;->F:Laogk;

    .line 351
    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    iget-object v10, v1, Liem;->d:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    iget-object v11, v1, Liem;->f:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iget-object v12, v1, Liem;->d:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    invoke-virtual {v9, v7, v10, v11, v12}, Laogk;->setBounds(IIII)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v9, v2, Lied;->G:Laogk;

    .line 370
    .line 371
    iget-object v10, v1, Liem;->d:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget-object v11, v1, Liem;->f:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    iget-object v12, v1, Liem;->d:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    invoke-virtual {v9, v7, v10, v11, v12}, Laogk;->setBounds(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Ljjz;->g(Ljava/util/Map;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Lief;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    iget-object v10, v1, Liem;->l:Laoga;

    .line 403
    .line 404
    invoke-interface {v10}, Laoga;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_8

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Liem;->d:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    iget-object v3, v1, Liem;->d:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 427
    .line 428
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    invoke-virtual {v9, v2, v3, v6, v7}, Laogk;->setBounds(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Liem;->d:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    int-to-float v2, v2

    .line 438
    iget-object v3, v1, Liem;->f:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    iget-object v1, v1, Liem;->d:Landroid/graphics/Rect;

    .line 444
    .line 445
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    invoke-virtual {v5, v4, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Laogk;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_9
    :goto_0
    invoke-direct {v0}, Liek;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v3}, Lief;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_a

    .line 469
    .line 470
    iget-object v4, v1, Liem;->h:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    const/high16 v10, 0x3e800000    # 0.25f

    .line 478
    .line 479
    add-float/2addr v9, v10

    .line 480
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 483
    .line 484
    const/high16 v10, -0x41800000    # -0.25f

    .line 485
    .line 486
    add-float/2addr v9, v10

    .line 487
    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 488
    .line 489
    iget-object v9, v2, Lied;->j:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v5, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    iget-object v4, v1, Liem;->n:Lbjyq;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbjyq;->ek()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    invoke-virtual {v1}, Liem;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    iget v4, v2, Lied;->D:I

    .line 509
    .line 510
    int-to-float v4, v4

    .line 511
    iget-object v9, v2, Lied;->i:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-virtual {v5, v8, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_b
    iget-object v4, v2, Lied;->i:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_c
    iget-object v4, v2, Lied;->i:Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :goto_1
    invoke-direct {v0}, Liek;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_f

    .line 533
    .line 534
    invoke-direct {v0}, Liek;->a()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_d

    .line 539
    .line 540
    iget-object v4, v2, Lied;->g:Landroid/graphics/Paint;

    .line 541
    .line 542
    iget-object v8, v3, Lief;->j:Liff;

    .line 543
    .line 544
    invoke-virtual {v8}, Liff;->c()F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iget-object v9, v2, Lied;->f:Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    int-to-float v9, v9

    .line 555
    mul-float/2addr v8, v9

    .line 556
    float-to-int v8, v8

    .line 557
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    .line 559
    .line 560
    :cond_d
    invoke-virtual {v3}, Lief;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    iget-object v3, v1, Liem;->l:Laoga;

    .line 567
    .line 568
    invoke-interface {v3}, Laoga;->g()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    invoke-virtual {v1}, Liem;->m()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v1, v1, Liem;->d:Landroid/graphics/Rect;

    .line 579
    .line 580
    invoke-static {v3, v2, v5, v1, v7}, Lidi;->f(ZLied;Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_e
    iget-object v1, v2, Lied;->g:Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    :goto_2
    return-void
.end method
