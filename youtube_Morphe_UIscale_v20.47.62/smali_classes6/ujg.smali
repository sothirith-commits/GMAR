.class public final synthetic Lujg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luim;

.field public final synthetic b:Luhn;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Luim;Luhn;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujg;->a:Luim;

    .line 5
    .line 6
    iput-object p2, p0, Lujg;->b:Luhn;

    .line 7
    .line 8
    iput-object p3, p0, Lujg;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lujg;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lujg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lasbz;->a:Lasbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lasbz;

    .line 13
    .line 14
    iget-object v2, p0, Lujg;->a:Luim;

    .line 15
    .line 16
    iget-object v3, v2, Luim;->a:Lasdj;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lasbz;->c:Lasdj;

    .line 22
    .line 23
    iget v3, v1, Lasbz;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v1, Lasbz;->b:I

    .line 28
    .line 29
    invoke-static {v2, v4}, Ltul;->a(Luij;Z)Lasdj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v3

    .line 39
    :goto_0
    const-string v6, "No Parent Event"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v5, Lasbz;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v5, Lasbz;->e:Lasdj;

    .line 55
    .line 56
    iget v1, v5, Lasbz;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v5, Lasbz;->b:I

    .line 61
    .line 62
    invoke-static {v2}, Ltui;->a(Luij;)Luho;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lujk;->a:Latru;

    .line 67
    .line 68
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v5, v5, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lasca;->a:Lasca;

    .line 86
    .line 87
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, v1, Luho;->d:Lasdi;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lasdi;->a:Lasdi;

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, Lasdi;->e:Lasdj;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lasdj;->a:Lasdj;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v6, Lasca;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v6, Lasca;->c:Lasdj;

    .line 114
    .line 115
    iget v1, v6, Lasca;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    iput v1, v6, Lasca;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v1, Lasbz;

    .line 126
    .line 127
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lasca;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Lasbz;->h:Lasca;

    .line 137
    .line 138
    iget v5, v1, Lasbz;->b:I

    .line 139
    .line 140
    or-int/lit16 v5, v5, 0x80

    .line 141
    .line 142
    iput v5, v1, Lasbz;->b:I

    .line 143
    .line 144
    :cond_3
    invoke-static {v2}, Ltui;->b(Luij;)Luho;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Luho;->d:Lasdi;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lasdi;->a:Lasdi;

    .line 153
    .line 154
    :cond_4
    iget-object v5, p0, Lujg;->b:Luhn;

    .line 155
    .line 156
    sget-object v6, Lascn;->a:Lascn;

    .line 157
    .line 158
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Latrq;

    .line 163
    .line 164
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 168
    .line 169
    check-cast v7, Lascn;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v7, Lascn;->c:Lasdi;

    .line 175
    .line 176
    iget v1, v7, Lascn;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v4

    .line 179
    iput v1, v7, Lascn;->b:I

    .line 180
    .line 181
    iget v1, v5, Luhn;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Laqai;->J(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    move v1, v4

    .line 190
    :cond_5
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 194
    .line 195
    check-cast v7, Lascn;

    .line 196
    .line 197
    iget v8, v7, Lascn;->b:I

    .line 198
    .line 199
    or-int/lit8 v8, v8, 0x10

    .line 200
    .line 201
    iput v8, v7, Lascn;->b:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    iput v1, v7, Lascn;->e:I

    .line 206
    .line 207
    iget v1, v5, Luhn;->c:I

    .line 208
    .line 209
    invoke-static {v1}, Laqai;->J(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    move v1, v4

    .line 216
    :cond_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 220
    .line 221
    check-cast v7, Lascn;

    .line 222
    .line 223
    iget v8, v7, Lascn;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x10

    .line 226
    .line 227
    iput v8, v7, Lascn;->b:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    iput v1, v7, Lascn;->e:I

    .line 232
    .line 233
    iget-object v1, v5, Luhn;->d:Latse;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    packed-switch v7, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_0
    sget-object v7, Lujh;->b:Latru;

    .line 260
    .line 261
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v5, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v9, v7, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_7

    .line 277
    .line 278
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_2
    check-cast v7, Luiy;

    .line 286
    .line 287
    iget v7, v7, Luiy;->b:I

    .line 288
    .line 289
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 293
    .line 294
    check-cast v8, Lascn;

    .line 295
    .line 296
    iget v9, v8, Lascn;->b:I

    .line 297
    .line 298
    or-int/lit16 v9, v9, 0x80

    .line 299
    .line 300
    iput v9, v8, Lascn;->b:I

    .line 301
    .line 302
    iput v7, v8, Lascn;->h:I

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_1
    sget-object v7, Luig;->c:Latru;

    .line 306
    .line 307
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Latrr;->l:Latrj;

    .line 315
    .line 316
    iget-object v9, v7, Latru;->d:Latrt;

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_3
    check-cast v7, Lasel;

    .line 332
    .line 333
    iget v7, v7, Lasel;->b:I

    .line 334
    .line 335
    invoke-static {v7}, La;->dj(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_9

    .line 340
    .line 341
    move v7, v4

    .line 342
    :cond_9
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 346
    .line 347
    check-cast v8, Lascn;

    .line 348
    .line 349
    iget v9, v8, Lascn;->b:I

    .line 350
    .line 351
    or-int/lit8 v9, v9, 0x40

    .line 352
    .line 353
    iput v9, v8, Lascn;->b:I

    .line 354
    .line 355
    add-int/lit8 v7, v7, -0x1

    .line 356
    .line 357
    iput v7, v8, Lascn;->g:I

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_2
    sget-object v7, Luig;->b:Latru;

    .line 361
    .line 362
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v5, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v9, v7, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v8, :cond_a

    .line 378
    .line 379
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_4
    check-cast v7, Luih;

    .line 387
    .line 388
    iget v7, v7, Luih;->b:I

    .line 389
    .line 390
    invoke-static {v7}, La;->cz(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_b

    .line 395
    .line 396
    move v7, v4

    .line 397
    :cond_b
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 401
    .line 402
    check-cast v8, Lascn;

    .line 403
    .line 404
    iget v9, v8, Lascn;->b:I

    .line 405
    .line 406
    or-int/lit8 v9, v9, 0x20

    .line 407
    .line 408
    iput v9, v8, Lascn;->b:I

    .line 409
    .line 410
    add-int/lit8 v7, v7, -0x1

    .line 411
    .line 412
    iput v7, v8, Lascn;->f:I

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_c
    sget-object v1, Lasby;->a:Lasby;

    .line 417
    .line 418
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Latrq;

    .line 423
    .line 424
    iget-wide v7, v2, Luim;->d:J

    .line 425
    .line 426
    const-wide/16 v9, -0x1

    .line 427
    .line 428
    cmp-long v2, v7, v9

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    sget-object v2, Lascf;->b:Latru;

    .line 433
    .line 434
    sget-object v5, Lascd;->a:Lascd;

    .line 435
    .line 436
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v9, Lasce;->a:Lasce;

    .line 441
    .line 442
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 450
    .line 451
    check-cast v10, Lasce;

    .line 452
    .line 453
    iget v11, v10, Lasce;->b:I

    .line 454
    .line 455
    or-int/2addr v11, v4

    .line 456
    iput v11, v10, Lasce;->b:I

    .line 457
    .line 458
    iput-wide v7, v10, Lasce;->c:J

    .line 459
    .line 460
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lasce;

    .line 465
    .line 466
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v8, Lascd;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v7, v8, Lascd;->c:Lasce;

    .line 477
    .line 478
    iget v7, v8, Lascd;->b:I

    .line 479
    .line 480
    or-int/2addr v4, v7

    .line 481
    iput v4, v8, Lascd;->b:I

    .line 482
    .line 483
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lascd;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v2, p0, Lujg;->c:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_e

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    invoke-static {v4}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Luiq;

    .line 521
    .line 522
    invoke-interface {v4, v1}, Luiq;->a(Lattg;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_e
    iget-object v2, p0, Lujg;->d:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v4, v6, Latrq;->instance:Latrw;

    .line 532
    .line 533
    check-cast v4, Lascn;

    .line 534
    .line 535
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lasby;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v1, v4, Lascn;->j:Lasby;

    .line 545
    .line 546
    iget v1, v4, Lascn;->b:I

    .line 547
    .line 548
    or-int/lit16 v1, v1, 0x4000

    .line 549
    .line 550
    iput v1, v4, Lascn;->b:I

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Luiq;

    .line 579
    .line 580
    invoke-interface {v2, v6}, Luiq;->a(Lattg;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_f
    iget-object v1, p0, Lujg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, [Latrq;

    .line 591
    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    :goto_7
    array-length v2, v1

    .line 595
    if-ge v3, v2, :cond_11

    .line 596
    .line 597
    aget-object v2, v1, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v4, v6, Latrq;->instance:Latrw;

    .line 603
    .line 604
    check-cast v4, Lascn;

    .line 605
    .line 606
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lasco;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v5, v4, Lascn;->i:Latsn;

    .line 616
    .line 617
    invoke-interface {v5}, Latsn;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_10

    .line 622
    .line 623
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v4, Lascn;->i:Latsn;

    .line 628
    .line 629
    :cond_10
    iget-object v4, v4, Lascn;->i:Latsn;

    .line 630
    .line 631
    invoke-interface {v4, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_11
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lascn;

    .line 642
    .line 643
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v2, Lasbz;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v1, v2, Lasbz;->f:Lascn;

    .line 654
    .line 655
    iget v1, v2, Lasbz;->b:I

    .line 656
    .line 657
    or-int/lit8 v1, v1, 0x10

    .line 658
    .line 659
    iput v1, v2, Lasbz;->b:I

    .line 660
    .line 661
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lasbz;

    .line 666
    .line 667
    return-object v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
