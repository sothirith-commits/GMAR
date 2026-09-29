.class public final synthetic Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljww;

.field public final synthetic b:Latqf;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Ljww;Latqf;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwu;->a:Ljww;

    .line 5
    .line 6
    iput-object p2, p0, Ljwu;->b:Latqf;

    .line 7
    .line 8
    iput-object p3, p0, Ljwu;->c:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljwu;->a:Ljww;

    .line 4
    .line 5
    iget-object v2, v0, Ljww;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, Ljwu;->c:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Ljwu;->b:Latqf;

    .line 18
    .line 19
    iget-object v4, v2, Latqf;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "type.googleapis.com/xeno.effect.CameraViewTransformEventProto"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Error"

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v2, Latqf;->c:Latqt;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lbirk;->a:Lbirk;

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbirk;

    .line 44
    .line 45
    iget-object v0, v0, Ljww;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljwv;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ljwv;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v3, v2, Lbirk;->e:Lbioe;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbioe;->a:Lbioe;

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v3, Lbioe;->b:D

    .line 65
    .line 66
    iget-object v6, v2, Lbirk;->f:Lbioe;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v7, Lbioe;->a:Lbioe;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_0
    iget-wide v7, v7, Lbioe;->b:D

    .line 75
    .line 76
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double v7, v9, v7

    .line 79
    .line 80
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    mul-double/2addr v7, v11

    .line 83
    sub-double/2addr v3, v7

    .line 84
    iget-object v7, v2, Lbirk;->e:Lbioe;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Lbioe;->a:Lbioe;

    .line 89
    .line 90
    :cond_3
    iget-wide v7, v7, Lbioe;->c:D

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v13, Lbioe;->a:Lbioe;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v13, v6

    .line 98
    :goto_1
    iget-wide v13, v13, Lbioe;->c:D

    .line 99
    .line 100
    sub-double v13, v9, v13

    .line 101
    .line 102
    mul-double/2addr v13, v11

    .line 103
    sub-double/2addr v7, v13

    .line 104
    iget-object v11, v2, Lbirk;->b:Lbioe;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    sget-object v12, Lbioe;->a:Lbioe;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v12, v11

    .line 112
    :goto_2
    iget-wide v12, v12, Lbioe;->b:D

    .line 113
    .line 114
    double-to-float v12, v12

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    sget-object v11, Lbioe;->a:Lbioe;

    .line 118
    .line 119
    :cond_6
    iget-wide v13, v11, Lbioe;->c:D

    .line 120
    .line 121
    double-to-float v11, v13

    .line 122
    iget-object v13, v2, Lbirk;->c:Lbioe;

    .line 123
    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    sget-object v14, Lbioe;->a:Lbioe;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v14, v13

    .line 130
    :goto_3
    iget-wide v14, v14, Lbioe;->b:D

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    sget-object v16, Lbioe;->a:Lbioe;

    .line 135
    .line 136
    move-wide/from16 v20, v9

    .line 137
    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    move-wide/from16 v16, v20

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-wide/from16 v16, v9

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    :goto_4
    iget-wide v9, v9, Lbioe;->b:D

    .line 147
    .line 148
    sub-double v9, v16, v9

    .line 149
    .line 150
    add-double/2addr v14, v9

    .line 151
    div-double v9, v16, v14

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    sget-object v13, Lbioe;->a:Lbioe;

    .line 157
    .line 158
    :cond_9
    iget-wide v13, v13, Lbioe;->c:D

    .line 159
    .line 160
    if-nez v6, :cond_a

    .line 161
    .line 162
    sget-object v6, Lbioe;->a:Lbioe;

    .line 163
    .line 164
    :cond_a
    move-wide/from16 v18, v13

    .line 165
    .line 166
    iget-wide v13, v6, Lbioe;->c:D

    .line 167
    .line 168
    sub-double v13, v16, v13

    .line 169
    .line 170
    add-double v13, v18, v13

    .line 171
    .line 172
    div-double v13, v16, v13

    .line 173
    .line 174
    double-to-float v6, v13

    .line 175
    invoke-virtual {v0, v9, v6, v12, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 176
    .line 177
    .line 178
    iget v2, v2, Lbirk;->d:F

    .line 179
    .line 180
    const/high16 v6, 0x43340000    # 180.0f

    .line 181
    .line 182
    mul-float/2addr v2, v6

    .line 183
    const v6, 0x40490fdb    # (float)Math.PI

    .line 184
    .line 185
    .line 186
    div-float/2addr v2, v6

    .line 187
    invoke-virtual {v0, v2, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    double-to-float v6, v7

    .line 196
    double-to-float v3, v3

    .line 197
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    sub-float v7, v4, v12

    .line 200
    .line 201
    sub-float/2addr v7, v3

    .line 202
    sub-float/2addr v4, v11

    .line 203
    sub-float/2addr v4, v6

    .line 204
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v2, "Failed to parse Any event proto to CameraViewTransformEventProto"

    .line 213
    .line 214
    invoke-static {v5, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v4, v2, Latqf;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "type.googleapis.com/xeno.effect.input.GestureInputProto"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1f

    .line 227
    .line 228
    :try_start_1
    iget-object v2, v2, Latqf;->c:Latqt;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, Lbiso;->a:Lbiso;

    .line 235
    .line 236
    invoke-static {v6, v2, v4}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbiso;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    iget-object v2, v2, Lbiso;->b:Latsn;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1f

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbish;

    .line 259
    .line 260
    iget v5, v4, Lbish;->b:I

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x4

    .line 265
    const/4 v9, 0x2

    .line 266
    const/4 v10, 0x1

    .line 267
    packed-switch v5, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    move v11, v7

    .line 271
    goto :goto_6

    .line 272
    :pswitch_0
    const/4 v11, 0x7

    .line 273
    goto :goto_6

    .line 274
    :pswitch_1
    const/4 v11, 0x6

    .line 275
    goto :goto_6

    .line 276
    :pswitch_2
    const/4 v11, 0x5

    .line 277
    goto :goto_6

    .line 278
    :pswitch_3
    move v11, v8

    .line 279
    goto :goto_6

    .line 280
    :pswitch_4
    move v11, v6

    .line 281
    goto :goto_6

    .line 282
    :pswitch_5
    move v11, v9

    .line 283
    goto :goto_6

    .line 284
    :pswitch_6
    move v11, v10

    .line 285
    goto :goto_6

    .line 286
    :pswitch_7
    const/16 v11, 0x8

    .line 287
    .line 288
    :goto_6
    if-eqz v11, :cond_1e

    .line 289
    .line 290
    add-int/lit8 v11, v11, -0x1

    .line 291
    .line 292
    if-eq v11, v10, :cond_16

    .line 293
    .line 294
    if-eq v11, v6, :cond_d

    .line 295
    .line 296
    if-eq v11, v8, :cond_c

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iget-object v4, v0, Ljww;->b:Ljvg;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljvg;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    iget-object v6, v0, Ljww;->g:[F

    .line 306
    .line 307
    if-ne v5, v8, :cond_e

    .line 308
    .line 309
    iget-object v5, v4, Lbish;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lbisn;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    sget-object v5, Lbisn;->a:Lbisn;

    .line 315
    .line 316
    :goto_7
    iget-object v5, v5, Lbisn;->e:Lbioe;

    .line 317
    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    sget-object v5, Lbioe;->a:Lbioe;

    .line 321
    .line 322
    :cond_f
    iget-wide v11, v5, Lbioe;->b:D

    .line 323
    .line 324
    double-to-float v5, v11

    .line 325
    aput v5, v6, v7

    .line 326
    .line 327
    iget v5, v4, Lbish;->b:I

    .line 328
    .line 329
    if-ne v5, v8, :cond_10

    .line 330
    .line 331
    iget-object v5, v4, Lbish;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lbisn;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    sget-object v5, Lbisn;->a:Lbisn;

    .line 337
    .line 338
    :goto_8
    iget-object v5, v5, Lbisn;->e:Lbioe;

    .line 339
    .line 340
    if-nez v5, :cond_11

    .line 341
    .line 342
    sget-object v5, Lbioe;->a:Lbioe;

    .line 343
    .line 344
    :cond_11
    iget-wide v11, v5, Lbioe;->c:D

    .line 345
    .line 346
    double-to-float v5, v11

    .line 347
    aput v5, v6, v10

    .line 348
    .line 349
    iget-object v5, v0, Ljww;->f:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljwv;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v5, v5, Ljwv;->a:Landroid/graphics/Matrix;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 363
    .line 364
    .line 365
    aget v5, v6, v7

    .line 366
    .line 367
    iget-object v9, v0, Ljww;->e:Landroid/util/Size;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    int-to-float v9, v9

    .line 377
    mul-float/2addr v5, v9

    .line 378
    aput v5, v6, v7

    .line 379
    .line 380
    aget v5, v6, v10

    .line 381
    .line 382
    iget-object v9, v0, Ljww;->e:Landroid/util/Size;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    int-to-float v9, v9

    .line 392
    mul-float/2addr v5, v9

    .line 393
    aput v5, v6, v10

    .line 394
    .line 395
    iget-object v9, v0, Ljww;->h:Landroid/graphics/PointF;

    .line 396
    .line 397
    aget v6, v6, v7

    .line 398
    .line 399
    invoke-virtual {v9, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Ljww;->i:Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v6, v4, Lbish;->b:I

    .line 405
    .line 406
    if-ne v6, v8, :cond_12

    .line 407
    .line 408
    iget-object v6, v4, Lbish;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lbisn;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    sget-object v6, Lbisn;->a:Lbisn;

    .line 414
    .line 415
    :goto_9
    iget-object v6, v6, Lbisn;->e:Lbioe;

    .line 416
    .line 417
    if-nez v6, :cond_13

    .line 418
    .line 419
    sget-object v6, Lbioe;->a:Lbioe;

    .line 420
    .line 421
    :cond_13
    iget-wide v6, v6, Lbioe;->b:D

    .line 422
    .line 423
    double-to-float v6, v6

    .line 424
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget v6, v4, Lbish;->b:I

    .line 427
    .line 428
    if-ne v6, v8, :cond_14

    .line 429
    .line 430
    iget-object v4, v4, Lbish;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lbisn;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    sget-object v4, Lbisn;->a:Lbisn;

    .line 436
    .line 437
    :goto_a
    iget-object v4, v4, Lbisn;->e:Lbioe;

    .line 438
    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    sget-object v4, Lbioe;->a:Lbioe;

    .line 442
    .line 443
    :cond_15
    iget-wide v6, v4, Lbioe;->c:D

    .line 444
    .line 445
    double-to-float v4, v6

    .line 446
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 447
    .line 448
    iget-object v4, v0, Ljww;->c:Ljws;

    .line 449
    .line 450
    invoke-interface {v4, v5}, Ljws;->b(Landroid/graphics/PointF;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Ljww;->j:Landroid/graphics/Point;

    .line 454
    .line 455
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    float-to-int v6, v6

    .line 458
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    float-to-int v5, v5

    .line 461
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Ljww;->b:Ljvg;

    .line 465
    .line 466
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 467
    .line 468
    int-to-float v6, v6

    .line 469
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 470
    .line 471
    int-to-float v4, v4

    .line 472
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    iget-object v10, v5, Ljvg;->a:Ljtq;

    .line 477
    .line 478
    new-instance v11, Landroid/graphics/PointF;

    .line 479
    .line 480
    invoke-direct {v11, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Landroid/graphics/Point;

    .line 484
    .line 485
    float-to-int v5, v6

    .line 486
    float-to-int v4, v4

    .line 487
    invoke-direct {v12, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v10, Ljtq;->b:Lacbr;

    .line 491
    .line 492
    invoke-interface {v4}, Lacbr;->h()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v9, Lhqq;

    .line 497
    .line 498
    const/4 v13, 0x3

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-direct/range {v9 .. v14}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_16
    if-ne v5, v9, :cond_17

    .line 509
    .line 510
    iget-object v5, v4, Lbish;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Lbisk;

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    sget-object v5, Lbisk;->a:Lbisk;

    .line 516
    .line 517
    :goto_b
    iget v5, v5, Lbisk;->f:I

    .line 518
    .line 519
    invoke-static {v5}, La;->cn(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_18

    .line 524
    .line 525
    move v5, v10

    .line 526
    :cond_18
    add-int/lit8 v5, v5, -0x2

    .line 527
    .line 528
    if-eq v5, v10, :cond_1c

    .line 529
    .line 530
    if-eq v5, v9, :cond_19

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_19
    iget-object v5, v0, Ljww;->f:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljwv;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v6, v4, Lbish;->b:I

    .line 546
    .line 547
    if-ne v6, v9, :cond_1a

    .line 548
    .line 549
    iget-object v6, v4, Lbish;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Lbisk;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    sget-object v6, Lbisk;->a:Lbisk;

    .line 555
    .line 556
    :goto_c
    iget-wide v6, v6, Lbisk;->c:D

    .line 557
    .line 558
    iget-wide v10, v5, Ljwv;->b:D

    .line 559
    .line 560
    sub-double/2addr v6, v10

    .line 561
    iget-object v8, v0, Ljww;->b:Ljvg;

    .line 562
    .line 563
    double-to-float v6, v6

    .line 564
    const/high16 v7, 0x3f800000    # 1.0f

    .line 565
    .line 566
    add-float/2addr v6, v7

    .line 567
    invoke-virtual {v8, v6}, Ljvg;->g(F)V

    .line 568
    .line 569
    .line 570
    iget v6, v4, Lbish;->b:I

    .line 571
    .line 572
    if-ne v6, v9, :cond_1b

    .line 573
    .line 574
    iget-object v4, v4, Lbish;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lbisk;

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    sget-object v4, Lbisk;->a:Lbisk;

    .line 580
    .line 581
    :goto_d
    iget-wide v6, v4, Lbisk;->c:D

    .line 582
    .line 583
    iput-wide v6, v5, Ljwv;->b:D

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1c
    iget-object v5, v0, Ljww;->f:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljwv;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v6, v4, Lbish;->b:I

    .line 599
    .line 600
    if-ne v6, v9, :cond_1d

    .line 601
    .line 602
    iget-object v4, v4, Lbish;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lbisk;

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1d
    sget-object v4, Lbisk;->a:Lbisk;

    .line 608
    .line 609
    :goto_e
    iget-wide v6, v4, Lbisk;->c:D

    .line 610
    .line 611
    iput-wide v6, v5, Ljwv;->b:D

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1e
    const/4 v0, 0x0

    .line 616
    throw v0

    .line 617
    :catch_1
    move-exception v0

    .line 618
    const-string v2, "Failed to parse Any event proto to GestureInputProto"

    .line 619
    .line 620
    invoke-static {v5, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_1f
    :goto_f
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
