.class public final synthetic Laeji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeji;->a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Laeji;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-boolean p3, p0, Laeji;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbjcw;

    .line 10
    .line 11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Laeji;->b:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v5, Lbfvk;->c:Lbfvk;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbfvk;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v6, v2, Lbjcw;->c:I

    .line 36
    .line 37
    const/16 v7, 0x6f

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_0
    const/16 v7, 0x6c

    .line 46
    .line 47
    const/16 v9, 0x6d

    .line 48
    .line 49
    if-ne v6, v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v6, v7, :cond_1d

    .line 53
    .line 54
    :goto_0
    sget-object v6, Lbjey;->a:Lbjey;

    .line 55
    .line 56
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Linternal/org/jni_zero/JniUtil;->J(ILatro;)V

    .line 64
    .line 65
    .line 66
    iget v3, v2, Lbjcw;->c:I

    .line 67
    .line 68
    if-ne v3, v9, :cond_3

    .line 69
    .line 70
    iget-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbjcx;

    .line 73
    .line 74
    iget v10, v3, Lbjcx;->b:I

    .line 75
    .line 76
    if-ne v10, v8, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, Lbjcx;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbjdh;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Lbjdh;->a:Lbjdh;

    .line 84
    .line 85
    :goto_1
    iget-object v3, v3, Lbjdh;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-ne v3, v7, :cond_4

    .line 89
    .line 90
    iget-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lbjcz;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v3, Lbjcz;->a:Lbjcz;

    .line 96
    .line 97
    :goto_2
    iget v10, v3, Lbjcz;->c:I

    .line 98
    .line 99
    if-ne v10, v8, :cond_5

    .line 100
    .line 101
    iget-object v3, v3, Lbjcz;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lbjdi;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v3, Lbjdi;->a:Lbjdi;

    .line 107
    .line 108
    :goto_3
    iget-object v3, v3, Lbjdi;->c:Ljava/lang/String;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v10, v2, Lbjcw;->c:I

    .line 114
    .line 115
    if-ne v10, v9, :cond_6

    .line 116
    .line 117
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    if-ne v10, v7, :cond_7

    .line 121
    .line 122
    iget-object v10, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lbjcz;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v10, Lbjcz;->a:Lbjcz;

    .line 128
    .line 129
    :goto_5
    iget-object v10, v10, Lbjcz;->e:Latrd;

    .line 130
    .line 131
    if-nez v10, :cond_8

    .line 132
    .line 133
    sget-object v10, Latrd;->a:Latrd;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v2, Lbjcw;->i:Latrd;

    .line 146
    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    sget-object v11, Latrd;->a:Latrd;

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v12, Lbjei;->a:Lbjei;

    .line 166
    .line 167
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lasfg;->b(Lj$/time/Duration;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v15, Lbjei;

    .line 184
    .line 185
    move/from16 p1, v8

    .line 186
    .line 187
    iget v8, v15, Lbjei;->b:I

    .line 188
    .line 189
    or-int/lit16 v8, v8, 0x200

    .line 190
    .line 191
    iput v8, v15, Lbjei;->b:I

    .line 192
    .line 193
    iput-wide v13, v15, Lbjei;->l:J

    .line 194
    .line 195
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    long-to-int v8, v13

    .line 200
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v10, Lbjei;

    .line 206
    .line 207
    iget v13, v10, Lbjei;->b:I

    .line 208
    .line 209
    or-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    iput v13, v10, Lbjei;->b:I

    .line 212
    .line 213
    iput v8, v10, Lbjei;->c:I

    .line 214
    .line 215
    invoke-static {v11}, Lasfg;->b(Lj$/time/Duration;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v12, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v8, Lbjei;

    .line 225
    .line 226
    iget v10, v8, Lbjei;->b:I

    .line 227
    .line 228
    or-int/lit16 v10, v10, 0x400

    .line 229
    .line 230
    iput v10, v8, Lbjei;->b:I

    .line 231
    .line 232
    iput-wide v13, v8, Lbjei;->m:J

    .line 233
    .line 234
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    long-to-int v8, v10

    .line 239
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v10, Lbjei;

    .line 245
    .line 246
    iget v11, v10, Lbjei;->b:I

    .line 247
    .line 248
    or-int/lit8 v11, v11, 0x2

    .line 249
    .line 250
    iput v11, v10, Lbjei;->b:I

    .line 251
    .line 252
    iput v8, v10, Lbjei;->d:I

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    if-eq v4, v5, :cond_b

    .line 256
    .line 257
    sget-object v5, Lbfvk;->g:Lbfvk;

    .line 258
    .line 259
    if-ne v4, v5, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move v5, v8

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_7
    move/from16 v5, p1

    .line 265
    .line 266
    :goto_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v11, "content"

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v3, Lbjei;

    .line 304
    .line 305
    iget v10, v3, Lbjei;->b:I

    .line 306
    .line 307
    or-int/lit16 v10, v10, 0x80

    .line 308
    .line 309
    iput v10, v3, Lbjei;->b:I

    .line 310
    .line 311
    iput-object v5, v3, Lbjei;->j:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    const-string v1, "Failed parsing internal relative path from "

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_e
    :goto_9
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v5, Lbjei;

    .line 332
    .line 333
    iget v10, v5, Lbjei;->b:I

    .line 334
    .line 335
    or-int/lit8 v10, v10, 0x40

    .line 336
    .line 337
    iput v10, v5, Lbjei;->b:I

    .line 338
    .line 339
    iput-object v3, v5, Lbjei;->i:Ljava/lang/String;

    .line 340
    .line 341
    :goto_a
    iget v3, v2, Lbjcw;->b:I

    .line 342
    .line 343
    and-int/lit16 v3, v3, 0x80

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    iget-object v3, v2, Lbjcw;->l:Lbjdj;

    .line 348
    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    sget-object v3, Lbjdj;->a:Lbjdj;

    .line 352
    .line 353
    :cond_f
    invoke-static {v3}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lacdd;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v10, Lbjei;

    .line 369
    .line 370
    iget v11, v10, Lbjei;->b:I

    .line 371
    .line 372
    or-int/lit8 v11, v11, 0x20

    .line 373
    .line 374
    iput v11, v10, Lbjei;->b:I

    .line 375
    .line 376
    iput v5, v10, Lbjei;->h:F

    .line 377
    .line 378
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v10, Lbjei;

    .line 386
    .line 387
    iget v11, v10, Lbjei;->b:I

    .line 388
    .line 389
    or-int/lit8 v11, v11, 0x10

    .line 390
    .line 391
    iput v11, v10, Lbjei;->b:I

    .line 392
    .line 393
    iput v5, v10, Lbjei;->g:F

    .line 394
    .line 395
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v10, v12, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v10, Lbjei;

    .line 403
    .line 404
    iget v11, v10, Lbjei;->b:I

    .line 405
    .line 406
    or-int/lit8 v11, v11, 0x4

    .line 407
    .line 408
    iput v11, v10, Lbjei;->b:I

    .line 409
    .line 410
    iput v5, v10, Lbjei;->e:F

    .line 411
    .line 412
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 413
    .line 414
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v5, Lbjei;

    .line 420
    .line 421
    iget v10, v5, Lbjei;->b:I

    .line 422
    .line 423
    or-int/lit8 v10, v10, 0x8

    .line 424
    .line 425
    iput v10, v5, Lbjei;->b:I

    .line 426
    .line 427
    iput v3, v5, Lbjei;->f:F

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v3, Lbjei;

    .line 437
    .line 438
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v5, Lbjey;

    .line 444
    .line 445
    iput-object v3, v5, Lbjey;->l:Lbjei;

    .line 446
    .line 447
    iget v3, v5, Lbjey;->b:I

    .line 448
    .line 449
    or-int/lit8 v3, v3, 0x20

    .line 450
    .line 451
    iput v3, v5, Lbjey;->b:I

    .line 452
    .line 453
    sget-object v3, Lbjev;->a:Lbjev;

    .line 454
    .line 455
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v5, v2, Lbjcw;->c:I

    .line 463
    .line 464
    if-ne v5, v9, :cond_11

    .line 465
    .line 466
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_11
    if-ne v5, v7, :cond_12

    .line 473
    .line 474
    iget-object v5, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Lbjcz;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    sget-object v5, Lbjcz;->a:Lbjcz;

    .line 480
    .line 481
    :goto_b
    iget-object v5, v5, Lbjcz;->e:Latrd;

    .line 482
    .line 483
    if-nez v5, :cond_13

    .line 484
    .line 485
    sget-object v5, Latrd;->a:Latrd;

    .line 486
    .line 487
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_c
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    long-to-int v5, v10

    .line 499
    invoke-static {v5, v3}, Lbimh;->Q(ILatro;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v2, Lbjcw;->i:Latrd;

    .line 503
    .line 504
    if-nez v5, :cond_14

    .line 505
    .line 506
    sget-object v5, Latrd;->a:Latrd;

    .line 507
    .line 508
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    long-to-int v5, v10

    .line 520
    invoke-static {v5, v3}, Lbimh;->P(ILatro;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lbimh;->O(Latro;)Lbjev;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v6}, Linternal/org/jni_zero/JniUtil;->K(Lbjev;Latro;)V

    .line 528
    .line 529
    .line 530
    iget v3, v2, Lbjcw;->c:I

    .line 531
    .line 532
    if-ne v3, v9, :cond_16

    .line 533
    .line 534
    sget-object v3, Lbfrb;->a:Lbfrb;

    .line 535
    .line 536
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move/from16 v5, p1

    .line 544
    .line 545
    invoke-static {v5, v3}, Laqzk;->aP(ZLatro;)V

    .line 546
    .line 547
    .line 548
    iget v5, v2, Lbjcw;->b:I

    .line 549
    .line 550
    and-int/lit16 v5, v5, 0x80

    .line 551
    .line 552
    if-eqz v5, :cond_15

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    :cond_15
    invoke-static {v8, v3}, Laqzk;->aO(ZLatro;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Laqzk;->aN(Latro;)Lbfrb;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_e

    .line 563
    :cond_16
    iget-object v3, v2, Lbjcw;->r:Latsn;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v5, Lbjci;->b:Latru;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v5}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lbjci;

    .line 578
    .line 579
    sget-object v5, Lbfrb;->a:Lbfrb;

    .line 580
    .line 581
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    if-eqz v3, :cond_19

    .line 589
    .line 590
    iget v7, v3, Lbjci;->c:I

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    and-int/2addr v7, v10

    .line 594
    if-eqz v7, :cond_19

    .line 595
    .line 596
    iget-object v3, v3, Lbjci;->d:Latrd;

    .line 597
    .line 598
    if-nez v3, :cond_17

    .line 599
    .line 600
    sget-object v3, Latrd;->a:Latrd;

    .line 601
    .line 602
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v7, v2, Lbjcw;->i:Latrd;

    .line 610
    .line 611
    if-nez v7, :cond_18

    .line 612
    .line 613
    sget-object v7, Latrd;->a:Latrd;

    .line 614
    .line 615
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-lez v3, :cond_19

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_d

    .line 630
    :cond_19
    move v3, v8

    .line 631
    :goto_d
    invoke-static {v3, v5}, Laqzk;->aP(ZLatro;)V

    .line 632
    .line 633
    .line 634
    iget v3, v2, Lbjcw;->b:I

    .line 635
    .line 636
    and-int/lit16 v3, v3, 0x80

    .line 637
    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    :cond_1a
    invoke-static {v8, v5}, Laqzk;->aO(ZLatro;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Laqzk;->aN(Latro;)Lbfrb;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_e
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v5, Lbjey;

    .line 654
    .line 655
    iput-object v3, v5, Lbjey;->f:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v3, 0x6

    .line 658
    iput v3, v5, Lbjey;->e:I

    .line 659
    .line 660
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 664
    .line 665
    check-cast v3, Lbjey;

    .line 666
    .line 667
    invoke-static {v3}, Lbjey;->a(Lbjey;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 674
    .line 675
    check-cast v3, Lbjey;

    .line 676
    .line 677
    iget v4, v4, Lbfvk;->h:I

    .line 678
    .line 679
    iput v4, v3, Lbjey;->k:I

    .line 680
    .line 681
    iget v4, v3, Lbjey;->b:I

    .line 682
    .line 683
    or-int/lit8 v4, v4, 0x10

    .line 684
    .line 685
    iput v4, v3, Lbjey;->b:I

    .line 686
    .line 687
    iget v2, v2, Lbjcw;->c:I

    .line 688
    .line 689
    if-ne v2, v9, :cond_1b

    .line 690
    .line 691
    sget-object v2, Lbfvj;->c:Lbfvj;

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    sget-object v2, Lbfvj;->b:Lbfvj;

    .line 695
    .line 696
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 703
    .line 704
    check-cast v3, Lbjey;

    .line 705
    .line 706
    iget v2, v2, Lbfvj;->e:I

    .line 707
    .line 708
    iput v2, v3, Lbjey;->v:I

    .line 709
    .line 710
    iget v2, v3, Lbjey;->b:I

    .line 711
    .line 712
    const v4, 0x8000

    .line 713
    .line 714
    .line 715
    or-int/2addr v2, v4

    .line 716
    iput v2, v3, Lbjey;->b:I

    .line 717
    .line 718
    invoke-static {v6}, Linternal/org/jni_zero/JniUtil;->I(Latro;)Lbjey;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_10
    iget-boolean v3, v0, Laeji;->c:Z

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    if-eqz v3, :cond_1c

    .line 728
    .line 729
    iget-object v3, v0, Laeji;->a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 730
    .line 731
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v5, 0x1

    .line 744
    invoke-virtual {v3, v1, v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(IZ)Lbjei;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 752
    .line 753
    check-cast v3, Lbjey;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v1, v3, Lbjey;->l:Lbjei;

    .line 759
    .line 760
    iget v1, v3, Lbjey;->b:I

    .line 761
    .line 762
    or-int/lit8 v1, v1, 0x20

    .line 763
    .line 764
    iput v1, v3, Lbjey;->b:I

    .line 765
    .line 766
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lbjey;

    .line 771
    .line 772
    return-object v1

    .line 773
    :cond_1c
    return-object v2

    .line 774
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v2, "Failed converting to VideoSegment"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
