.class public final synthetic Llmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Llmi;

.field public final synthetic b:Lafkt;


# direct methods
.method public synthetic constructor <init>(Llmi;Lafkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmh;->a:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Llmh;->b:Lafkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llmh;->b:Lafkt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbaiw;

    .line 8
    .line 9
    iget-object v3, v0, Llmh;->a:Llmi;

    .line 10
    .line 11
    iget-object v4, v3, Llmi;->g:Lbjyp;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbjyp;->ez()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x3

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    sget v4, Larnr;->d:I

    .line 23
    .line 24
    new-instance v4, Larnm;

    .line 25
    .line 26
    invoke-direct {v4}, Larnm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbaix;

    .line 48
    .line 49
    iget v10, v9, Lbaix;->b:I

    .line 50
    .line 51
    if-ne v10, v7, :cond_0

    .line 52
    .line 53
    sget-object v10, Lbbmx;->a:Lbbmx;

    .line 54
    .line 55
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v11, v9, Lbaix;->b:I

    .line 60
    .line 61
    if-ne v11, v7, :cond_1

    .line 62
    .line 63
    iget-object v9, v9, Lbaix;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v9, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v11, Lbbmx;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v12, v11, Lbbmx;->b:I

    .line 81
    .line 82
    or-int/2addr v12, v6

    .line 83
    iput v12, v11, Lbbmx;->b:I

    .line 84
    .line 85
    iput-object v9, v11, Lbbmx;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v9, Lbbmx;

    .line 93
    .line 94
    iput v6, v9, Lbbmx;->c:I

    .line 95
    .line 96
    iget v11, v9, Lbbmx;->b:I

    .line 97
    .line 98
    or-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    iput v11, v9, Lbbmx;->b:I

    .line 101
    .line 102
    sget-object v9, Lbbmw;->b:Lbbmw;

    .line 103
    .line 104
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Latrq;

    .line 109
    .line 110
    sget-object v11, Lbbms;->a:Lbbms;

    .line 111
    .line 112
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v12, Lbbms;

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    iput v13, v12, Lbbms;->c:I

    .line 125
    .line 126
    iget v14, v12, Lbbms;->b:I

    .line 127
    .line 128
    or-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    iput v14, v12, Lbbms;->b:I

    .line 131
    .line 132
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lbbms;

    .line 137
    .line 138
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v9, Latrq;->instance:Latrw;

    .line 142
    .line 143
    check-cast v12, Lbbmw;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v11, v12, Lbbmw;->g:Lbbms;

    .line 149
    .line 150
    iget v11, v12, Lbbmw;->c:I

    .line 151
    .line 152
    or-int/2addr v11, v6

    .line 153
    iput v11, v12, Lbbmw;->c:I

    .line 154
    .line 155
    sget-object v11, Lbakw;->b:Latru;

    .line 156
    .line 157
    sget-object v12, Lbakw;->a:Lbakw;

    .line 158
    .line 159
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v2}, Lbaiw;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/16 v16, 0x4

    .line 176
    .line 177
    if-eqz v15, :cond_2

    .line 178
    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v15, v3, Llmi;->d:Lanbu;

    .line 183
    .line 184
    invoke-virtual {v15}, Lanbu;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_3

    .line 199
    .line 200
    move v14, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v14, v7

    .line 203
    :goto_2
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v15, Lbakw;

    .line 209
    .line 210
    add-int/lit8 v14, v14, -0x1

    .line 211
    .line 212
    iput v14, v15, Lbakw;->k:I

    .line 213
    .line 214
    iget v14, v15, Lbakw;->c:I

    .line 215
    .line 216
    or-int/lit16 v14, v14, 0x100

    .line 217
    .line 218
    iput v14, v15, Lbakw;->c:I

    .line 219
    .line 220
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v14, Lbakw;

    .line 226
    .line 227
    iput v13, v14, Lbakw;->r:I

    .line 228
    .line 229
    iget v13, v14, Lbakw;->c:I

    .line 230
    .line 231
    const/high16 v15, 0x10000

    .line 232
    .line 233
    or-int/2addr v13, v15

    .line 234
    iput v13, v14, Lbakw;->c:I

    .line 235
    .line 236
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lbakw;

    .line 241
    .line 242
    invoke-virtual {v9, v11, v12}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lbbmw;

    .line 250
    .line 251
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v11, Lbbmx;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v9, v11, Lbbmx;->e:Lbbmw;

    .line 262
    .line 263
    iget v9, v11, Lbbmx;->b:I

    .line 264
    .line 265
    or-int/lit8 v9, v9, 0x4

    .line 266
    .line 267
    iput v9, v11, Lbbmx;->b:I

    .line 268
    .line 269
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lbbmx;

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2}, Lbaiw;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2}, Lafmw;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Llmi;->e(Larnr;)Lakrs;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lakrs;->c:Lakrs;

    .line 312
    .line 313
    new-instance v3, Lakrr;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Lakrr;-><init>(Lakrs;)V

    .line 316
    .line 317
    .line 318
    iput v5, v3, Lakrr;->d:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lbkru;->G(Ljava/lang/Object;)Lbkru;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_5
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v3, Larnr;->d:I

    .line 334
    .line 335
    new-instance v3, Larnm;

    .line 336
    .line 337
    invoke-direct {v3}, Larnm;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lbaiw;->e()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_7

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lbaix;

    .line 373
    .line 374
    iget v9, v8, Lbaix;->b:I

    .line 375
    .line 376
    if-ne v9, v7, :cond_6

    .line 377
    .line 378
    iget-object v8, v8, Lbaix;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    sget-object v9, Lbbmx;->a:Lbbmx;

    .line 383
    .line 384
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 392
    .line 393
    check-cast v10, Lbbmx;

    .line 394
    .line 395
    iput v6, v10, Lbbmx;->c:I

    .line 396
    .line 397
    iget v11, v10, Lbbmx;->b:I

    .line 398
    .line 399
    or-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    iput v11, v10, Lbbmx;->b:I

    .line 402
    .line 403
    invoke-static {v8}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/16 v10, 0xc5

    .line 408
    .line 409
    invoke-static {v10, v8}, Lafnw;->g(ILatqt;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v10, Lbbmx;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v11, v10, Lbbmx;->b:I

    .line 424
    .line 425
    or-int/2addr v11, v6

    .line 426
    iput v11, v10, Lbbmx;->b:I

    .line 427
    .line 428
    iput-object v8, v10, Lbbmx;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbbmx;

    .line 435
    .line 436
    invoke-virtual {v3, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    invoke-virtual {v2}, Lbaiw;->e()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v2}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Llmi;->e(Larnr;)Lakrs;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lakrs;->c:Lakrs;

    .line 469
    .line 470
    new-instance v3, Lakrr;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Lakrr;-><init>(Lakrs;)V

    .line 473
    .line 474
    .line 475
    iput v5, v3, Lakrr;->d:I

    .line 476
    .line 477
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lbkru;->G(Ljava/lang/Object;)Lbkru;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1
.end method
