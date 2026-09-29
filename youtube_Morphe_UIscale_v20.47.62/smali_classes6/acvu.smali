.class public final synthetic Lacvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lacvx;

.field public final synthetic b:Lacwj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lacvx;Lacwj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvu;->a:Lacvx;

    .line 5
    .line 6
    iput-object p2, p0, Lacvu;->b:Lacwj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacvu;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lacwj;

    .line 6
    .line 7
    iget-object v2, v0, Lacvu;->a:Lacvx;

    .line 8
    .line 9
    iget-object v3, v2, Lacvx;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lacvv;

    .line 16
    .line 17
    iget v4, v1, Lacwj;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Lacvu;->b:Lacwj;

    .line 20
    .line 21
    iget v6, v5, Lacwj;->a:I

    .line 22
    .line 23
    const-string v7, "MediaEngineGestureCtrl"

    .line 24
    .line 25
    const/16 v8, 0xb

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    iget-object v1, v2, Lacvx;->f:Lacot;

    .line 32
    .line 33
    iget-object v4, v3, Lacvv;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v5, v3, Lacvv;->k:Landroid/util/Size;

    .line 36
    .line 37
    invoke-interface {v1, v4, v5}, Lacot;->B(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lacvt;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v9, v10}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lacol;

    .line 51
    .line 52
    invoke-direct {v4, v3, v8}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-object v1, v2, Lacvx;->a:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object v1, v3, Lacvv;->g:Larox;

    .line 68
    .line 69
    invoke-virtual {v1}, Larox;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, Lacvx;->i:Lacjb;

    .line 76
    .line 77
    sget-object v4, Lbiwn;->a:Lbiwn;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lacjb;->n(Lbiwn;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v3, Lacvv;->h:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v2, Lacvx;->i:Lacjb;

    .line 91
    .line 92
    sget-object v2, Lbiwk;->a:Lbiwk;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lacjb;->m(Lbiwk;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const-string v1, "Failed to reset focused state on pointer count change."

    .line 99
    .line 100
    invoke-static {v7, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v4, v1, Lacwj;->c:Lj$/util/Optional;

    .line 105
    .line 106
    sget-object v6, Lacwi;->b:Landroid/util/SizeF;

    .line 107
    .line 108
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v6, v5, Lacwj;->c:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lacwj;->b:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget-object v4, v5, Lacwj;->b:Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-static {v1, v4}, Lacjn;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lacjn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v12, Lacwi;

    .line 143
    .line 144
    invoke-direct {v12, v1, v4, v6}, Lacwi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-object v6, v5, Lacwj;->c:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v1, v1, Lacwj;->b:Landroid/graphics/PointF;

    .line 171
    .line 172
    check-cast v4, Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-static {v1, v4}, Labtu;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v13, v5, Lacwj;->b:Landroid/graphics/PointF;

    .line 179
    .line 180
    check-cast v6, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-static {v13, v6}, Labtu;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v12, v14}, Lacjn;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lacjn;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v13, v6}, Labtu;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v1, v4}, Labtu;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    sub-double v14, v14, v16

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v13, v6}, Labtu;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v1, v4}, Labtu;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v4, 0x0

    .line 213
    cmpl-float v4, v1, v4

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    div-float/2addr v6, v1

    .line 221
    :goto_0
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v12, Landroid/util/SizeF;

    .line 234
    .line 235
    invoke-direct {v12, v6, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v12, Lacwi;

    .line 243
    .line 244
    invoke-direct {v12, v1, v4, v6}, Lacwi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {}, Lacwi;->a()Lacwi;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :goto_1
    new-instance v1, Laegz;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Laegz;-><init>(Lacvv;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lacvv;->d:Lacwi;

    .line 258
    .line 259
    iget-object v6, v4, Lacwi;->c:Lj$/util/Optional;

    .line 260
    .line 261
    sget-object v13, Lacwi;->a:Lacjn;

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lacjn;

    .line 268
    .line 269
    iget-object v14, v12, Lacwi;->c:Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lacjn;

    .line 276
    .line 277
    iget v15, v14, Lacjn;->a:F

    .line 278
    .line 279
    const/high16 p1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    iget v11, v6, Lacjn;->a:F

    .line 282
    .line 283
    add-float/2addr v15, v11

    .line 284
    iget v11, v14, Lacjn;->b:F

    .line 285
    .line 286
    iget v6, v6, Lacjn;->b:F

    .line 287
    .line 288
    add-float/2addr v11, v6

    .line 289
    new-instance v6, Lacjn;

    .line 290
    .line 291
    invoke-direct {v6, v15, v11}, Lacjn;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v4, Lacwi;->d:Lj$/util/Optional;

    .line 295
    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v11, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    iget-object v11, v12, Lacwi;->d:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    add-double v18, v18, v20

    .line 325
    .line 326
    iget-object v4, v4, Lacwi;->e:Lj$/util/Optional;

    .line 327
    .line 328
    sget-object v11, Lacwi;->b:Landroid/util/SizeF;

    .line 329
    .line 330
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/util/SizeF;

    .line 335
    .line 336
    iget-object v12, v12, Lacwi;->e:Lj$/util/Optional;

    .line 337
    .line 338
    invoke-virtual {v12, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/util/SizeF;

    .line 343
    .line 344
    new-instance v15, Landroid/util/SizeF;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    mul-float v9, v20, v21

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    mul-float/2addr v4, v12

    .line 365
    invoke-direct {v15, v9, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_2

    .line 379
    :cond_7
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_2
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    rem-double v18, v18, v12

    .line 389
    .line 390
    cmpl-double v6, v18, v16

    .line 391
    .line 392
    if-nez v6, :cond_8

    .line 393
    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :goto_3
    invoke-virtual {v15, v11}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_9

    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :goto_4
    new-instance v11, Lacwi;

    .line 423
    .line 424
    invoke-direct {v11, v4, v6, v9}, Lacwi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 425
    .line 426
    .line 427
    iput-object v11, v1, Laegz;->m:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1}, Laegz;->a()Lacvv;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-boolean v4, v1, Lacvv;->e:Z

    .line 434
    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x1

    .line 439
    if-eqz v4, :cond_b

    .line 440
    .line 441
    iget-object v4, v1, Lacvv;->d:Lacwi;

    .line 442
    .line 443
    iget-object v12, v5, Lacwj;->c:Lj$/util/Optional;

    .line 444
    .line 445
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_a

    .line 450
    .line 451
    iget-object v12, v4, Lacwi;->c:Lj$/util/Optional;

    .line 452
    .line 453
    new-instance v13, Lacvj;

    .line 454
    .line 455
    invoke-direct {v13, v8}, Lacvj;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v12, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Ljava/lang/Double;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 473
    .line 474
    cmpg-double v12, v12, v14

    .line 475
    .line 476
    if-gtz v12, :cond_a

    .line 477
    .line 478
    iget-object v12, v4, Lacwi;->e:Lj$/util/Optional;

    .line 479
    .line 480
    new-instance v13, Lacvj;

    .line 481
    .line 482
    invoke-direct {v13, v6}, Lacvj;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_a

    .line 504
    .line 505
    iget-object v4, v4, Lacwi;->d:Lj$/util/Optional;

    .line 506
    .line 507
    new-instance v12, Lacvj;

    .line 508
    .line 509
    const/16 v14, 0xa

    .line 510
    .line 511
    invoke-direct {v12, v14}, Lacvj;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_b

    .line 529
    .line 530
    :cond_a
    new-instance v4, Laegz;

    .line 531
    .line 532
    invoke-direct {v4, v1}, Laegz;-><init>(Lacvv;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v9}, Laegz;->e(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Laegz;->a()Lacvv;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v4, v1, Lacvv;->c:Lbjcw;

    .line 543
    .line 544
    iget-object v12, v2, Lacvx;->i:Lacjb;

    .line 545
    .line 546
    iget-object v13, v2, Lacvx;->e:Lacww;

    .line 547
    .line 548
    iget-wide v14, v4, Lbjcw;->e:J

    .line 549
    .line 550
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 551
    .line 552
    invoke-virtual {v13}, Lacww;->f()Lj$/time/Duration;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v12, v14, v15, v4, v13}, Lacjb;->q(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v4, v5, Lacwj;->e:Z

    .line 560
    .line 561
    invoke-virtual {v12, v14, v15, v11, v4}, Lacjb;->o(JZZ)V

    .line 562
    .line 563
    .line 564
    :cond_b
    iget-boolean v4, v1, Lacvv;->e:Z

    .line 565
    .line 566
    if-nez v4, :cond_3a

    .line 567
    .line 568
    iget-boolean v4, v5, Lacwj;->e:Z

    .line 569
    .line 570
    iget-boolean v12, v1, Lacvv;->f:Z

    .line 571
    .line 572
    if-eq v4, v12, :cond_c

    .line 573
    .line 574
    iget-object v12, v2, Lacvx;->i:Lacjb;

    .line 575
    .line 576
    invoke-virtual {v12, v4}, Lacjb;->t(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v12, Laegz;

    .line 580
    .line 581
    invoke-direct {v12, v1}, Laegz;-><init>(Lacvv;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v4}, Laegz;->c(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Laegz;->a()Lacvv;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_c
    iget-object v4, v1, Lacvv;->j:Lj$/util/Optional;

    .line 592
    .line 593
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lacwd;

    .line 598
    .line 599
    iget-object v12, v1, Lacvv;->b:Landroid/util/Size;

    .line 600
    .line 601
    if-eqz v4, :cond_e

    .line 602
    .line 603
    iget-object v13, v2, Lacvx;->f:Lacot;

    .line 604
    .line 605
    iget-object v14, v1, Lacvv;->a:Ljava/util/UUID;

    .line 606
    .line 607
    invoke-interface {v13, v14}, Lacot;->A(Ljava/util/UUID;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_d

    .line 616
    .line 617
    new-instance v12, Landroid/util/Size;

    .line 618
    .line 619
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lxum;

    .line 624
    .line 625
    iget-object v7, v7, Lxum;->b:Landroid/graphics/Rect;

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, Lxum;

    .line 636
    .line 637
    iget-object v13, v13, Lxum;->b:Landroid/graphics/Rect;

    .line 638
    .line 639
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    invoke-direct {v12, v7, v13}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_d
    const-string v13, "Unable to find the focused segment "

    .line 648
    .line 649
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    :cond_e
    :goto_5
    iget-object v7, v1, Lacvv;->k:Landroid/util/Size;

    .line 653
    .line 654
    iget-object v13, v3, Lacvv;->g:Larox;

    .line 655
    .line 656
    iget-object v5, v5, Lacwj;->c:Lj$/util/Optional;

    .line 657
    .line 658
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eq v11, v5, :cond_f

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    goto :goto_6

    .line 666
    :cond_f
    move v5, v11

    .line 667
    :goto_6
    iget-object v14, v1, Lacvv;->d:Lacwi;

    .line 668
    .line 669
    iget-object v15, v1, Lacvv;->c:Lbjcw;

    .line 670
    .line 671
    iget-object v8, v1, Lacvv;->i:Landroid/util/Range;

    .line 672
    .line 673
    iget-object v3, v3, Lacvv;->l:Layd;

    .line 674
    .line 675
    new-instance v9, Llye;

    .line 676
    .line 677
    const/16 v11, 0x12

    .line 678
    .line 679
    invoke-direct {v9, v15, v7, v11, v10}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 680
    .line 681
    .line 682
    iget-object v11, v14, Lacwi;->c:Lj$/util/Optional;

    .line 683
    .line 684
    invoke-virtual {v11, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    new-instance v6, Llye;

    .line 689
    .line 690
    const/16 v0, 0x13

    .line 691
    .line 692
    invoke-direct {v6, v15, v8, v0, v10}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v14, Lacwi;->e:Lj$/util/Optional;

    .line 696
    .line 697
    invoke-virtual {v8, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v8, Lacol;

    .line 702
    .line 703
    const/16 v0, 0xc

    .line 704
    .line 705
    invoke-direct {v8, v15, v0}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v14, Lacwi;->d:Lj$/util/Optional;

    .line 709
    .line 710
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v8, v15, Lbjcw;->j:Lbjdm;

    .line 715
    .line 716
    if-nez v8, :cond_10

    .line 717
    .line 718
    sget-object v8, Lbjdm;->a:Lbjdm;

    .line 719
    .line 720
    :cond_10
    invoke-virtual {v9, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lbjdm;

    .line 725
    .line 726
    invoke-static {v12, v8, v7}, Lacvx;->f(Landroid/util/Size;Lbjdm;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const/4 v14, 0x1

    .line 731
    if-ne v5, v14, :cond_1e

    .line 732
    .line 733
    iget-object v5, v3, Layd;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lj$/util/Optional;

    .line 736
    .line 737
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_19

    .line 742
    .line 743
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-nez v14, :cond_18

    .line 748
    .line 749
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-eqz v14, :cond_11

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lacvr;

    .line 762
    .line 763
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Lbjdm;

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    const/4 v14, 0x0

    .line 771
    invoke-virtual {v3, v5, v8, v10, v14}, Layd;->T(Lacvr;Landroid/graphics/Rect;ZZ)Lacwg;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v8, v5, Lacwg;->a:Larnr;

    .line 776
    .line 777
    invoke-virtual {v8}, Larnr;->size()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-ne v14, v10, :cond_12

    .line 782
    .line 783
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move-object/from16 v16, v13

    .line 792
    .line 793
    new-instance v13, Lisn;

    .line 794
    .line 795
    const/16 v17, 0xd

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    move-object v14, v3

    .line 800
    move-object v3, v15

    .line 801
    move-object v15, v9

    .line 802
    const/16 v9, 0x8

    .line 803
    .line 804
    invoke-direct/range {v13 .. v18}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v24, v14

    .line 808
    .line 809
    invoke-virtual {v10, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget v13, v15, Lbjdm;->c:F

    .line 814
    .line 815
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Lj$/util/Optional;

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_12
    move-object/from16 v24, v3

    .line 831
    .line 832
    move-object/from16 v16, v13

    .line 833
    .line 834
    move-object v3, v15

    .line 835
    move-object v15, v9

    .line 836
    const/16 v9, 0x8

    .line 837
    .line 838
    iget v10, v15, Lbjdm;->c:F

    .line 839
    .line 840
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :goto_7
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    if-eqz v13, :cond_13

    .line 853
    .line 854
    invoke-virtual {v8}, Larnr;->size()I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    const/4 v14, 0x1

    .line 859
    if-ne v13, v14, :cond_13

    .line 860
    .line 861
    new-instance v13, Lajjy;

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-direct {v13, v14}, Lajjy;-><init>([B)V

    .line 865
    .line 866
    .line 867
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    new-instance v14, Lacvj;

    .line 872
    .line 873
    const/4 v9, 0x7

    .line 874
    invoke-direct {v14, v9}, Lacvj;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 882
    .line 883
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Larnr;

    .line 888
    .line 889
    invoke-virtual {v13, v8}, Lajjy;->m(Larnr;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v5, Lacwg;->b:Larnr;

    .line 893
    .line 894
    invoke-virtual {v13, v5}, Lajjy;->n(Larnr;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Lajjy;->l()Lacwg;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    :cond_13
    iget-object v8, v5, Lacwg;->b:Larnr;

    .line 902
    .line 903
    invoke-virtual {v8}, Larnr;->size()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    const/4 v14, 0x1

    .line 908
    if-ne v9, v14, :cond_14

    .line 909
    .line 910
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    new-instance v13, Lisn;

    .line 919
    .line 920
    const/16 v17, 0xe

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    move-object/from16 v14, v24

    .line 925
    .line 926
    invoke-direct/range {v13 .. v18}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    iget v13, v15, Lbjdm;->d:F

    .line 934
    .line 935
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Lj$/util/Optional;

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_14
    iget v9, v15, Lbjdm;->d:F

    .line 951
    .line 952
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    :goto_8
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-eqz v13, :cond_15

    .line 965
    .line 966
    invoke-virtual {v8}, Larnr;->size()I

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    const/4 v14, 0x1

    .line 971
    if-ne v13, v14, :cond_15

    .line 972
    .line 973
    new-instance v13, Lajjy;

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-direct {v13, v14}, Lajjy;-><init>([B)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v5, Lacwg;->a:Larnr;

    .line 980
    .line 981
    invoke-virtual {v13, v5}, Lajjy;->m(Larnr;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    new-instance v8, Lacvj;

    .line 989
    .line 990
    const/16 v14, 0x8

    .line 991
    .line 992
    invoke-direct {v8, v14}, Lacvj;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    sget-object v8, Larle;->a:Lj$/util/stream/Collector;

    .line 1000
    .line 1001
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Larnr;

    .line 1006
    .line 1007
    invoke-virtual {v13, v5}, Lajjy;->n(Larnr;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13}, Lajjy;->l()Lacwg;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    goto :goto_9

    .line 1015
    :cond_15
    const/16 v14, 0x8

    .line 1016
    .line 1017
    :goto_9
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_17

    .line 1022
    .line 1023
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_16

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_16
    const/4 v8, 0x0

    .line 1031
    goto :goto_b

    .line 1032
    :cond_17
    :goto_a
    sget-object v8, Lbjdm;->a:Lbjdm;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v13, Lacuc;

    .line 1042
    .line 1043
    const/16 v15, 0x12

    .line 1044
    .line 1045
    invoke-direct {v13, v8, v15}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v10, Lacuc;

    .line 1052
    .line 1053
    const/16 v13, 0x13

    .line 1054
    .line 1055
    invoke-direct {v10, v8, v13}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Lbjdm;

    .line 1066
    .line 1067
    :goto_b
    new-instance v9, Larov;

    .line 1068
    .line 1069
    invoke-direct {v9}, Larov;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v10, v5, Lacwg;->a:Larnr;

    .line 1073
    .line 1074
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    new-instance v13, Lacvj;

    .line 1079
    .line 1080
    const/16 v15, 0x9

    .line 1081
    .line 1082
    invoke-direct {v13, v15}, Lacvj;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    new-instance v13, Lacuc;

    .line 1090
    .line 1091
    const/16 v14, 0x14

    .line 1092
    .line 1093
    invoke-direct {v13, v9, v14}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v5, Lacwg;->b:Larnr;

    .line 1100
    .line 1101
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    new-instance v10, Lacvj;

    .line 1106
    .line 1107
    invoke-direct {v10, v15}, Lacvj;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    new-instance v10, Lacuc;

    .line 1115
    .line 1116
    invoke-direct {v10, v9, v14}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v9}, Larov;->g()Larox;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    new-instance v9, Lacwh;

    .line 1131
    .line 1132
    invoke-direct {v9, v5, v6, v0, v8}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v32, v1

    .line 1136
    .line 1137
    const/16 v31, 0x8

    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :cond_18
    :goto_c
    move-object v3, v15

    .line 1142
    const/16 v14, 0x8

    .line 1143
    .line 1144
    sget-object v5, Larsj;->a:Larsj;

    .line 1145
    .line 1146
    new-instance v8, Lacwh;

    .line 1147
    .line 1148
    invoke-direct {v8, v9, v6, v0, v5}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v32, v1

    .line 1152
    .line 1153
    move-object v9, v8

    .line 1154
    move/from16 v31, v14

    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :cond_19
    move-object v10, v3

    .line 1159
    move-object v5, v13

    .line 1160
    move-object v3, v15

    .line 1161
    const/16 v14, 0x8

    .line 1162
    .line 1163
    iget-object v13, v10, Layd;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v13, Lj$/util/Optional;

    .line 1166
    .line 1167
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    if-nez v15, :cond_1d

    .line 1172
    .line 1173
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    check-cast v15, Lbivp;

    .line 1178
    .line 1179
    iget-boolean v15, v15, Lbivp;->c:Z

    .line 1180
    .line 1181
    if-eqz v15, :cond_1d

    .line 1182
    .line 1183
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v15

    .line 1187
    if-eqz v15, :cond_1a

    .line 1188
    .line 1189
    goto/16 :goto_f

    .line 1190
    .line 1191
    :cond_1a
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, Lbjdm;

    .line 1200
    .line 1201
    check-cast v13, Lbivp;

    .line 1202
    .line 1203
    iget v15, v13, Lbivp;->d:I

    .line 1204
    .line 1205
    move/from16 v31, v14

    .line 1206
    .line 1207
    iget v14, v13, Lbivp;->e:F

    .line 1208
    .line 1209
    move-object/from16 v25, v8

    .line 1210
    .line 1211
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerX()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    move/from16 v26, v14

    .line 1216
    .line 1217
    const/4 v14, 0x3

    .line 1218
    move-object/from16 v32, v1

    .line 1219
    .line 1220
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1221
    .line 1222
    invoke-virtual {v10, v8, v1, v15, v14}, Layd;->Y(IFII)Lj$/util/Optional;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    new-instance v23, Lacwf;

    .line 1227
    .line 1228
    const/16 v28, 0x2

    .line 1229
    .line 1230
    move-object/from16 v24, v10

    .line 1231
    .line 1232
    move/from16 v27, v15

    .line 1233
    .line 1234
    invoke-direct/range {v23 .. v28}, Lacwf;-><init>(Layd;Landroid/graphics/Rect;FII)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v10, v23

    .line 1238
    .line 1239
    invoke-virtual {v8, v10}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    new-instance v23, Lacwf;

    .line 1244
    .line 1245
    const/16 v28, 0x3

    .line 1246
    .line 1247
    invoke-direct/range {v23 .. v28}, Lacwf;-><init>(Layd;Landroid/graphics/Rect;FII)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v15, v23

    .line 1251
    .line 1252
    move-object/from16 v14, v24

    .line 1253
    .line 1254
    move/from16 v10, v27

    .line 1255
    .line 1256
    invoke-virtual {v8, v15}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    iget v13, v13, Lbivp;->f:F

    .line 1261
    .line 1262
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerY()I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move/from16 v26, v13

    .line 1267
    .line 1268
    const/4 v13, 0x2

    .line 1269
    invoke-virtual {v14, v15, v1, v10, v13}, Layd;->X(IFII)Lj$/util/Optional;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v23, Lacwf;

    .line 1274
    .line 1275
    const/16 v28, 0x1

    .line 1276
    .line 1277
    invoke-direct/range {v23 .. v28}, Lacwf;-><init>(Layd;Landroid/graphics/Rect;FII)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v10, v23

    .line 1281
    .line 1282
    invoke-virtual {v1, v10}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    new-instance v23, Lacwf;

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    invoke-direct/range {v23 .. v28}, Lacwf;-><init>(Layd;Landroid/graphics/Rect;FII)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v10, v23

    .line 1294
    .line 1295
    invoke-virtual {v1, v10}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v10, Lisn;

    .line 1300
    .line 1301
    const/16 v13, 0xb

    .line 1302
    .line 1303
    invoke-direct {v10, v14, v5, v9, v13}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    iget v13, v9, Lbjdm;->c:F

    .line 1311
    .line 1312
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    check-cast v10, Lj$/util/Optional;

    .line 1325
    .line 1326
    new-instance v13, Lisn;

    .line 1327
    .line 1328
    const/16 v15, 0xc

    .line 1329
    .line 1330
    invoke-direct {v13, v14, v5, v9, v15}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    iget v9, v9, Lbjdm;->d:F

    .line 1338
    .line 1339
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lj$/util/Optional;

    .line 1352
    .line 1353
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    if-nez v9, :cond_1c

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_1b

    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_1b
    const/4 v14, 0x0

    .line 1367
    goto :goto_e

    .line 1368
    :cond_1c
    :goto_d
    sget-object v9, Lbjdm;->a:Lbjdm;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v13, Lacuc;

    .line 1378
    .line 1379
    const/16 v15, 0x12

    .line 1380
    .line 1381
    invoke-direct {v13, v9, v15}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v10, Lacuc;

    .line 1388
    .line 1389
    const/16 v13, 0x13

    .line 1390
    .line 1391
    invoke-direct {v10, v9, v13}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    move-object v14, v5

    .line 1402
    check-cast v14, Lbjdm;

    .line 1403
    .line 1404
    :goto_e
    new-instance v5, Larov;

    .line 1405
    .line 1406
    invoke-direct {v5}, Larov;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Lacvj;

    .line 1410
    .line 1411
    const/16 v15, 0x9

    .line 1412
    .line 1413
    invoke-direct {v9, v15}, Lacvj;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    new-instance v9, Lacuc;

    .line 1421
    .line 1422
    const/16 v10, 0x14

    .line 1423
    .line 1424
    invoke-direct {v9, v5, v10}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v8, Lacvj;

    .line 1431
    .line 1432
    invoke-direct {v8, v15}, Lacvj;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    new-instance v8, Lacuc;

    .line 1440
    .line 1441
    invoke-direct {v8, v5, v10}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v5}, Larov;->g()Larox;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    new-instance v9, Lacwh;

    .line 1456
    .line 1457
    invoke-direct {v9, v1, v6, v0, v5}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_14

    .line 1461
    .line 1462
    :cond_1d
    :goto_f
    move-object/from16 v32, v1

    .line 1463
    .line 1464
    move/from16 v31, v14

    .line 1465
    .line 1466
    sget-object v1, Larsj;->a:Larsj;

    .line 1467
    .line 1468
    new-instance v5, Lacwh;

    .line 1469
    .line 1470
    invoke-direct {v5, v9, v6, v0, v1}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_10

    .line 1474
    :cond_1e
    move-object/from16 v32, v1

    .line 1475
    .line 1476
    move-object v14, v3

    .line 1477
    move-object v1, v8

    .line 1478
    move-object v3, v15

    .line 1479
    const/16 v31, 0x8

    .line 1480
    .line 1481
    iget-object v5, v14, Layd;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, Lj$/util/Optional;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_23

    .line 1490
    .line 1491
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-eqz v8, :cond_1f

    .line 1496
    .line 1497
    sget-object v1, Larsj;->a:Larsj;

    .line 1498
    .line 1499
    new-instance v5, Lacwh;

    .line 1500
    .line 1501
    invoke-direct {v5, v9, v6, v0, v1}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_10
    move-object v9, v5

    .line 1505
    goto/16 :goto_14

    .line 1506
    .line 1507
    :cond_1f
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Lacvr;

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    const/4 v10, 0x1

    .line 1515
    invoke-virtual {v14, v5, v1, v8, v10}, Layd;->T(Lacvr;Landroid/graphics/Rect;ZZ)Lacwg;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    if-eqz v10, :cond_20

    .line 1524
    .line 1525
    iget-object v1, v8, Lacwg;->a:Larnr;

    .line 1526
    .line 1527
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v5, Lacvj;

    .line 1532
    .line 1533
    const/16 v15, 0x9

    .line 1534
    .line 1535
    invoke-direct {v5, v15}, Lacvj;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    iget-object v5, v8, Lacwg;->b:Larnr;

    .line 1543
    .line 1544
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    new-instance v8, Lacvj;

    .line 1549
    .line 1550
    invoke-direct {v8, v15}, Lacvj;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-static {v1, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    sget-object v5, Larle;->b:Lj$/util/stream/Collector;

    .line 1562
    .line 1563
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Larox;

    .line 1568
    .line 1569
    new-instance v5, Lacwh;

    .line 1570
    .line 1571
    invoke-direct {v5, v9, v6, v0, v1}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    check-cast v10, Ljava/lang/Double;

    .line 1580
    .line 1581
    move-object v13, v0

    .line 1582
    move-object/from16 v25, v1

    .line 1583
    .line 1584
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v0

    .line 1588
    iget-object v5, v5, Lacvr;->a:Lawjk;

    .line 1589
    .line 1590
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    iget-object v15, v5, Lawjk;->g:Latsn;

    .line 1595
    .line 1596
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v16

    .line 1604
    if-eqz v16, :cond_22

    .line 1605
    .line 1606
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    check-cast v10, Lawjj;

    .line 1611
    .line 1612
    iget v10, v10, Lawjj;->b:I

    .line 1613
    .line 1614
    move-object/from16 v28, v6

    .line 1615
    .line 1616
    iget v6, v5, Lawjk;->h:I

    .line 1617
    .line 1618
    invoke-static {v0, v1, v10, v6}, Layd;->V(DII)Lj$/util/Optional;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_21

    .line 1627
    .line 1628
    goto :goto_12

    .line 1629
    :cond_21
    move-object/from16 v6, v28

    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :cond_22
    move-object/from16 v28, v6

    .line 1633
    .line 1634
    :goto_12
    new-instance v0, Landroid/graphics/Point;

    .line 1635
    .line 1636
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerX()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerY()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v23, Ladwq;

    .line 1648
    .line 1649
    const/16 v29, 0x1

    .line 1650
    .line 1651
    move-object/from16 v26, v0

    .line 1652
    .line 1653
    move-object/from16 v25, v8

    .line 1654
    .line 1655
    move-object/from16 v27, v9

    .line 1656
    .line 1657
    move-object/from16 v24, v14

    .line 1658
    .line 1659
    invoke-direct/range {v23 .. v29}, Ladwq;-><init>(Layd;Lacwg;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, v23

    .line 1663
    .line 1664
    move-object/from16 v24, v27

    .line 1665
    .line 1666
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    new-instance v23, Lzjt;

    .line 1671
    .line 1672
    move-object/from16 v26, v28

    .line 1673
    .line 1674
    const/16 v28, 0x2

    .line 1675
    .line 1676
    move-object/from16 v27, v25

    .line 1677
    .line 1678
    move-object/from16 v25, v26

    .line 1679
    .line 1680
    move-object/from16 v26, v13

    .line 1681
    .line 1682
    invoke-direct/range {v23 .. v28}, Lzjt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lacwg;I)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v1, v23

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    move-object v9, v0

    .line 1692
    check-cast v9, Lacwh;

    .line 1693
    .line 1694
    goto/16 :goto_14

    .line 1695
    .line 1696
    :cond_23
    move-object v13, v0

    .line 1697
    move-object/from16 v25, v1

    .line 1698
    .line 1699
    move-object/from16 v28, v6

    .line 1700
    .line 1701
    move-object/from16 v24, v9

    .line 1702
    .line 1703
    iget-object v0, v14, Layd;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lj$/util/Optional;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-nez v1, :cond_25

    .line 1712
    .line 1713
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, Lbivp;

    .line 1718
    .line 1719
    iget-boolean v1, v1, Lbivp;->c:Z

    .line 1720
    .line 1721
    if-eqz v1, :cond_25

    .line 1722
    .line 1723
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_24

    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Ljava/lang/Double;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v5

    .line 1744
    check-cast v0, Lbivp;

    .line 1745
    .line 1746
    iget v1, v0, Lbivp;->g:I

    .line 1747
    .line 1748
    iget v0, v0, Lbivp;->h:I

    .line 1749
    .line 1750
    invoke-static {v5, v6, v1, v0}, Layd;->V(DII)Lj$/util/Optional;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    new-instance v1, Landroid/graphics/Point;

    .line 1755
    .line 1756
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerX()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->centerY()I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v23, Lacwe;

    .line 1768
    .line 1769
    move-object/from16 v26, v28

    .line 1770
    .line 1771
    const/16 v28, 0x0

    .line 1772
    .line 1773
    move-object/from16 v27, v1

    .line 1774
    .line 1775
    move-object/from16 v25, v24

    .line 1776
    .line 1777
    move-object/from16 v24, v14

    .line 1778
    .line 1779
    invoke-direct/range {v23 .. v28}, Lacwe;-><init>(Layd;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v6, v23

    .line 1783
    .line 1784
    move-object/from16 v1, v25

    .line 1785
    .line 1786
    move-object/from16 v5, v26

    .line 1787
    .line 1788
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    new-instance v6, Lzjr;

    .line 1793
    .line 1794
    const/4 v8, 0x4

    .line 1795
    invoke-direct {v6, v1, v5, v13, v8}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object v9, v0

    .line 1803
    check-cast v9, Lacwh;

    .line 1804
    .line 1805
    goto :goto_14

    .line 1806
    :cond_25
    :goto_13
    move-object/from16 v1, v24

    .line 1807
    .line 1808
    move-object/from16 v5, v28

    .line 1809
    .line 1810
    sget-object v0, Larsj;->a:Larsj;

    .line 1811
    .line 1812
    new-instance v9, Lacwh;

    .line 1813
    .line 1814
    invoke-direct {v9, v1, v5, v13, v0}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_14
    if-eqz v4, :cond_37

    .line 1818
    .line 1819
    new-instance v0, Llye;

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    const/16 v14, 0x14

    .line 1823
    .line 1824
    invoke-direct {v0, v3, v7, v14, v1}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v11, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget-object v1, v3, Lbjcw;->j:Lbjdm;

    .line 1832
    .line 1833
    if-nez v1, :cond_26

    .line 1834
    .line 1835
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 1836
    .line 1837
    :cond_26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lbjdm;

    .line 1842
    .line 1843
    invoke-static {v12, v0, v7}, Lacvx;->f(Landroid/util/Size;Lbjdm;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    sget-object v1, Lbiwk;->a:Lbiwk;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    new-instance v3, Ljava/util/HashSet;

    .line 1854
    .line 1855
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v5, v4, Lacwd;->h:Lacvr;

    .line 1859
    .line 1860
    iget-object v6, v5, Lacvr;->a:Lawjk;

    .line 1861
    .line 1862
    iget v7, v6, Lawjk;->b:I

    .line 1863
    .line 1864
    const/16 v19, 0x1

    .line 1865
    .line 1866
    and-int/lit8 v7, v7, 0x1

    .line 1867
    .line 1868
    if-eqz v7, :cond_28

    .line 1869
    .line 1870
    iget-object v7, v6, Lawjk;->c:Lawji;

    .line 1871
    .line 1872
    if-nez v7, :cond_27

    .line 1873
    .line 1874
    sget-object v7, Lawji;->a:Lawji;

    .line 1875
    .line 1876
    :cond_27
    iget v7, v7, Lawji;->b:F

    .line 1877
    .line 1878
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    goto :goto_15

    .line 1887
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    :goto_15
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    const v10, 0x7fffffff

    .line 1896
    .line 1897
    .line 1898
    if-eqz v8, :cond_29

    .line 1899
    .line 1900
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 1901
    .line 1902
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    check-cast v7, Ljava/lang/Float;

    .line 1907
    .line 1908
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1909
    .line 1910
    .line 1911
    move-result v35

    .line 1912
    iget-object v7, v4, Lacwd;->i:Landroid/util/Size;

    .line 1913
    .line 1914
    iget v11, v4, Lacwd;->g:I

    .line 1915
    .line 1916
    iget v12, v4, Lacwd;->f:I

    .line 1917
    .line 1918
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1919
    .line 1920
    .line 1921
    move-result v36

    .line 1922
    neg-int v7, v12

    .line 1923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    invoke-static {v7, v12}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v38

    .line 1935
    const/16 v39, 0x6

    .line 1936
    .line 1937
    const/16 v41, 0x1

    .line 1938
    .line 1939
    move-object/from16 v40, v0

    .line 1940
    .line 1941
    move-object/from16 v33, v5

    .line 1942
    .line 1943
    move/from16 v34, v8

    .line 1944
    .line 1945
    move/from16 v37, v11

    .line 1946
    .line 1947
    invoke-static/range {v33 .. v41}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    move-object/from16 v5, v40

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_2a

    .line 1958
    .line 1959
    sget-object v0, Lacwd;->a:Lbiwj;

    .line 1960
    .line 1961
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_16

    .line 1965
    :cond_29
    move-object/from16 v33, v5

    .line 1966
    .line 1967
    move-object v5, v0

    .line 1968
    :cond_2a
    :goto_16
    iget v0, v6, Lawjk;->b:I

    .line 1969
    .line 1970
    const/16 v22, 0x2

    .line 1971
    .line 1972
    and-int/lit8 v0, v0, 0x2

    .line 1973
    .line 1974
    if-eqz v0, :cond_2c

    .line 1975
    .line 1976
    iget-object v0, v6, Lawjk;->d:Lawji;

    .line 1977
    .line 1978
    if-nez v0, :cond_2b

    .line 1979
    .line 1980
    sget-object v0, Lawji;->a:Lawji;

    .line 1981
    .line 1982
    :cond_2b
    iget v0, v0, Lawji;->b:F

    .line 1983
    .line 1984
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto :goto_17

    .line 1993
    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    const/high16 v8, -0x80000000

    .line 2002
    .line 2003
    if-eqz v7, :cond_2e

    .line 2004
    .line 2005
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v11

    .line 2011
    check-cast v11, Ljava/lang/Float;

    .line 2012
    .line 2013
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 2014
    .line 2015
    .line 2016
    move-result v11

    .line 2017
    sub-float v35, p1, v11

    .line 2018
    .line 2019
    iget-object v11, v4, Lacwd;->i:Landroid/util/Size;

    .line 2020
    .line 2021
    iget v12, v4, Lacwd;->g:I

    .line 2022
    .line 2023
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 2024
    .line 2025
    .line 2026
    move-result v36

    .line 2027
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v13

    .line 2031
    iget v14, v4, Lacwd;->f:I

    .line 2032
    .line 2033
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    invoke-static {v13, v14}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v38

    .line 2041
    const/16 v39, 0x7

    .line 2042
    .line 2043
    const/16 v41, 0x1

    .line 2044
    .line 2045
    move-object/from16 v40, v5

    .line 2046
    .line 2047
    move/from16 v34, v7

    .line 2048
    .line 2049
    move/from16 v37, v12

    .line 2050
    .line 2051
    invoke-static/range {v33 .. v41}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v7, v40

    .line 2056
    .line 2057
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Ljava/lang/Float;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    sub-float v35, p1, v0

    .line 2070
    .line 2071
    iget v0, v4, Lacwd;->e:I

    .line 2072
    .line 2073
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 2074
    .line 2075
    .line 2076
    move-result v36

    .line 2077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v13, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v38

    .line 2085
    move/from16 v34, v12

    .line 2086
    .line 2087
    invoke-static/range {v33 .. v41}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-nez v5, :cond_2d

    .line 2096
    .line 2097
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_2f

    .line 2102
    .line 2103
    :cond_2d
    sget-object v0, Lacwd;->a:Lbiwj;

    .line 2104
    .line 2105
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Lacwd;->b:Lbiwj;

    .line 2109
    .line 2110
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    sget-object v0, Lacwd;->c:Lbiwj;

    .line 2114
    .line 2115
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lacwd;->d:Lbiwj;

    .line 2119
    .line 2120
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_18

    .line 2124
    :cond_2e
    move-object v7, v5

    .line 2125
    :cond_2f
    :goto_18
    iget v0, v6, Lawjk;->b:I

    .line 2126
    .line 2127
    const/16 v30, 0x4

    .line 2128
    .line 2129
    and-int/lit8 v0, v0, 0x4

    .line 2130
    .line 2131
    if-eqz v0, :cond_31

    .line 2132
    .line 2133
    iget-object v0, v6, Lawjk;->e:Lawji;

    .line 2134
    .line 2135
    if-nez v0, :cond_30

    .line 2136
    .line 2137
    sget-object v0, Lawji;->a:Lawji;

    .line 2138
    .line 2139
    :cond_30
    iget v0, v0, Lawji;->b:F

    .line 2140
    .line 2141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    goto :goto_19

    .line 2150
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    :goto_19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_32

    .line 2159
    .line 2160
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 2161
    .line 2162
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Ljava/lang/Float;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2169
    .line 2170
    .line 2171
    move-result v35

    .line 2172
    iget-object v0, v4, Lacwd;->i:Landroid/util/Size;

    .line 2173
    .line 2174
    iget v11, v4, Lacwd;->g:I

    .line 2175
    .line 2176
    iget v12, v4, Lacwd;->e:I

    .line 2177
    .line 2178
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2179
    .line 2180
    .line 2181
    move-result v36

    .line 2182
    neg-int v0, v12

    .line 2183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    invoke-static {v0, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v38

    .line 2195
    const/16 v39, 0x4

    .line 2196
    .line 2197
    const/16 v41, 0x1

    .line 2198
    .line 2199
    move/from16 v34, v5

    .line 2200
    .line 2201
    move-object/from16 v40, v7

    .line 2202
    .line 2203
    move/from16 v37, v11

    .line 2204
    .line 2205
    invoke-static/range {v33 .. v41}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_32

    .line 2214
    .line 2215
    sget-object v0, Lbiwj;->a:Lbiwj;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    sget-object v5, Lbiwi;->b:Lbiwi;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 2227
    .line 2228
    check-cast v10, Lbiwj;

    .line 2229
    .line 2230
    iget v5, v5, Lbiwi;->g:I

    .line 2231
    .line 2232
    iput v5, v10, Lbiwj;->c:I

    .line 2233
    .line 2234
    iget v5, v10, Lbiwj;->b:I

    .line 2235
    .line 2236
    const/16 v19, 0x1

    .line 2237
    .line 2238
    or-int/lit8 v5, v5, 0x1

    .line 2239
    .line 2240
    iput v5, v10, Lbiwj;->b:I

    .line 2241
    .line 2242
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Lbiwj;

    .line 2247
    .line 2248
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    :cond_32
    iget v0, v6, Lawjk;->b:I

    .line 2252
    .line 2253
    and-int/lit8 v0, v0, 0x8

    .line 2254
    .line 2255
    if-eqz v0, :cond_34

    .line 2256
    .line 2257
    iget-object v0, v6, Lawjk;->f:Lawji;

    .line 2258
    .line 2259
    if-nez v0, :cond_33

    .line 2260
    .line 2261
    sget-object v0, Lawji;->a:Lawji;

    .line 2262
    .line 2263
    :cond_33
    iget v0, v0, Lawji;->b:F

    .line 2264
    .line 2265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    goto :goto_1a

    .line 2274
    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    :goto_1a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    if-eqz v5, :cond_35

    .line 2283
    .line 2284
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 2285
    .line 2286
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Ljava/lang/Float;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    sub-float v35, p1, v0

    .line 2297
    .line 2298
    iget-object v0, v4, Lacwd;->i:Landroid/util/Size;

    .line 2299
    .line 2300
    iget v6, v4, Lacwd;->g:I

    .line 2301
    .line 2302
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2303
    .line 2304
    .line 2305
    move-result v36

    .line 2306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget v4, v4, Lacwd;->e:I

    .line 2311
    .line 2312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-static {v0, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v38

    .line 2320
    const/16 v39, 0x5

    .line 2321
    .line 2322
    const/16 v41, 0x1

    .line 2323
    .line 2324
    move/from16 v34, v5

    .line 2325
    .line 2326
    move/from16 v37, v6

    .line 2327
    .line 2328
    move-object/from16 v40, v7

    .line 2329
    .line 2330
    invoke-static/range {v33 .. v41}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_35

    .line 2339
    .line 2340
    sget-object v0, Lacwd;->c:Lbiwj;

    .line 2341
    .line 2342
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    sget-object v0, Lacwd;->d:Lbiwj;

    .line 2346
    .line 2347
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lacwd;->a:Lbiwj;

    .line 2351
    .line 2352
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    sget-object v0, Lacwd;->b:Lbiwj;

    .line 2356
    .line 2357
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    :cond_35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 2364
    .line 2365
    check-cast v0, Lbiwk;

    .line 2366
    .line 2367
    iget-object v4, v0, Lbiwk;->b:Latsn;

    .line 2368
    .line 2369
    invoke-interface {v4}, Latsn;->c()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v5

    .line 2373
    if-nez v5, :cond_36

    .line 2374
    .line 2375
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    iput-object v4, v0, Lbiwk;->b:Latsn;

    .line 2380
    .line 2381
    :cond_36
    iget-object v0, v0, Lbiwk;->b:Latsn;

    .line 2382
    .line 2383
    invoke-static {v3, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, Lbiwk;

    .line 2391
    .line 2392
    iget-object v1, v2, Lacvx;->i:Lacjb;

    .line 2393
    .line 2394
    invoke-virtual {v1, v0}, Lacjb;->m(Lbiwk;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, Laegz;

    .line 2398
    .line 2399
    move-object/from16 v3, v32

    .line 2400
    .line 2401
    invoke-direct {v1, v3}, Laegz;-><init>(Lacvv;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    iput-object v0, v1, Laegz;->g:Ljava/lang/Object;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Laegz;->a()Lacvv;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    move-object v1, v0

    .line 2415
    goto :goto_1b

    .line 2416
    :cond_37
    move-object/from16 v3, v32

    .line 2417
    .line 2418
    move-object v1, v3

    .line 2419
    :goto_1b
    iget-object v0, v2, Lacvx;->e:Lacww;

    .line 2420
    .line 2421
    iget-object v3, v1, Lacvv;->c:Lbjcw;

    .line 2422
    .line 2423
    iget-wide v4, v3, Lbjcw;->e:J

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v4, v5, v0}, Labtu;->ag(JLbjdp;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-eqz v0, :cond_38

    .line 2434
    .line 2435
    move-object/from16 v0, p0

    .line 2436
    .line 2437
    iget-boolean v3, v0, Lacvu;->c:Z

    .line 2438
    .line 2439
    iget-object v4, v2, Lacvx;->i:Lacjb;

    .line 2440
    .line 2441
    iget-object v5, v9, Lacwh;->a:Lj$/util/Optional;

    .line 2442
    .line 2443
    iget-object v6, v9, Lacwh;->b:Lj$/util/Optional;

    .line 2444
    .line 2445
    iget-object v7, v9, Lacwh;->c:Lj$/util/Optional;

    .line 2446
    .line 2447
    invoke-virtual {v4, v5, v6, v7, v3}, Lacjb;->l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_1c

    .line 2451
    :cond_38
    move-object/from16 v0, p0

    .line 2452
    .line 2453
    iget-object v4, v2, Lacvx;->i:Lacjb;

    .line 2454
    .line 2455
    iget-object v5, v9, Lacwh;->a:Lj$/util/Optional;

    .line 2456
    .line 2457
    iget-object v6, v9, Lacwh;->b:Lj$/util/Optional;

    .line 2458
    .line 2459
    iget-object v7, v9, Lacwh;->c:Lj$/util/Optional;

    .line 2460
    .line 2461
    invoke-virtual {v4, v3, v5, v6, v7}, Lacjb;->r(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2462
    .line 2463
    .line 2464
    :goto_1c
    iget-object v3, v9, Lacwh;->d:Larox;

    .line 2465
    .line 2466
    iget-object v4, v1, Lacvv;->g:Larox;

    .line 2467
    .line 2468
    invoke-virtual {v3, v4}, Larox;->equals(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-nez v4, :cond_3a

    .line 2473
    .line 2474
    iget-object v4, v2, Lacvx;->i:Lacjb;

    .line 2475
    .line 2476
    sget-object v5, Lbiwn;->a:Lbiwn;

    .line 2477
    .line 2478
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v5

    .line 2482
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 2483
    .line 2484
    .line 2485
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 2486
    .line 2487
    check-cast v6, Lbiwn;

    .line 2488
    .line 2489
    iget-object v7, v6, Lbiwn;->b:Latsn;

    .line 2490
    .line 2491
    invoke-interface {v7}, Latsn;->c()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v8

    .line 2495
    if-nez v8, :cond_39

    .line 2496
    .line 2497
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v7

    .line 2501
    iput-object v7, v6, Lbiwn;->b:Latsn;

    .line 2502
    .line 2503
    :cond_39
    iget-object v6, v6, Lbiwn;->b:Latsn;

    .line 2504
    .line 2505
    invoke-static {v3, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    check-cast v5, Lbiwn;

    .line 2513
    .line 2514
    invoke-virtual {v4, v5}, Lacjb;->n(Lbiwn;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v4, Laegz;

    .line 2518
    .line 2519
    invoke-direct {v4, v1}, Laegz;-><init>(Lacvv;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v4, v3}, Laegz;->b(Larox;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4}, Laegz;->a()Lacvv;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    :cond_3a
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    iput-object v1, v2, Lacvx;->a:Lj$/util/Optional;

    .line 2534
    .line 2535
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
