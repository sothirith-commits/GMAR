.class final Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liel;


# instance fields
.field final synthetic a:Liem;


# direct methods
.method public constructor <init>(Liem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liej;->a:Liem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Liej;->a:Liem;

    .line 2
    .line 3
    iget-object v1, v0, Liem;->b:Lief;

    .line 4
    .line 5
    iget-object v2, v1, Lief;->j:Liff;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lief;->k:Liff;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Liff;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lief;->k:Liff;

    .line 24
    .line 25
    invoke-virtual {v2}, Liff;->c()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lief;->k:Liff;

    .line 34
    .line 35
    iget-object v2, v2, Liff;->e:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Liem;->c:Lied;

    .line 44
    .line 45
    iget-object p1, p1, Lied;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Liem;->c:Lied;

    .line 51
    .line 52
    iget-object p1, p1, Lied;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-boolean p1, v1, Lief;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Liem;->c:Lied;

    .line 60
    .line 61
    iget-object p1, p1, Lied;->h:Landroid/graphics/Paint;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, v0, Liem;->c:Lied;

    .line 65
    .line 66
    iget-object p1, p1, Lied;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liej;->a:Liem;

    .line 4
    .line 5
    invoke-virtual {v1}, Liem;->j()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Liem;->k(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Larrx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Liem;->b:Lief;

    .line 14
    .line 15
    iget-object v10, v3, Lief;->e:Larrx;

    .line 16
    .line 17
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v12, v4

    .line 22
    invoke-virtual {v1}, Liem;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v3, Lief;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Liem;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Larrx;->g()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v1, Liem;->c:Lied;

    .line 65
    .line 66
    iget-wide v13, v3, Lief;->l:J

    .line 67
    .line 68
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v11, v2, Lied;->z:Ljjz;

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    :goto_0
    int-to-float v2, v2

    .line 84
    new-instance v5, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    cmpg-float v4, v4, v2

    .line 95
    .line 96
    if-lez v4, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1}, Liem;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    float-to-int v2, v2

    .line 107
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget-object v6, v1, Liem;->f:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v0, v15}, Liej;->a(Z)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v0, v4}, Liej;->a(Z)Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v1, Liem;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1}, Liem;->i()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-boolean v12, v3, Lief;->f:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Liem;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iget-object v14, v1, Liem;->c:Lied;

    .line 147
    .line 148
    move-object v4, v14

    .line 149
    iget v14, v4, Lied;->D:I

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    invoke-static/range {v4 .. v14}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lief;->j:Liff;

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Liff;->c()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v7, 0x0

    .line 170
    cmpl-float v4, v4, v7

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    iget-object v2, v15, Lied;->j:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v4, v1, Liem;->j:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1}, Liem;->i()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-boolean v3, v3, Lief;->f:Z

    .line 183
    .line 184
    invoke-static {}, Lartn;->d()Lartn;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Larry;->a(Larrx;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Larrx;

    .line 222
    .line 223
    invoke-interface {v7, v8}, Larry;->b(Larrx;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v7}, Larry;->c()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Larrx;

    .line 246
    .line 247
    if-eqz v10, :cond_4

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Larrx;->j(Larrx;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    move/from16 v8, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/4 v8, 0x0

    .line 259
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v9, v9

    .line 262
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    int-to-float v11, v11

    .line 265
    const/high16 v12, -0x41800000    # -0.25f

    .line 266
    .line 267
    add-float/2addr v11, v12

    .line 268
    const/high16 v12, 0x3e800000    # 0.25f

    .line 269
    .line 270
    add-float/2addr v9, v12

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    int-to-float v8, v1

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    move v12, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    div-float v12, v8, v6

    .line 279
    .line 280
    :goto_4
    sub-float/2addr v9, v12

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    div-float/2addr v8, v6

    .line 285
    add-float/2addr v11, v8

    .line 286
    :goto_5
    const/high16 v8, -0x41000000    # -0.5f

    .line 287
    .line 288
    add-float/2addr v11, v8

    .line 289
    :cond_7
    move/from16 v20, v9

    .line 290
    .line 291
    invoke-virtual {v7}, Larrx;->g()Ljava/lang/Comparable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-float v8, v8

    .line 302
    invoke-virtual {v7}, Larrx;->h()Ljava/lang/Comparable;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    move/from16 v22, v20

    .line 314
    .line 315
    move-object/from16 v18, p1

    .line 316
    .line 317
    move-object/from16 v23, v2

    .line 318
    .line 319
    move/from16 v19, v8

    .line 320
    .line 321
    move/from16 v21, v9

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Larrx;->g()Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    invoke-virtual {v7}, Larrx;->h()Ljava/lang/Comparable;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-float v7, v7

    .line 348
    move/from16 v22, v11

    .line 349
    .line 350
    move/from16 v19, v2

    .line 351
    .line 352
    move/from16 v21, v7

    .line 353
    .line 354
    move/from16 v20, v11

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v23

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    invoke-virtual {v3}, Lief;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    iget-object v4, v1, Liem;->l:Laoga;

    .line 369
    .line 370
    invoke-interface {v4}, Laoga;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    iget-object v4, v3, Lief;->j:Liff;

    .line 377
    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1}, Liem;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    iget-object v4, v15, Lied;->F:Laogk;

    .line 387
    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    iget-object v7, v1, Liem;->f:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    iget-object v8, v1, Liem;->d:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-virtual {v4, v2, v5, v7, v8}, Laogk;->setBounds(IIII)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v4, v15, Lied;->G:Laogk;

    .line 406
    .line 407
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 408
    .line 409
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 410
    .line 411
    iget-object v7, v1, Liem;->f:Landroid/graphics/Rect;

    .line 412
    .line 413
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    iget-object v8, v1, Liem;->d:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    invoke-virtual {v4, v2, v5, v7, v8}, Laogk;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v3, Lief;->f:Z

    .line 423
    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    invoke-virtual {v1}, Liem;->i()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    int-to-float v4, v4

    .line 431
    goto :goto_6

    .line 432
    :cond_a
    invoke-virtual {v1}, Liem;->i()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-float v4, v4

    .line 437
    div-float/2addr v4, v6

    .line 438
    :goto_6
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 444
    .line 445
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    int-to-float v6, v6

    .line 448
    iget-object v13, v3, Lief;->e:Larrx;

    .line 449
    .line 450
    iget-object v14, v1, Liem;->d:Landroid/graphics/Rect;

    .line 451
    .line 452
    move-object v12, v15

    .line 453
    iget-object v15, v1, Liem;->j:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v1}, Liem;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    sub-float v16, v5, v4

    .line 460
    .line 461
    add-float v17, v6, v4

    .line 462
    .line 463
    move-object/from16 v11, p1

    .line 464
    .line 465
    move/from16 v19, v2

    .line 466
    .line 467
    invoke-static/range {v11 .. v19}, Lidi;->i(Landroid/graphics/Canvas;Lied;Larrx;Landroid/graphics/Rect;Ljava/util/List;FFZI)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_b
    move-object v12, v15

    .line 472
    iget-object v2, v3, Lief;->j:Liff;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    iget-object v7, v12, Lied;->g:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v2}, Liff;->c()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/high16 v4, 0x437f0000    # 255.0f

    .line 483
    .line 484
    mul-float/2addr v2, v4

    .line 485
    float-to-int v2, v2

    .line 486
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 490
    .line 491
    iget-object v9, v1, Liem;->j:Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v1}, Liem;->i()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    iget-boolean v2, v3, Lief;->f:Z

    .line 498
    .line 499
    invoke-virtual {v1}, Liem;->m()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget v14, v12, Lied;->D:I

    .line 504
    .line 505
    move-object v8, v7

    .line 506
    move-object/from16 v4, p1

    .line 507
    .line 508
    move v12, v2

    .line 509
    invoke-static/range {v4 .. v14}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_7
    return-void
.end method
