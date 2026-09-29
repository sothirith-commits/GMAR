.class public final synthetic Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfw;

.field public final synthetic b:Lbivi;

.field public final synthetic c:Lbivf;

.field public final synthetic d:Lbivj;

.field public final synthetic e:Lauxj;

.field public final synthetic f:Lahng;


# direct methods
.method public synthetic constructor <init>(Lkfw;Lbivi;Lbivf;Lbivj;Lauxj;Lahng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfu;->a:Lkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lkfu;->b:Lbivi;

    .line 7
    .line 8
    iput-object p3, p0, Lkfu;->c:Lbivf;

    .line 9
    .line 10
    iput-object p4, p0, Lkfu;->d:Lbivj;

    .line 11
    .line 12
    iput-object p5, p0, Lkfu;->e:Lauxj;

    .line 13
    .line 14
    iput-object p6, p0, Lkfu;->f:Lahng;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkfu;->c:Lbivf;

    .line 4
    .line 5
    iget-object v2, v0, Lkfu;->a:Lkfw;

    .line 6
    .line 7
    iget-object v3, v0, Lkfu;->b:Lbivi;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkfw;->h(Lbivi;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "Failed to convert ImageData to bitmap"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkfw;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lbivf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkfw;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v0, Lkfu;->d:Lbivj;

    .line 31
    .line 32
    sget-object v6, Latqt;->d:Latqt;

    .line 33
    .line 34
    new-instance v6, Latqs;

    .line 35
    .line 36
    const/16 v7, 0x80

    .line 37
    .line 38
    invoke-direct {v6, v7}, Latqs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v8, 0x64

    .line 44
    .line 45
    invoke-virtual {v3, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Lbivj;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Laybs;->a:Laybs;

    .line 51
    .line 52
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lawjq;->a:Lawjq;

    .line 57
    .line 58
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, Latqs;->b()Latqt;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v9, Lawjq;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    iput v10, v9, Lawjq;->c:I

    .line 78
    .line 79
    iput-object v6, v9, Lawjq;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v6, Laybs;

    .line 87
    .line 88
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lawjq;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v8, v6, Laybs;->c:Lawjq;

    .line 98
    .line 99
    iget v8, v6, Laybs;->b:I

    .line 100
    .line 101
    or-int/2addr v8, v10

    .line 102
    iput v8, v6, Laybs;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v8, 0x5

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget v3, v5, Lbivj;->d:I

    .line 112
    .line 113
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v5, Laybs;

    .line 119
    .line 120
    iget v6, v5, Laybs;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    iput v6, v5, Laybs;->b:I

    .line 125
    .line 126
    iput v3, v5, Laybs;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v6, Laybs;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v9, v6, Laybs;->b:I

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x8

    .line 143
    .line 144
    iput v9, v6, Laybs;->b:I

    .line 145
    .line 146
    iput-object v3, v6, Laybs;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v3, v5, Lbivj;->g:I

    .line 149
    .line 150
    invoke-static {v3}, La;->co(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    move v3, v10

    .line 157
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v3, v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v3, Laybs;

    .line 168
    .line 169
    iput v6, v3, Laybs;->f:I

    .line 170
    .line 171
    iget v9, v3, Laybs;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x10

    .line 174
    .line 175
    iput v9, v3, Laybs;->b:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Laybs;

    .line 184
    .line 185
    iput v8, v3, Laybs;->f:I

    .line 186
    .line 187
    iget v9, v3, Laybs;->b:I

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x10

    .line 190
    .line 191
    iput v9, v3, Laybs;->b:I

    .line 192
    .line 193
    :goto_0
    iget v3, v5, Lbivj;->b:I

    .line 194
    .line 195
    and-int/2addr v3, v6

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v3, v5, Lbivj;->f:Lbivl;

    .line 199
    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    sget-object v3, Lbivl;->a:Lbivl;

    .line 203
    .line 204
    :cond_4
    sget-object v5, Laybr;->a:Laybr;

    .line 205
    .line 206
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-boolean v9, v3, Lbivl;->b:Z

    .line 211
    .line 212
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v11, Laybr;

    .line 218
    .line 219
    iget v12, v11, Laybr;->b:I

    .line 220
    .line 221
    or-int/2addr v12, v10

    .line 222
    iput v12, v11, Laybr;->b:I

    .line 223
    .line 224
    iput-boolean v9, v11, Laybr;->c:Z

    .line 225
    .line 226
    iget-boolean v9, v3, Lbivl;->c:Z

    .line 227
    .line 228
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v11, Laybr;

    .line 234
    .line 235
    iget v12, v11, Laybr;->b:I

    .line 236
    .line 237
    or-int/2addr v6, v12

    .line 238
    iput v6, v11, Laybr;->b:I

    .line 239
    .line 240
    iput-boolean v9, v11, Laybr;->d:Z

    .line 241
    .line 242
    iget-boolean v6, v3, Lbivl;->d:Z

    .line 243
    .line 244
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v9, Laybr;

    .line 250
    .line 251
    iget v11, v9, Laybr;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x4

    .line 254
    .line 255
    iput v11, v9, Laybr;->b:I

    .line 256
    .line 257
    iput-boolean v6, v9, Laybr;->e:Z

    .line 258
    .line 259
    iget-boolean v6, v3, Lbivl;->e:Z

    .line 260
    .line 261
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v9, Laybr;

    .line 267
    .line 268
    iget v11, v9, Laybr;->b:I

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x8

    .line 271
    .line 272
    iput v11, v9, Laybr;->b:I

    .line 273
    .line 274
    iput-boolean v6, v9, Laybr;->f:Z

    .line 275
    .line 276
    iget-boolean v6, v3, Lbivl;->f:Z

    .line 277
    .line 278
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v9, Laybr;

    .line 284
    .line 285
    iget v11, v9, Laybr;->b:I

    .line 286
    .line 287
    or-int/lit8 v11, v11, 0x10

    .line 288
    .line 289
    iput v11, v9, Laybr;->b:I

    .line 290
    .line 291
    iput-boolean v6, v9, Laybr;->g:Z

    .line 292
    .line 293
    iget v6, v3, Lbivl;->g:F

    .line 294
    .line 295
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v9, Laybr;

    .line 301
    .line 302
    iget v11, v9, Laybr;->b:I

    .line 303
    .line 304
    or-int/lit8 v11, v11, 0x20

    .line 305
    .line 306
    iput v11, v9, Laybr;->b:I

    .line 307
    .line 308
    iput v6, v9, Laybr;->h:F

    .line 309
    .line 310
    iget v3, v3, Lbivl;->h:F

    .line 311
    .line 312
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v6, Laybr;

    .line 318
    .line 319
    iget v9, v6, Laybr;->b:I

    .line 320
    .line 321
    or-int/lit8 v9, v9, 0x40

    .line 322
    .line 323
    iput v9, v6, Laybr;->b:I

    .line 324
    .line 325
    iput v3, v6, Laybr;->i:F

    .line 326
    .line 327
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v3, Laybs;

    .line 333
    .line 334
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Laybr;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v5, v3, Laybs;->g:Laybr;

    .line 344
    .line 345
    iget v5, v3, Laybs;->b:I

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x40

    .line 348
    .line 349
    iput v5, v3, Laybs;->b:I

    .line 350
    .line 351
    :cond_5
    :goto_1
    iget-object v3, v0, Lkfu;->e:Lauxj;

    .line 352
    .line 353
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Laybs;

    .line 358
    .line 359
    iget-object v6, v3, Lauxj;->e:Lauxh;

    .line 360
    .line 361
    if-nez v6, :cond_6

    .line 362
    .line 363
    sget-object v6, Lauxh;->a:Lauxh;

    .line 364
    .line 365
    :cond_6
    iget-object v6, v6, Lauxh;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v9, v3, Lauxj;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    sget-object v9, Lawyx;->a:Lawyx;

    .line 388
    .line 389
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v11, Lawyx;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v5, v11, Lawyx;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput v10, v11, Lawyx;->c:I

    .line 406
    .line 407
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v12, v5

    .line 412
    check-cast v12, Lawyx;

    .line 413
    .line 414
    if-eqz v12, :cond_b

    .line 415
    .line 416
    sget-object v16, Latqt;->d:Latqt;

    .line 417
    .line 418
    if-eqz v16, :cond_a

    .line 419
    .line 420
    iget v5, v3, Lauxj;->c:I

    .line 421
    .line 422
    if-ne v5, v8, :cond_7

    .line 423
    .line 424
    iget-object v5, v3, Lauxj;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lbgej;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_7
    sget-object v5, Lbgej;->d:Lbgej;

    .line 430
    .line 431
    :goto_2
    iget v5, v5, Lbgej;->e:I

    .line 432
    .line 433
    and-int/lit8 v5, v5, 0x40

    .line 434
    .line 435
    if-eqz v5, :cond_9

    .line 436
    .line 437
    iget v5, v3, Lauxj;->c:I

    .line 438
    .line 439
    if-ne v5, v8, :cond_8

    .line 440
    .line 441
    iget-object v3, v3, Lauxj;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lbgej;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    sget-object v3, Lbgej;->d:Lbgej;

    .line 447
    .line 448
    :goto_3
    iget-object v3, v3, Lbgej;->q:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_9
    move-object v14, v7

    .line 455
    iget-object v3, v0, Lkfu;->f:Lahng;

    .line 456
    .line 457
    iget-object v5, v2, Lkfw;->q:Lagal;

    .line 458
    .line 459
    new-instance v11, Lacnl;

    .line 460
    .line 461
    invoke-direct/range {v11 .. v16}, Lacnl;-><init>(Lawyx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Latqt;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v5, Lagal;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Lagey;

    .line 467
    .line 468
    invoke-virtual {v7}, Lagey;->n()Lacno;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v9, v11, Lacnl;->b:Lj$/util/Optional;

    .line 473
    .line 474
    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Lacno;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v9, v11, Lacnl;->c:Lj$/util/Optional;

    .line 484
    .line 485
    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v8, v9}, Lacno;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v11, Lacnl;->d:Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v4}, Lacno;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v11, Lacnl;->e:Latqt;

    .line 506
    .line 507
    invoke-virtual {v8, v4}, Lacno;->e(Latqt;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v11, Lacnl;->a:Lawyx;

    .line 511
    .line 512
    invoke-virtual {v8, v4}, Lacno;->f(Lawyx;)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v8, v4}, Lacno;->d(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lacno;->a()Lacnp;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v5, v5, Lagal;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v7, v4, v5}, Lagey;->o(Lacnp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v7, Lyys;

    .line 530
    .line 531
    const/16 v8, 0xc

    .line 532
    .line 533
    invoke-direct {v7, v8}, Lyys;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5, v7}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lkfv;

    .line 540
    .line 541
    iget-object v1, v1, Lbivf;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v5, v2, v3, v6, v1}, Lkfv;-><init>(Lkfw;Lahng;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Lkfw;->b:Lasiq;

    .line 547
    .line 548
    new-instance v2, Lhqb;

    .line 549
    .line 550
    const/16 v3, 0x11

    .line 551
    .line 552
    invoke-direct {v2, v5, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lkfs;

    .line 556
    .line 557
    invoke-direct {v3, v5}, Lkfs;-><init>(Lkfv;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string v2, "Null clickTrackingParams"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 573
    .line 574
    const-string v2, "Null dynamicCreationAssetParams"

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
.end method
