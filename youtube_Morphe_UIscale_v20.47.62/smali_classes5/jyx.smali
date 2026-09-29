.class public final synthetic Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field public final synthetic a:Ljyz;

.field public final synthetic b:Lavuk;


# direct methods
.method public synthetic constructor <init>(Ljyz;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyx;->a:Ljyz;

    .line 5
    .line 6
    iput-object p2, p0, Ljyx;->b:Lavuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lbdsd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Ljyx;->a:Ljyz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdsd;->getActiveSegmentIndex()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p2, Ljyz;->e:Ladwj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ladwj;->j:Lbjfb;

    .line 25
    .line 26
    invoke-static {v0}, Laegg;->ci(Lbjfb;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ltz p1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0}, Larnr;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, v1, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbjet;

    .line 43
    .line 44
    iget v1, v0, Lbjet;->c:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lbjet;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbjer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lbjer;->a:Lbjer;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lbjer;->c:Laxvb;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Laxvb;->a:Laxvb;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Laxvb;->c:I

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Laxvb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laxva;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Laxva;->a:Laxva;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Ljyx;->b:Lavuk;

    .line 76
    .line 77
    iget-object v0, v0, Laxva;->b:Latsn;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljxt;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljxt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Ljxi;

    .line 93
    .line 94
    const/16 v5, 0x12

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljxi;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Larnr;

    .line 110
    .line 111
    sget-object v4, Ljzb;->a:Laxgs;

    .line 112
    .line 113
    sget-object v4, Lauvc;->b:Latru;

    .line 114
    .line 115
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v4, v4, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lavui;

    .line 147
    .line 148
    iget-object v4, v4, Lavui;->c:Latsn;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lavuk;

    .line 165
    .line 166
    sget-object v6, Lauvc;->b:Latru;

    .line 167
    .line 168
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 176
    .line 177
    iget-object v6, v6, Latru;->d:Latrt;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    sget-object v4, Lauve;->b:Latru;

    .line 188
    .line 189
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v4, v4, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lavui;

    .line 221
    .line 222
    iget-object v4, v4, Lavui;->c:Latsn;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lavuk;

    .line 239
    .line 240
    sget-object v6, Lauve;->b:Latru;

    .line 241
    .line 242
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 250
    .line 251
    iget-object v6, v6, Latru;->d:Latrt;

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    sget-object v6, Lauve;->b:Latru;

    .line 260
    .line 261
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v7, v6, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_2
    check-cast v5, Lauve;

    .line 286
    .line 287
    sget-object v6, Lauve;->b:Latru;

    .line 288
    .line 289
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v6}, Latrr;->d(Latru;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 297
    .line 298
    iget-object v8, v6, Latru;->d:Latrt;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_3
    invoke-virtual {v5, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_b
    iget-object v0, p2, Ljyz;->c:Ljzb;

    .line 322
    .line 323
    iget-object v4, p2, Ljyz;->g:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4}, Lbdsh;->c(Ljava/lang/String;)Lbdsf;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lbdsi;->a:Lbdsi;

    .line 336
    .line 337
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, Lavuk;->a:Lavuk;

    .line 342
    .line 343
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Latrq;

    .line 348
    .line 349
    sget-object v9, Lavui;->b:Latru;

    .line 350
    .line 351
    sget-object v10, Lavui;->a:Lavui;

    .line 352
    .line 353
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11, v1}, Latro;->bR(Lavuk;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lavui;

    .line 365
    .line 366
    invoke-virtual {v8, v9, v11}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v9, Lbdsi;

    .line 375
    .line 376
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lavuk;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v8, v9, Lbdsi;->c:Lavuk;

    .line 386
    .line 387
    iget v8, v9, Lbdsi;->b:I

    .line 388
    .line 389
    or-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    iput v8, v9, Lbdsi;->b:I

    .line 392
    .line 393
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lbdsi;

    .line 398
    .line 399
    iget-object v8, v5, Lbdsf;->a:Latro;

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Latro;->dz(Lbdsi;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Ljzb;->g:Lafmn;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbdsf;->f()Lbdsh;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lbdsh;->d()[B

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v6, Ljzb;->d:Laxgs;

    .line 419
    .line 420
    invoke-interface {v0, v4, v6, v5}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 424
    .line 425
    .line 426
    iget-object p2, p2, Ljyz;->e:Ladwj;

    .line 427
    .line 428
    iget-object v0, p2, Ladwj;->j:Lbjfb;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-static {v0}, Laegg;->ci(Lbjfb;)Larnr;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4}, Larnr;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-lt p1, v5, :cond_c

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v4, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lbjet;

    .line 455
    .line 456
    iget-object v4, v0, Lbjfb;->c:Latsn;

    .line 457
    .line 458
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v6, v0, Lbjfb;->c:Latsn;

    .line 465
    .line 466
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iget v6, p1, Lbjet;->c:I

    .line 470
    .line 471
    if-ne v6, v2, :cond_d

    .line 472
    .line 473
    iget-object v6, p1, Lbjet;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Lbjer;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    sget-object v6, Lbjer;->a:Lbjer;

    .line 479
    .line 480
    :goto_4
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v8, Lbjer;

    .line 487
    .line 488
    iget-object v8, v8, Lbjer;->c:Laxvb;

    .line 489
    .line 490
    if-nez v8, :cond_e

    .line 491
    .line 492
    sget-object v8, Laxvb;->a:Laxvb;

    .line 493
    .line 494
    :cond_e
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v9, Laxvb;

    .line 501
    .line 502
    iget v11, v9, Laxvb;->c:I

    .line 503
    .line 504
    if-ne v11, v3, :cond_f

    .line 505
    .line 506
    iget-object v9, v9, Laxvb;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, Laxva;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    sget-object v9, Laxva;->a:Laxva;

    .line 512
    .line 513
    :goto_5
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v11, Laxva;

    .line 523
    .line 524
    invoke-static {}, Laxva;->emptyProtobufList()Latsn;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iput-object v12, v11, Laxva;->b:Latsn;

    .line 529
    .line 530
    sget-object v11, Laxuz;->a:Laxuz;

    .line 531
    .line 532
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Latrq;

    .line 541
    .line 542
    sget-object v12, Lavui;->b:Latru;

    .line 543
    .line 544
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10, v1}, Latro;->bR(Lavuk;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lavui;

    .line 556
    .line 557
    invoke-virtual {v7, v12, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lavuk;

    .line 565
    .line 566
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 570
    .line 571
    check-cast v7, Laxuz;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v1, v7, Laxuz;->c:Lavuk;

    .line 577
    .line 578
    iget v1, v7, Laxuz;->b:I

    .line 579
    .line 580
    or-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    iput v1, v7, Laxuz;->b:I

    .line 583
    .line 584
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Laxuz;

    .line 589
    .line 590
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v7, Laxva;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Laxva;->a()V

    .line 601
    .line 602
    .line 603
    iget-object v7, v7, Laxva;->b:Latsn;

    .line 604
    .line 605
    invoke-interface {v7, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Laxva;

    .line 613
    .line 614
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v7, Laxvb;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v1, v7, Laxvb;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iput v3, v7, Laxvb;->c:I

    .line 631
    .line 632
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Laxvb;

    .line 637
    .line 638
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 642
    .line 643
    check-cast v3, Lbjer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v1, v3, Lbjer;->c:Laxvb;

    .line 649
    .line 650
    iget v1, v3, Lbjer;->b:I

    .line 651
    .line 652
    or-int/2addr v1, v2

    .line 653
    iput v1, v3, Lbjer;->b:I

    .line 654
    .line 655
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lbjer;

    .line 660
    .line 661
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 665
    .line 666
    check-cast v3, Lbjet;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v1, v3, Lbjet;->d:Ljava/lang/Object;

    .line 672
    .line 673
    iput v2, v3, Lbjet;->c:I

    .line 674
    .line 675
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lbjet;

    .line 680
    .line 681
    invoke-interface {v5, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Latfp;

    .line 689
    .line 690
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 694
    .line 695
    check-cast v0, Lbjfb;

    .line 696
    .line 697
    invoke-static {}, Lbjfb;->emptyProtobufList()Latsn;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v0, Lbjfb;->c:Latsn;

    .line 702
    .line 703
    invoke-virtual {p1, v5}, Latfp;->V(Ljava/lang/Iterable;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    move-object v0, p1

    .line 711
    check-cast v0, Lbjfb;

    .line 712
    .line 713
    :cond_10
    :goto_6
    iput-object v0, p2, Ladwj;->j:Lbjfb;

    .line 714
    .line 715
    const/4 p1, 0x0

    .line 716
    invoke-virtual {p2, p1}, Ladwj;->aw(Z)V

    .line 717
    .line 718
    .line 719
    :cond_11
    :goto_7
    return-void
.end method
