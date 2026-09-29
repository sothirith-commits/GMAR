.class public final synthetic Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajhu;Lajkc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laws;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laws;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Ljava/lang/Object;

    iput-object p2, p0, Laws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laws;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laws;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajkc;

    .line 25
    .line 26
    iget-object v6, v0, Lajkc;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lajip;

    .line 30
    .line 31
    iget-object v5, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    iget-object v4, v0, Lajkc;->b:Lajcq;

    .line 34
    .line 35
    iget-object v3, v0, Lajkc;->Y:Lajcu;

    .line 36
    .line 37
    iget-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lajhu;

    .line 40
    .line 41
    iget-object v1, p1, Lajhu;->h:Lanyj;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lanyj;->z(Lajip;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Lajow;

    .line 48
    .line 49
    iget-object v0, p0, Laws;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laiem;

    .line 52
    .line 53
    iget-object v2, p0, Laws;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, p1, v3}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lajer;

    .line 59
    .line 60
    iget-object p1, v2, Lajer;->l:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 67
    .line 68
    sget v0, Ltom;->a:I

    .line 69
    .line 70
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lfyj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfyj;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Ltol;

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget-object v0, p0, Laws;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Laws;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ltol;

    .line 88
    .line 89
    iget-object v3, v2, Ltol;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ltol;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v3, v2, Ltol;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Larnu;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v2, Ltol;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    check-cast v0, Larnu;

    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    check-cast p1, Landroid/util/Pair;

    .line 153
    .line 154
    sget v0, Ltog;->d:I

    .line 155
    .line 156
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, [I

    .line 159
    .line 160
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lfyj;

    .line 163
    .line 164
    invoke-virtual {p1}, Lfyj;->j()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Ltol;

    .line 169
    .line 170
    iget-object v8, p0, Laws;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    check-cast v6, Ltol;

    .line 175
    .line 176
    iget-object v7, v6, Ltol;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ltol;

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Ltol;->a()Lbhrx;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v9, v8

    .line 207
    check-cast v9, Latfp;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Latfp;->p(Lbhrx;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v6}, Ltol;->a()Lbhrx;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v8

    .line 218
    check-cast v7, Latfp;

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Latfp;->p(Lbhrx;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p1}, Lfyj;->l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    sget-object v7, Lbhsa;->a:Lbhsa;

    .line 233
    .line 234
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v9, Lbhsa;

    .line 244
    .line 245
    iget v10, v9, Lbhsa;->b:I

    .line 246
    .line 247
    or-int/2addr v10, v1

    .line 248
    iput v10, v9, Lbhsa;->b:I

    .line 249
    .line 250
    iput-object v6, v9, Lbhsa;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Lfyj;->a()Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v9, Lbhrw;->a:Lbhrw;

    .line 257
    .line 258
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v10, 0x0

    .line 263
    aget v10, v0, v10

    .line 264
    .line 265
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    add-int/2addr v10, v11

    .line 268
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v11, Lbhrw;

    .line 274
    .line 275
    iget v12, v11, Lbhrw;->b:I

    .line 276
    .line 277
    or-int/2addr v12, v1

    .line 278
    iput v12, v11, Lbhrw;->b:I

    .line 279
    .line 280
    int-to-float v10, v10

    .line 281
    iput v10, v11, Lbhrw;->c:F

    .line 282
    .line 283
    aget v0, v0, v1

    .line 284
    .line 285
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    add-int/2addr v0, v10

    .line 288
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v10, Lbhrw;

    .line 294
    .line 295
    iget v11, v10, Lbhrw;->b:I

    .line 296
    .line 297
    or-int/2addr v11, v2

    .line 298
    iput v11, v10, Lbhrw;->b:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    iput v0, v10, Lbhrw;->d:F

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast v10, Lbhrw;

    .line 314
    .line 315
    iget v11, v10, Lbhrw;->b:I

    .line 316
    .line 317
    or-int/2addr v11, v5

    .line 318
    iput v11, v10, Lbhrw;->b:I

    .line 319
    .line 320
    iput v0, v10, Lbhrw;->e:F

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v6, Lbhrw;

    .line 333
    .line 334
    iget v10, v6, Lbhrw;->b:I

    .line 335
    .line 336
    or-int/2addr v10, v3

    .line 337
    iput v10, v6, Lbhrw;->b:I

    .line 338
    .line 339
    iput v0, v6, Lbhrw;->f:F

    .line 340
    .line 341
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbhrw;

    .line 346
    .line 347
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v6, Lbhsa;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lbhsa;->d:Lbhrw;

    .line 358
    .line 359
    iget v0, v6, Lbhsa;->b:I

    .line 360
    .line 361
    or-int/2addr v0, v2

    .line 362
    iput v0, v6, Lbhsa;->b:I

    .line 363
    .line 364
    invoke-virtual {p1}, Lfyj;->i()Lgoe;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v1}, Lgoe;->k(I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, v2}, Lgoe;->k(I)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {p1, v4}, Lgoe;->k(I)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {p1, v5}, Lgoe;->k(I)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-static {v0, v6, v9, v10}, Ltog;->d(FFFF)Lbhrz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v6, Lbhsa;

    .line 396
    .line 397
    iput-object v0, v6, Lbhsa;->e:Lbhrz;

    .line 398
    .line 399
    iget v0, v6, Lbhsa;->b:I

    .line 400
    .line 401
    or-int/2addr v0, v3

    .line 402
    iput v0, v6, Lbhsa;->b:I

    .line 403
    .line 404
    :cond_9
    invoke-virtual {p1, v1}, Lgoe;->j(I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v2}, Lgoe;->j(I)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {p1, v4}, Lgoe;->j(I)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {p1, v5}, Lgoe;->j(I)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v0, v3, v6, v9}, Ltog;->d(FFFF)Lbhrz;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v3, Lbhsa;

    .line 432
    .line 433
    iput-object v0, v3, Lbhsa;->f:Lbhrz;

    .line 434
    .line 435
    iget v0, v3, Lbhsa;->b:I

    .line 436
    .line 437
    or-int/lit8 v0, v0, 0x10

    .line 438
    .line 439
    iput v0, v3, Lbhsa;->b:I

    .line 440
    .line 441
    :cond_a
    invoke-virtual {p1, v1}, Lgoe;->l(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v2}, Lgoe;->l(I)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p1, v4}, Lgoe;->l(I)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p1, v5}, Lgoe;->l(I)F

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-static {v0, v1, v2, p1}, Ltog;->d(FFFF)Lbhrz;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v0, Lbhsa;

    .line 469
    .line 470
    iput-object p1, v0, Lbhsa;->g:Lbhrz;

    .line 471
    .line 472
    iget p1, v0, Lbhsa;->b:I

    .line 473
    .line 474
    or-int/lit8 p1, p1, 0x20

    .line 475
    .line 476
    iput p1, v0, Lbhsa;->b:I

    .line 477
    .line 478
    :cond_b
    iget-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 481
    .line 482
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .line 484
    float-to-double v0, p1

    .line 485
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object p1, v7, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast p1, Lbhsa;

    .line 491
    .line 492
    iget v2, p1, Lbhsa;->b:I

    .line 493
    .line 494
    or-int/lit8 v2, v2, 0x40

    .line 495
    .line 496
    iput v2, p1, Lbhsa;->b:I

    .line 497
    .line 498
    iput-wide v0, p1, Lbhsa;->h:D

    .line 499
    .line 500
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lbhsa;

    .line 505
    .line 506
    :goto_2
    if-eqz p1, :cond_10

    .line 507
    .line 508
    move-object v0, v8

    .line 509
    check-cast v0, Latro;

    .line 510
    .line 511
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    check-cast v8, Latfp;

    .line 515
    .line 516
    iget-object v0, v8, Latfp;->instance:Latrw;

    .line 517
    .line 518
    check-cast v0, Lbhsb;

    .line 519
    .line 520
    sget-object v1, Lbhsb;->a:Lbhsb;

    .line 521
    .line 522
    iget-object v1, v0, Lbhsb;->e:Latsn;

    .line 523
    .line 524
    invoke-interface {v1}, Latsn;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_c

    .line 529
    .line 530
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lbhsb;->e:Latsn;

    .line 535
    .line 536
    :cond_c
    iget-object v0, v0, Lbhsb;->e:Latsn;

    .line 537
    .line 538
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_d
    check-cast p1, Laoc;

    .line 543
    .line 544
    iget-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {p1}, Laod;->close()V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Laws;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Laxq;

    .line 552
    .line 553
    iget-object v1, v0, Laxq;->h:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/view/Surface;

    .line 560
    .line 561
    if-eqz p1, :cond_10

    .line 562
    .line 563
    iget-object v0, v0, Laxq;->a:Laxl;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Laxa;->h(Landroid/view/Surface;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_e
    check-cast p1, Laoh;

    .line 570
    .line 571
    iget-object p1, p0, Laws;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Landroid/view/Surface;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_f
    check-cast p1, Laoc;

    .line 587
    .line 588
    iget-object p1, p0, Laws;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {p1}, Laod;->close()V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Laws;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lawy;

    .line 596
    .line 597
    iget-object v1, v0, Lawy;->f:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/view/Surface;

    .line 604
    .line 605
    if-eqz p1, :cond_10

    .line 606
    .line 607
    iget-object v0, v0, Lawy;->a:Laxa;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Laxa;->h(Landroid/view/Surface;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    return-void
.end method
