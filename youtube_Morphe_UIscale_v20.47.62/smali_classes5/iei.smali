.class final Liei;
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
    iput p2, p0, Liei;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liei;->a:Liem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liei;->a:Liem;

    .line 2
    .line 3
    iget-object v0, v0, Liem;->b:Lief;

    .line 4
    .line 5
    iget-object v0, v0, Lief;->j:Liff;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Liff;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Liei;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liei;->a:Liem;

    .line 8
    .line 9
    iget-object v2, v1, Liem;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Liem;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v5, v1, Liem;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Liem;->c:Lied;

    .line 48
    .line 49
    iget-object v1, v1, Lied;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Liei;->a:Liem;

    .line 56
    .line 57
    iget-object v2, v1, Liem;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v4, v2

    .line 62
    iget-object v2, v1, Liem;->c:Lied;

    .line 63
    .line 64
    iget-object v3, v2, Lied;->z:Ljjz;

    .line 65
    .line 66
    iget-object v9, v1, Liem;->b:Lief;

    .line 67
    .line 68
    iget-wide v5, v9, Lief;->l:J

    .line 69
    .line 70
    invoke-virtual {v9}, Lief;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v1, Liem;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt v4, v3, :cond_0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v9}, Lief;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljjz;->g(Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lied;->G:Laogk;

    .line 103
    .line 104
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v6, v7}, Laogk;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget-object v5, v1, Liem;->f:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget-object v1, v1, Liem;->d:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Laogk;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {v1}, Liem;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-object v4, v2, Lied;->F:Laogk;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget-object v6, v1, Liem;->f:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5, v6, v7}, Laogk;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v4, v2, Lied;->G:Laogk;

    .line 171
    .line 172
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget-object v6, v1, Liem;->f:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-virtual {v4, v3, v5, v6, v7}, Laogk;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Liem;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v1, v1, Liem;->d:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-static {v4, v2, p1, v1, v3}, Lidi;->f(ZLied;Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    iget-object v1, p0, Liei;->a:Liem;

    .line 198
    .line 199
    invoke-virtual {v1}, Liem;->j()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Liem;->k(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Larrx;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Liem;->b:Lief;

    .line 208
    .line 209
    iget-object v4, v3, Lief;->e:Larrx;

    .line 210
    .line 211
    iget-object v5, v1, Liem;->f:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float v7, v5

    .line 216
    invoke-virtual {v1}, Liem;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    iget-boolean v5, v3, Lief;->h:Z

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v1}, Liem;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Larrx;->g()Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object v2, v1, Liem;->c:Lied;

    .line 259
    .line 260
    iget-wide v8, v3, Lief;->l:J

    .line 261
    .line 262
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v1, Liem;->d:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget-object v6, v2, Lied;->z:Ljjz;

    .line 269
    .line 270
    invoke-virtual/range {v6 .. v11}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    float-to-int v2, v2

    .line 275
    :goto_0
    int-to-float v2, v2

    .line 276
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    cmpg-float v4, v4, v2

    .line 282
    .line 283
    if-lez v4, :cond_18

    .line 284
    .line 285
    invoke-virtual {v1}, Liem;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_5
    float-to-int v8, v2

    .line 294
    invoke-virtual {v1}, Liem;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    iget-object v2, v1, Liem;->c:Lied;

    .line 301
    .line 302
    iget-object v2, v2, Lied;->F:Laogk;

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget-object v5, v1, Liem;->f:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    invoke-virtual {v2, v8, v4, v5, v6}, Laogk;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v2, v1, Liem;->c:Lied;

    .line 322
    .line 323
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget-object v5, v1, Liem;->f:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    iget-object v7, v2, Lied;->G:Laogk;

    .line 336
    .line 337
    invoke-virtual {v7, v8, v4, v5, v6}, Laogk;->setBounds(IIII)V

    .line 338
    .line 339
    .line 340
    iget-boolean v4, v3, Lief;->f:Z

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Liem;->i()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-float v4, v4

    .line 349
    goto :goto_1

    .line 350
    :cond_7
    invoke-virtual {v1}, Liem;->i()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    const/high16 v5, 0x40000000    # 2.0f

    .line 356
    .line 357
    div-float/2addr v4, v5

    .line 358
    :goto_1
    iget-object v5, v1, Liem;->d:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    int-to-float v5, v5

    .line 363
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    int-to-float v6, v6

    .line 368
    iget-object v3, v3, Lief;->e:Larrx;

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    move-object v2, v3

    .line 372
    iget-object v3, v1, Liem;->d:Landroid/graphics/Rect;

    .line 373
    .line 374
    move v9, v4

    .line 375
    iget-object v4, v1, Liem;->j:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v1}, Liem;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-float/2addr v5, v9

    .line 382
    add-float/2addr v6, v9

    .line 383
    move-object v13, v7

    .line 384
    move v7, v1

    .line 385
    move-object v1, v13

    .line 386
    invoke-static/range {v0 .. v8}, Lidi;->i(Landroid/graphics/Canvas;Lied;Larrx;Landroid/graphics/Rect;Ljava/util/List;FFZI)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Liei;->a:Liem;

    .line 396
    .line 397
    iget-object v3, v2, Liem;->f:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    int-to-float v5, v3

    .line 402
    iget-object v3, v2, Liem;->c:Lied;

    .line 403
    .line 404
    iget-object v4, v3, Lied;->z:Ljjz;

    .line 405
    .line 406
    iget-object v6, v2, Liem;->b:Lief;

    .line 407
    .line 408
    move-object v8, v6

    .line 409
    iget-wide v6, v8, Lief;->l:J

    .line 410
    .line 411
    invoke-virtual {v8}, Lief;->b()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v2, Liem;->d:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual/range {v4 .. v9}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    float-to-int v4, v4

    .line 422
    iget-object v5, v2, Liem;->f:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    int-to-float v4, v4

    .line 428
    cmpg-float v5, v5, v4

    .line 429
    .line 430
    if-gtz v5, :cond_8

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_8
    float-to-int v4, v4

    .line 435
    iget-object v5, v2, Liem;->d:Landroid/graphics/Rect;

    .line 436
    .line 437
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    iget-object v6, v2, Liem;->f:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    iget-object v2, v2, Liem;->d:Landroid/graphics/Rect;

    .line 444
    .line 445
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Lied;->f:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_3
    new-instance v3, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Liei;->a:Liem;

    .line 462
    .line 463
    iget-object v2, v1, Liem;->e:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 468
    .line 469
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v4, v1, Liem;->e:Landroid/graphics/Rect;

    .line 476
    .line 477
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    int-to-float v6, v4

    .line 480
    iget-object v4, v1, Liem;->c:Lied;

    .line 481
    .line 482
    iget-object v5, v4, Lied;->z:Ljjz;

    .line 483
    .line 484
    iget-object v7, v1, Liem;->b:Lief;

    .line 485
    .line 486
    move-object v9, v7

    .line 487
    iget-wide v7, v9, Lief;->l:J

    .line 488
    .line 489
    invoke-virtual {v9}, Lief;->b()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v10, v1, Liem;->d:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual/range {v5 .. v10}, Ljjz;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    float-to-int v5, v5

    .line 500
    if-gt v5, v2, :cond_9

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_9
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 505
    .line 506
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    invoke-virtual {v3, v2, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Liem;->m()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v2, v4, Lied;->c:Landroid/graphics/Paint;

    .line 520
    .line 521
    iget-object v1, v1, Liem;->d:Landroid/graphics/Rect;

    .line 522
    .line 523
    iget v5, v4, Lied;->D:I

    .line 524
    .line 525
    move-object v4, v2

    .line 526
    move-object v2, v1

    .line 527
    move-object v1, v4

    .line 528
    move-object v4, p1

    .line 529
    invoke-static/range {v0 .. v5}, Lidi;->g(ZLandroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_4
    iget-object v0, p0, Liei;->a:Liem;

    .line 534
    .line 535
    iget-object v1, v0, Liem;->b:Lief;

    .line 536
    .line 537
    iget-object v6, v1, Lief;->e:Larrx;

    .line 538
    .line 539
    iget-boolean v2, v1, Lief;->g:Z

    .line 540
    .line 541
    if-eqz v2, :cond_a

    .line 542
    .line 543
    if-eqz v6, :cond_a

    .line 544
    .line 545
    invoke-virtual {v6}, Larrx;->g()Ljava/lang/Comparable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v6}, Larrx;->h()Ljava/lang/Comparable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_2

    .line 566
    :cond_a
    iget-object v2, v0, Liem;->e:Landroid/graphics/Rect;

    .line 567
    .line 568
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 569
    .line 570
    iget-object v3, v0, Liem;->f:Landroid/graphics/Rect;

    .line 571
    .line 572
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 573
    .line 574
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v3, v0, Liem;->c:Lied;

    .line 579
    .line 580
    iget-object v4, v0, Liem;->e:Landroid/graphics/Rect;

    .line 581
    .line 582
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 583
    .line 584
    int-to-float v8, v4

    .line 585
    iget-wide v9, v1, Lief;->l:J

    .line 586
    .line 587
    invoke-virtual {v1}, Lief;->b()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    iget-object v12, v0, Liem;->d:Landroid/graphics/Rect;

    .line 592
    .line 593
    iget-object v7, v3, Lied;->z:Ljjz;

    .line 594
    .line 595
    invoke-virtual/range {v7 .. v12}, Ljjz;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    float-to-int v3, v3

    .line 600
    :goto_2
    if-ge v2, v3, :cond_18

    .line 601
    .line 602
    iget-object v4, v1, Lief;->j:Liff;

    .line 603
    .line 604
    if-nez v4, :cond_b

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    .line 609
    .line 610
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Liem;->d:Landroid/graphics/Rect;

    .line 614
    .line 615
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 616
    .line 617
    iget-object v7, v0, Liem;->d:Landroid/graphics/Rect;

    .line 618
    .line 619
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 620
    .line 621
    invoke-virtual {v4, v2, v5, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Liem;->c:Lied;

    .line 625
    .line 626
    iget-object v3, v1, Lief;->j:Liff;

    .line 627
    .line 628
    invoke-virtual {v3}, Liff;->c()F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v5, v2, Lied;->c:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    int-to-float v7, v7

    .line 639
    mul-float/2addr v3, v7

    .line 640
    iget-object v7, v2, Lied;->d:Landroid/graphics/Paint;

    .line 641
    .line 642
    float-to-int v3, v3

    .line 643
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Liem;->d:Landroid/graphics/Rect;

    .line 647
    .line 648
    invoke-direct {p0}, Liei;->a()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_c

    .line 653
    .line 654
    iget-object v8, v2, Lied;->a:Landroid/graphics/Paint;

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_c
    move-object v8, v7

    .line 658
    :goto_3
    invoke-direct {p0}, Liei;->a()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_d

    .line 663
    .line 664
    invoke-virtual {v0}, Liem;->l()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_d

    .line 669
    .line 670
    iget-object v5, v2, Lied;->i:Landroid/graphics/Paint;

    .line 671
    .line 672
    new-instance v7, Landroid/graphics/Paint;

    .line 673
    .line 674
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_d
    invoke-virtual {v0}, Liem;->l()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_e

    .line 683
    .line 684
    iget-object v5, v2, Lied;->f:Landroid/graphics/Paint;

    .line 685
    .line 686
    new-instance v7, Landroid/graphics/Paint;

    .line 687
    .line 688
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v1, Lief;->j:Liff;

    .line 692
    .line 693
    if-eqz v5, :cond_12

    .line 694
    .line 695
    invoke-virtual {v5}, Liff;->c()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const/high16 v9, 0x437f0000    # 255.0f

    .line 700
    .line 701
    mul-float/2addr v5, v9

    .line 702
    float-to-int v5, v5

    .line 703
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_e
    invoke-direct {p0}, Liei;->a()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_f

    .line 712
    .line 713
    iget-object v5, v2, Lied;->a:Landroid/graphics/Paint;

    .line 714
    .line 715
    new-instance v7, Landroid/graphics/Paint;

    .line 716
    .line 717
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_f
    iget-boolean v9, v1, Lief;->g:Z

    .line 722
    .line 723
    if-eqz v9, :cond_10

    .line 724
    .line 725
    invoke-virtual {v1}, Lief;->a()Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_10

    .line 734
    .line 735
    iget-object v5, v2, Lied;->e:Landroid/graphics/Paint;

    .line 736
    .line 737
    new-instance v7, Landroid/graphics/Paint;

    .line 738
    .line 739
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_10
    new-instance v9, Landroid/graphics/Paint;

    .line 744
    .line 745
    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v1, Lief;->j:Liff;

    .line 749
    .line 750
    if-eqz v7, :cond_11

    .line 751
    .line 752
    invoke-virtual {v7}, Liff;->c()F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    int-to-float v5, v5

    .line 761
    mul-float/2addr v7, v5

    .line 762
    float-to-int v5, v7

    .line 763
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    :cond_11
    move-object v7, v9

    .line 767
    :cond_12
    :goto_4
    iget-object v5, v0, Liem;->j:Ljava/util/List;

    .line 768
    .line 769
    move-object v9, v4

    .line 770
    move-object v4, v7

    .line 771
    invoke-virtual {v0}, Liem;->i()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    iget-boolean v1, v1, Lief;->f:Z

    .line 776
    .line 777
    invoke-virtual {v0}, Liem;->m()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget v10, v2, Lied;->D:I

    .line 782
    .line 783
    move-object v2, v3

    .line 784
    move-object v3, v8

    .line 785
    move v8, v1

    .line 786
    move-object v1, v9

    .line 787
    move v9, v0

    .line 788
    move-object v0, p1

    .line 789
    invoke-static/range {v0 .. v10}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_5
    iget-object v0, p0, Liei;->a:Liem;

    .line 794
    .line 795
    iget-object v1, v0, Liem;->b:Lief;

    .line 796
    .line 797
    iget-object v6, v1, Lief;->e:Larrx;

    .line 798
    .line 799
    iget-object v2, v0, Liem;->e:Landroid/graphics/Rect;

    .line 800
    .line 801
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 802
    .line 803
    iget-object v4, v0, Liem;->f:Landroid/graphics/Rect;

    .line 804
    .line 805
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 812
    .line 813
    iget-boolean v2, v1, Lief;->g:Z

    .line 814
    .line 815
    if-eqz v2, :cond_13

    .line 816
    .line 817
    if-eqz v6, :cond_13

    .line 818
    .line 819
    iget-object v2, v0, Liem;->e:Landroid/graphics/Rect;

    .line 820
    .line 821
    invoke-virtual {v6}, Larrx;->g()Ljava/lang/Comparable;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 832
    .line 833
    iget-object v2, v0, Liem;->e:Landroid/graphics/Rect;

    .line 834
    .line 835
    invoke-virtual {v6}, Larrx;->h()Ljava/lang/Comparable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 846
    .line 847
    :cond_13
    iget-object v2, v0, Liem;->e:Landroid/graphics/Rect;

    .line 848
    .line 849
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 850
    .line 851
    iget-object v3, v0, Liem;->e:Landroid/graphics/Rect;

    .line 852
    .line 853
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 854
    .line 855
    if-gt v2, v3, :cond_14

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :cond_14
    iget-object v2, v0, Liem;->i:Landroid/graphics/Rect;

    .line 860
    .line 861
    iget-object v3, v0, Liem;->e:Landroid/graphics/Rect;

    .line 862
    .line 863
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 864
    .line 865
    iget-object v4, v0, Liem;->d:Landroid/graphics/Rect;

    .line 866
    .line 867
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 868
    .line 869
    iget-object v5, v0, Liem;->e:Landroid/graphics/Rect;

    .line 870
    .line 871
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 872
    .line 873
    iget-object v7, v0, Liem;->d:Landroid/graphics/Rect;

    .line 874
    .line 875
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 876
    .line 877
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 878
    .line 879
    .line 880
    iget-boolean v3, v1, Lief;->g:Z

    .line 881
    .line 882
    if-eqz v3, :cond_15

    .line 883
    .line 884
    invoke-virtual {v1}, Lief;->a()Lj$/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_15

    .line 893
    .line 894
    iget-object v3, v0, Liem;->c:Lied;

    .line 895
    .line 896
    new-instance v4, Landroid/graphics/Paint;

    .line 897
    .line 898
    iget-object v3, v3, Lied;->e:Landroid/graphics/Paint;

    .line 899
    .line 900
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_15
    iget-object v3, v0, Liem;->c:Lied;

    .line 905
    .line 906
    new-instance v4, Landroid/graphics/Paint;

    .line 907
    .line 908
    iget-object v3, v3, Lied;->c:Landroid/graphics/Paint;

    .line 909
    .line 910
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 911
    .line 912
    .line 913
    :goto_5
    move-object v3, v2

    .line 914
    iget-object v2, v0, Liem;->d:Landroid/graphics/Rect;

    .line 915
    .line 916
    iget-object v5, v0, Liem;->c:Lied;

    .line 917
    .line 918
    iget-object v7, v0, Liem;->j:Ljava/util/List;

    .line 919
    .line 920
    move-object v8, v7

    .line 921
    invoke-virtual {v0}, Liem;->i()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    iget-boolean v1, v1, Lief;->f:Z

    .line 926
    .line 927
    invoke-virtual {v0}, Liem;->m()Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    move-object v0, v8

    .line 932
    move v8, v1

    .line 933
    move-object v1, v3

    .line 934
    iget-object v3, v5, Lied;->c:Landroid/graphics/Paint;

    .line 935
    .line 936
    iget v10, v5, Lied;->D:I

    .line 937
    .line 938
    move-object v5, v0

    .line 939
    move-object v0, p1

    .line 940
    invoke-static/range {v0 .. v10}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_6
    iget-object v0, p0, Liei;->a:Liem;

    .line 945
    .line 946
    iget-object v1, v0, Liem;->b:Lief;

    .line 947
    .line 948
    iget-boolean v2, v1, Lief;->g:Z

    .line 949
    .line 950
    if-eqz v2, :cond_16

    .line 951
    .line 952
    iget-object v2, v0, Liem;->d:Landroid/graphics/Rect;

    .line 953
    .line 954
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_16
    iget-object v2, v0, Liem;->d:Landroid/graphics/Rect;

    .line 958
    .line 959
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 960
    .line 961
    iget-object v3, v0, Liem;->e:Landroid/graphics/Rect;

    .line 962
    .line 963
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 964
    .line 965
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    :goto_6
    invoke-virtual {v0}, Liem;->l()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_17

    .line 974
    .line 975
    iget-object v2, v0, Liem;->d:Landroid/graphics/Rect;

    .line 976
    .line 977
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_17
    iget-object v3, v0, Liem;->f:Landroid/graphics/Rect;

    .line 981
    .line 982
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 983
    .line 984
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    :goto_7
    iget-object v3, v0, Liem;->d:Landroid/graphics/Rect;

    .line 989
    .line 990
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 991
    .line 992
    if-lt v2, v3, :cond_19

    .line 993
    .line 994
    :cond_18
    :goto_8
    return-void

    .line 995
    :cond_19
    iget-object v3, v0, Liem;->i:Landroid/graphics/Rect;

    .line 996
    .line 997
    iget-object v4, v0, Liem;->d:Landroid/graphics/Rect;

    .line 998
    .line 999
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1000
    .line 1001
    iget-object v5, v0, Liem;->d:Landroid/graphics/Rect;

    .line 1002
    .line 1003
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 1004
    .line 1005
    iget-object v6, v0, Liem;->d:Landroid/graphics/Rect;

    .line 1006
    .line 1007
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1008
    .line 1009
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Liem;->d:Landroid/graphics/Rect;

    .line 1013
    .line 1014
    iget-object v4, v0, Liem;->c:Lied;

    .line 1015
    .line 1016
    iget-object v5, v0, Liem;->j:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v6, v1, Lief;->e:Larrx;

    .line 1019
    .line 1020
    iget-boolean v8, v1, Lief;->f:Z

    .line 1021
    .line 1022
    invoke-virtual {v0}, Liem;->m()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    move-object v1, v3

    .line 1027
    iget-object v3, v4, Lied;->a:Landroid/graphics/Paint;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    iget v10, v4, Lied;->D:I

    .line 1031
    .line 1032
    move-object v4, v3

    .line 1033
    move-object v0, p1

    .line 1034
    invoke-static/range {v0 .. v10}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
