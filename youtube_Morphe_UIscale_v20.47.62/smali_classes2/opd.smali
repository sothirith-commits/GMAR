.class public final synthetic Lopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lopd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast p2, Lbkro;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbkro;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Laboc;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Larig;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {p1}, Labqq;->s(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq v5, p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v5

    .line 74
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lavpm;

    .line 80
    .line 81
    check-cast p2, Ligi;

    .line 82
    .line 83
    iget v0, p2, Ligi;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p2, Ligi;->m:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    iget p2, p1, Lavpm;->b:I

    .line 97
    .line 98
    and-int/lit16 p2, p2, 0x400

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean p1, p1, Lavpm;->m:Z

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    check-cast p2, Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    return-object p2

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    return-object p2

    .line 148
    :pswitch_5
    check-cast p1, Loxd;

    .line 149
    .line 150
    iget-object p1, p1, Loxd;->b:Loxc;

    .line 151
    .line 152
    iget-object v0, p1, Loxc;->a:Lalls;

    .line 153
    .line 154
    iget-object p1, p1, Loxc;->b:Loxr;

    .line 155
    .line 156
    check-cast p2, Loxc;

    .line 157
    .line 158
    iget-object v1, p2, Loxc;->a:Lalls;

    .line 159
    .line 160
    iget-object v2, p2, Loxc;->b:Loxr;

    .line 161
    .line 162
    sget v3, Loxe;->e:I

    .line 163
    .line 164
    sget-object v3, Lalls;->a:Lalls;

    .line 165
    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    sget-object v4, Lalls;->b:Lalls;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lalls;->a(Lalls;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Loxr;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    move v4, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v4, v6

    .line 185
    :goto_1
    sget-object v7, Lalls;->b:Lalls;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lalls;->a(Lalls;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Loxr;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Loxr;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    move v8, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v8, v6

    .line 208
    :goto_2
    if-nez v4, :cond_a

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v4, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    :goto_3
    move v4, v5

    .line 216
    :goto_4
    if-ne v0, v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lalls;->a(Lalls;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    sget-object v0, Loxr;->a:Loxr;

    .line 225
    .line 226
    if-ne v2, v0, :cond_b

    .line 227
    .line 228
    move v0, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v0, v6

    .line 231
    :goto_5
    invoke-virtual {v1, v7}, Lalls;->a(Lalls;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sget-object v3, Loxr;->a:Loxr;

    .line 238
    .line 239
    if-eq p1, v3, :cond_c

    .line 240
    .line 241
    if-ne v2, v3, :cond_c

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move v3, v6

    .line 246
    :goto_6
    if-nez v0, :cond_e

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v0, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    :goto_7
    move v0, v5

    .line 254
    :goto_8
    invoke-virtual {v1, v7}, Lalls;->a(Lalls;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    sget-object v1, Loxr;->a:Loxr;

    .line 261
    .line 262
    if-ne p1, v1, :cond_f

    .line 263
    .line 264
    if-eq v2, v1, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move v5, v6

    .line 268
    :goto_9
    if-eqz v4, :cond_11

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    sget-object p1, Loxa;->c:Loxa;

    .line 273
    .line 274
    new-instance v0, Loxd;

    .line 275
    .line 276
    invoke-direct {v0, p1, p2}, Loxd;-><init>(Loxa;Loxc;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_10
    sget-object p1, Loxa;->b:Loxa;

    .line 281
    .line 282
    new-instance v0, Loxd;

    .line 283
    .line 284
    invoke-direct {v0, p1, p2}, Loxd;-><init>(Loxa;Loxc;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_11
    if-eqz v0, :cond_12

    .line 289
    .line 290
    sget-object p1, Loxa;->d:Loxa;

    .line 291
    .line 292
    new-instance v0, Loxd;

    .line 293
    .line 294
    invoke-direct {v0, p1, p2}, Loxd;-><init>(Loxa;Loxc;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    if-eqz v5, :cond_13

    .line 299
    .line 300
    sget-object p1, Loxa;->e:Loxa;

    .line 301
    .line 302
    new-instance v0, Loxd;

    .line 303
    .line 304
    invoke-direct {v0, p1, p2}, Loxd;-><init>(Loxa;Loxc;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_13
    sget-object p1, Loxa;->a:Loxa;

    .line 309
    .line 310
    new-instance v0, Loxd;

    .line 311
    .line 312
    invoke-direct {v0, p1, p2}, Loxd;-><init>(Loxa;Loxc;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    check-cast p1, Lalls;

    .line 317
    .line 318
    check-cast p2, Loxr;

    .line 319
    .line 320
    new-instance v0, Loxc;

    .line 321
    .line 322
    invoke-direct {v0, p1, p2}, Loxc;-><init>(Lalls;Loxr;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    check-cast p1, Loxa;

    .line 327
    .line 328
    check-cast p2, Lavpq;

    .line 329
    .line 330
    new-instance v0, Loxb;

    .line 331
    .line 332
    invoke-direct {v0, p1, p2}, Loxb;-><init>(Loxa;Lavpq;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    check-cast p2, Lisy;

    .line 343
    .line 344
    iget p2, p2, Lisy;->b:F

    .line 345
    .line 346
    const/high16 v0, -0x40800000    # -1.0f

    .line 347
    .line 348
    add-float/2addr p2, v0

    .line 349
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    div-float/2addr p2, v2

    .line 354
    int-to-float p1, p1

    .line 355
    mul-float/2addr p1, p2

    .line 356
    float-to-int p1, p1

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_9
    check-cast p1, Looy;

    .line 363
    .line 364
    check-cast p2, Loxh;

    .line 365
    .line 366
    invoke-virtual {p2}, Loxh;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eq p2, v5, :cond_14

    .line 371
    .line 372
    invoke-interface {p1}, Looy;->x()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_14
    invoke-interface {p1}, Looy;->B()Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, Looy;

    .line 383
    .line 384
    check-cast p2, Lavpm;

    .line 385
    .line 386
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v3, p2, Lavpm;->n:Lavpl;

    .line 391
    .line 392
    if-nez v3, :cond_15

    .line 393
    .line 394
    sget-object v3, Lavpl;->a:Lavpl;

    .line 395
    .line 396
    :cond_15
    iget v6, v3, Lavpl;->b:I

    .line 397
    .line 398
    and-int/lit8 v7, v6, 0x2

    .line 399
    .line 400
    const v8, 0x3f8ccccd    # 1.1f

    .line 401
    .line 402
    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    iget v7, v3, Lavpl;->f:F

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    move v7, v8

    .line 409
    :goto_a
    and-int/2addr v5, v6

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    iget v8, v3, Lavpl;->e:F

    .line 413
    .line 414
    :cond_17
    new-instance v3, Lisy;

    .line 415
    .line 416
    invoke-direct {v3, v7, v8}, Lisy;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, v3}, Lowv;->a(Looy;Landroid/graphics/Rect;Lisy;)Landroid/graphics/RectF;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object p2, p2, Lavpm;->n:Lavpl;

    .line 428
    .line 429
    if-nez p2, :cond_18

    .line 430
    .line 431
    sget-object p2, Lavpl;->a:Lavpl;

    .line 432
    .line 433
    :cond_18
    iget v5, p2, Lavpl;->b:I

    .line 434
    .line 435
    and-int/lit8 v6, v5, 0x8

    .line 436
    .line 437
    const/high16 v7, 0x40200000    # 2.5f

    .line 438
    .line 439
    if-eqz v6, :cond_19

    .line 440
    .line 441
    iget v6, p2, Lavpl;->h:F

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_19
    move v6, v7

    .line 445
    :goto_b
    and-int/2addr v1, v5

    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    iget v7, p2, Lavpl;->g:F

    .line 449
    .line 450
    :cond_1a
    new-instance p2, Lisy;

    .line 451
    .line 452
    invoke-direct {p2, v6, v7}, Lisy;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v3, p2}, Lowv;->a(Looy;Landroid/graphics/Rect;Lisy;)Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-float v3, v3

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-float v5, v5

    .line 477
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    int-to-float p1, p1

    .line 487
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    div-float/2addr v7, v2

    .line 492
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    div-float/2addr p2, v2

    .line 497
    cmpl-float v2, v7, p2

    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    if-ltz v2, :cond_1b

    .line 502
    .line 503
    invoke-static {v7, p2}, Lowv;->b(FF)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sub-float v7, v8, v2

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-float v1, v1

    .line 514
    mul-float/2addr v7, v1

    .line 515
    move v9, v7

    .line 516
    move v7, p2

    .line 517
    move p2, v8

    .line 518
    move v8, v2

    .line 519
    move v2, v4

    .line 520
    move v4, v9

    .line 521
    goto :goto_c

    .line 522
    :cond_1b
    invoke-static {p2, v7}, Lowv;->b(FF)F

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    sub-float v2, v8, p2

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    int-to-float v1, v1

    .line 533
    mul-float/2addr v2, v1

    .line 534
    :goto_c
    div-float/2addr v6, p1

    .line 535
    div-float/2addr v3, v5

    .line 536
    new-instance p1, Loyc;

    .line 537
    .line 538
    new-instance v1, Loya;

    .line 539
    .line 540
    invoke-direct {v1, v7, v3, v6}, Loya;-><init>(FFF)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Loyb;

    .line 544
    .line 545
    invoke-direct {v3, v8, p2, v4, v2}, Loyb;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p1, v1, v3}, Loyc;-><init>(Loya;Loyb;)V

    .line 549
    .line 550
    .line 551
    new-instance p2, Lows;

    .line 552
    .line 553
    invoke-direct {p2, v0, p1}, Lows;-><init>(Landroid/graphics/RectF;Loyc;)V

    .line 554
    .line 555
    .line 556
    return-object p2

    .line 557
    :pswitch_b
    check-cast p1, Lalcg;

    .line 558
    .line 559
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_c
    check-cast p1, Loxr;

    .line 573
    .line 574
    iget v0, p1, Loxr;->d:I

    .line 575
    .line 576
    check-cast p2, Loxr;

    .line 577
    .line 578
    iget v1, p2, Loxr;->d:I

    .line 579
    .line 580
    if-le v0, v1, :cond_1c

    .line 581
    .line 582
    return-object p1

    .line 583
    :cond_1c
    return-object p2

    .line 584
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    check-cast p2, Loxr;

    .line 591
    .line 592
    if-eq p1, v5, :cond_1e

    .line 593
    .line 594
    if-eq p1, v3, :cond_1d

    .line 595
    .line 596
    if-eq p1, v1, :cond_1d

    .line 597
    .line 598
    sget-object p1, Loxr;->c:Loxr;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    sget-object p1, Loxr;->b:Loxr;

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1e
    sget-object p1, Loxr;->a:Loxr;

    .line 605
    .line 606
    :goto_d
    iget v0, p2, Loxr;->d:I

    .line 607
    .line 608
    iget v1, p1, Loxr;->d:I

    .line 609
    .line 610
    if-gt v1, v0, :cond_1f

    .line 611
    .line 612
    return-object p1

    .line 613
    :cond_1f
    return-object p2

    .line 614
    :pswitch_e
    check-cast p1, Lalpd;

    .line 615
    .line 616
    iget-boolean p1, p1, Lalpd;->a:Z

    .line 617
    .line 618
    check-cast p2, Lhxw;

    .line 619
    .line 620
    if-eqz p1, :cond_20

    .line 621
    .line 622
    invoke-virtual {p2}, Lhxw;->i()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_20

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_20
    move v5, v6

    .line 630
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    new-instance v0, Lopw;

    .line 648
    .line 649
    invoke-direct {v0, p1, p2}, Lopw;-><init>(II)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    check-cast p2, Ljava/lang/Float;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    new-instance v0, Lopx;

    .line 666
    .line 667
    invoke-direct {v0, p1, p2}, Lopx;-><init>(FF)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 672
    .line 673
    check-cast p2, Lopp;

    .line 674
    .line 675
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    iget-boolean p1, p2, Lopp;->b:Z

    .line 682
    .line 683
    if-eqz p1, :cond_21

    .line 684
    .line 685
    iget-object p1, p2, Lopp;->a:Lopr;

    .line 686
    .line 687
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :cond_21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :cond_22
    iget-object v0, p2, Lopp;->a:Lopr;

    .line 698
    .line 699
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    iget-boolean p2, p2, Lopp;->b:Z

    .line 710
    .line 711
    if-nez p2, :cond_23

    .line 712
    .line 713
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :cond_23
    return-object p1

    .line 718
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    check-cast p2, Lomo;

    .line 725
    .line 726
    invoke-virtual {p2}, Lomo;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-eqz p2, :cond_24

    .line 731
    .line 732
    if-eq p2, v5, :cond_25

    .line 733
    .line 734
    move v5, v6

    .line 735
    goto :goto_f

    .line 736
    :cond_24
    move v5, p1

    .line 737
    :cond_25
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    check-cast p2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    invoke-static {p1, p2}, Lbmj;->O(II)Lopi;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
