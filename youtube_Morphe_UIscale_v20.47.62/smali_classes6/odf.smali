.class public final synthetic Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lodf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laldc;

    .line 12
    .line 13
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 14
    .line 15
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokf;

    .line 22
    .line 23
    iput-object p1, v0, Lokf;->d:Larif;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lalcw;

    .line 27
    .line 28
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lokf;

    .line 32
    .line 33
    iget-object v2, v1, Lokf;->c:Larif;

    .line 34
    .line 35
    invoke-virtual {v2}, Larif;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lokf;->d:Larif;

    .line 44
    .line 45
    invoke-virtual {v2}, Larif;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_24

    .line 50
    .line 51
    iget-object v2, v1, Lokf;->d:Larif;

    .line 52
    .line 53
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lamqt;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_24

    .line 62
    .line 63
    iget-object v2, v1, Lokf;->a:Lafmn;

    .line 64
    .line 65
    iget-wide v6, p1, Lalcw;->a:J

    .line 66
    .line 67
    const-wide/16 v8, 0x3e8

    .line 68
    .line 69
    add-long/2addr v6, v8

    .line 70
    invoke-interface {v2}, Lafmn;->f()Lafmw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, v1, Lokf;->c:Larif;

    .line 75
    .line 76
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbewo;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbewo;->getSegmentsData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move v8, v4

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lbewp;

    .line 102
    .line 103
    iget-object v10, v9, Lbewp;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v10}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-class v11, Lbewj;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lbkru;->Z()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lbewj;

    .line 120
    .line 121
    iget-wide v11, v9, Lbewp;->c:J

    .line 122
    .line 123
    cmp-long v11, v11, v6

    .line 124
    .line 125
    if-gtz v11, :cond_2

    .line 126
    .line 127
    iget-wide v11, v9, Lbewp;->d:J

    .line 128
    .line 129
    cmp-long v11, v11, v6

    .line 130
    .line 131
    if-lez v11, :cond_2

    .line 132
    .line 133
    move v11, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v11, v4

    .line 136
    :goto_1
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v10}, Lbewj;->getHighlighted()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v11, v10, :cond_1

    .line 147
    .line 148
    :cond_3
    iget-object v8, v9, Lbewp;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Lbewj;->c(Ljava/lang/String;)Lbewh;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Lbewh;->d(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lbewh;->e()Lbewj;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {p1, v8}, Lafmw;->f(Lafml;)V

    .line 166
    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    :cond_4
    :goto_2
    move v8, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v8, v0

    .line 173
    check-cast v8, Laevu;

    .line 174
    .line 175
    iget-object v8, v8, Laevu;->p:Laxfw;

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v8, v8, Laxfw;->i:Laxfu;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    sget-object v8, Laxfu;->a:Laxfu;

    .line 185
    .line 186
    :cond_7
    iget v10, v8, Laxfu;->b:I

    .line 187
    .line 188
    const v11, 0x92f9be1

    .line 189
    .line 190
    .line 191
    if-ne v10, v11, :cond_8

    .line 192
    .line 193
    iget-object v8, v8, Laxfu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lbevv;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v8, Lbevv;->a:Lbevv;

    .line 199
    .line 200
    :goto_3
    iget-object v8, v8, Lbevv;->c:Lbevu;

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    sget-object v8, Lbevu;->a:Lbevu;

    .line 205
    .line 206
    :cond_9
    iget v10, v8, Lbevu;->b:I

    .line 207
    .line 208
    and-int/lit8 v10, v10, 0x4

    .line 209
    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v10, v8, Lbevu;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v10}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-class v11, Lbewf;

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lbkru;->Z()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lbewf;

    .line 230
    .line 231
    if-eqz v10, :cond_4

    .line 232
    .line 233
    invoke-virtual {v10}, Lbewf;->getSearchState()Lbevt;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lbevt;->b:Lbevt;

    .line 238
    .line 239
    if-eq v10, v11, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    iget v10, v8, Lbevu;->b:I

    .line 243
    .line 244
    and-int/lit8 v10, v10, 0x10

    .line 245
    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    iget-object v8, v8, Lbevu;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v8}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-class v10, Lbevz;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lbkru;->Z()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lbevz;

    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-virtual {v8}, Lbevz;->getAllowAutoScroll()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_4

    .line 277
    .line 278
    iget-object v8, v1, Lokf;->b:Laffp;

    .line 279
    .line 280
    iget-object v9, v9, Lbewp;->e:Lavuk;

    .line 281
    .line 282
    if-nez v9, :cond_c

    .line 283
    .line 284
    sget-object v9, Lavuk;->a:Lavuk;

    .line 285
    .line 286
    :cond_c
    invoke-interface {v8, v9}, Laffp;->a(Lavuk;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    if-eqz v8, :cond_24

    .line 291
    .line 292
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lokf;

    .line 303
    .line 304
    iget-object v1, v0, Lokf;->a:Lafmn;

    .line 305
    .line 306
    check-cast p1, Lbewo;

    .line 307
    .line 308
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lokf;->j(Lafmw;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lokf;->c:Larif;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbewo;->getSegmentsData()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbewp;

    .line 340
    .line 341
    iget-object v0, v0, Lbewp;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Lbewj;->c(Ljava/lang/String;)Lbewh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lbewh;->d(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbewh;->e()Lbewj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, Lafmw;->f(Lafml;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_2
    check-cast p1, Lbcfs;

    .line 371
    .line 372
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lojy;

    .line 375
    .line 376
    iput-object p1, v0, Lojy;->y:Lbcfs;

    .line 377
    .line 378
    invoke-virtual {v0}, Lojy;->t()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lojy;->q:Loyu;

    .line 382
    .line 383
    invoke-static {p1}, Laegg;->aL(Lbcfs;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Loyu;->e(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, v0, Lojy;->w:Z

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0}, Lojy;->m()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v1, v0, Lojy;->I:Lafgi;

    .line 398
    .line 399
    invoke-virtual {v1}, Lafgi;->aW()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_24

    .line 404
    .line 405
    iget-object v0, v0, Lojy;->l:Llfk;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Llfk;->b(Lbcfs;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lojy;

    .line 420
    .line 421
    iput p1, v0, Lojy;->z:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lojy;->t()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_4
    check-cast p1, Lafce;

    .line 428
    .line 429
    new-instance v0, Lczq;

    .line 430
    .line 431
    iget-object v1, p0, Lodf;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v3, 0x7

    .line 434
    invoke-direct {v0, v1, p1, v3, v2}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Lojl;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lojl;->i(Larjd;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lojh;

    .line 452
    .line 453
    iget-boolean v2, v0, Lojh;->g:Z

    .line 454
    .line 455
    if-nez v2, :cond_10

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_10
    iget-object v2, v0, Lojh;->k:Lcd;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcd;->Y()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    if-ne p1, v1, :cond_11

    .line 468
    .line 469
    move v1, v5

    .line 470
    goto :goto_5

    .line 471
    :cond_11
    move v1, v4

    .line 472
    :goto_5
    if-nez v1, :cond_13

    .line 473
    .line 474
    if-eq p1, v5, :cond_13

    .line 475
    .line 476
    if-ne p1, v3, :cond_12

    .line 477
    .line 478
    move p1, v3

    .line 479
    goto :goto_6

    .line 480
    :cond_12
    move v2, v4

    .line 481
    goto :goto_7

    .line 482
    :cond_13
    :goto_6
    move v2, v5

    .line 483
    :goto_7
    invoke-virtual {v0, v1, v2}, Lojh;->q(ZZ)V

    .line 484
    .line 485
    .line 486
    :cond_14
    if-ne p1, v5, :cond_16

    .line 487
    .line 488
    iget-object p1, v0, Lojh;->d:Lazzu;

    .line 489
    .line 490
    if-eqz p1, :cond_15

    .line 491
    .line 492
    iget-object v1, v0, Lojh;->a:Laghx;

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Laghx;->b(Lazzu;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    iget-object p1, v0, Lojh;->j:Laghc;

    .line 498
    .line 499
    iput-boolean v4, p1, Laghc;->c:Z

    .line 500
    .line 501
    iget v0, p1, Laghc;->b:I

    .line 502
    .line 503
    if-ne v0, v5, :cond_24

    .line 504
    .line 505
    iget-object p1, p1, Laghc;->a:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Laghb;

    .line 522
    .line 523
    invoke-interface {v0}, Laghb;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_16
    if-ne p1, v3, :cond_24

    .line 528
    .line 529
    iget-object p1, v0, Lojh;->a:Laghx;

    .line 530
    .line 531
    invoke-virtual {p1}, Laghx;->c()V

    .line 532
    .line 533
    .line 534
    iget-object p1, v0, Lojh;->j:Laghc;

    .line 535
    .line 536
    iput-boolean v5, p1, Laghc;->c:Z

    .line 537
    .line 538
    iget v0, p1, Laghc;->b:I

    .line 539
    .line 540
    if-ne v0, v5, :cond_24

    .line 541
    .line 542
    iget-object p1, p1, Laghc;->a:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Laghb;

    .line 559
    .line 560
    invoke-interface {v0}, Laghb;->c()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_6
    check-cast p1, Larif;

    .line 565
    .line 566
    invoke-virtual {p1}, Larif;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Laewq;

    .line 577
    .line 578
    invoke-interface {p1}, Laewq;->w()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_17

    .line 583
    .line 584
    move v4, v5

    .line 585
    :cond_17
    iget-object p1, p0, Lodf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lojh;

    .line 588
    .line 589
    iget-object p1, p1, Lojh;->j:Laghc;

    .line 590
    .line 591
    iget-boolean v1, p1, Laghc;->e:Z

    .line 592
    .line 593
    if-ne v1, v0, :cond_18

    .line 594
    .line 595
    iget-boolean v1, p1, Laghc;->f:Z

    .line 596
    .line 597
    if-eq v1, v4, :cond_19

    .line 598
    .line 599
    :cond_18
    iput-boolean v0, p1, Laghc;->e:Z

    .line 600
    .line 601
    iput-boolean v4, p1, Laghc;->f:Z

    .line 602
    .line 603
    iget-object v1, p1, Laghc;->a:Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Laghb;

    .line 620
    .line 621
    invoke-interface {v2, v0, v4}, Laghb;->a(ZZ)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_19
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    iget v0, p1, Laghc;->b:I

    .line 630
    .line 631
    if-ne v0, v5, :cond_1a

    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :cond_1a
    iput v5, p1, Laghc;->b:I

    .line 636
    .line 637
    iget-boolean v0, p1, Laghc;->c:Z

    .line 638
    .line 639
    if-nez v0, :cond_24

    .line 640
    .line 641
    iget-object p1, p1, Laghc;->a:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_24

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Laghb;

    .line 658
    .line 659
    invoke-interface {v0}, Laghb;->d()V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1b
    iget v0, p1, Laghc;->b:I

    .line 664
    .line 665
    if-ne v0, v5, :cond_24

    .line 666
    .line 667
    iput v3, p1, Laghc;->b:I

    .line 668
    .line 669
    iget-boolean v0, p1, Laghc;->c:Z

    .line 670
    .line 671
    if-nez v0, :cond_24

    .line 672
    .line 673
    iget-object p1, p1, Laghc;->a:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_24

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Laghb;

    .line 690
    .line 691
    invoke-interface {v0}, Laghb;->c()V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1c
    invoke-virtual {p1}, Laghc;->b()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_7
    check-cast p1, Lbfwj;

    .line 700
    .line 701
    iget-object v0, p1, Lbfwj;->c:Lbfwk;

    .line 702
    .line 703
    iget v0, v0, Lbfwk;->b:I

    .line 704
    .line 705
    and-int/lit8 v0, v0, 0x20

    .line 706
    .line 707
    if-eqz v0, :cond_24

    .line 708
    .line 709
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {p1}, Lbfwj;->getExtraShortViewCount()Laxnn;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast v0, Lojh;

    .line 720
    .line 721
    iput-object p1, v0, Lojh;->e:Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-virtual {v0}, Lojh;->r()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_8
    check-cast p1, Lbksx;

    .line 728
    .line 729
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lbksw;

    .line 732
    .line 733
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_9
    check-cast p1, Laldc;

    .line 738
    .line 739
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 740
    .line 741
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Loie;

    .line 748
    .line 749
    invoke-virtual {v0, p1}, Loie;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_a
    check-cast p1, Lalcv;

    .line 754
    .line 755
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 756
    .line 757
    sget-object v1, Lalzj;->c:Lalzj;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_24

    .line 764
    .line 765
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 766
    .line 767
    if-eqz p1, :cond_24

    .line 768
    .line 769
    iget-object p1, p0, Lodf;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Loie;

    .line 772
    .line 773
    invoke-virtual {p1}, Loie;->i()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_b
    check-cast p1, Lnvl;

    .line 778
    .line 779
    iget-object p1, p0, Lodf;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 782
    .line 783
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:Labmr;

    .line 784
    .line 785
    if-eqz p1, :cond_24

    .line 786
    .line 787
    invoke-virtual {p1}, Labmr;->c()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-object v1, p0, Lodf;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lofe;

    .line 800
    .line 801
    iget-boolean v2, v1, Lofe;->h:Z

    .line 802
    .line 803
    if-ne v0, v2, :cond_1d

    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iput-boolean p1, v1, Lofe;->h:Z

    .line 812
    .line 813
    iget-object p1, v1, Lofe;->b:Landroid/view/ViewGroup;

    .line 814
    .line 815
    iget-object v0, v1, Lofe;->e:Leip;

    .line 816
    .line 817
    invoke-static {p1, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lofe;->h()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_d
    check-cast p1, Laztt;

    .line 825
    .line 826
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v1, v0

    .line 829
    check-cast v1, Loeo;

    .line 830
    .line 831
    iget-object v1, v1, Loeo;->g:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lbeau;

    .line 834
    .line 835
    invoke-virtual {p1}, Laztt;->getLikeStatus()Laztw;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {v1, p1}, Loeo;->l(Lbeau;Laztw;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    move-object v1, v0

    .line 844
    check-cast v1, Loew;

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Loew;->m(Z)V

    .line 847
    .line 848
    .line 849
    check-cast v0, Loea;

    .line 850
    .line 851
    invoke-virtual {v0}, Loea;->g()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_e
    check-cast p1, Lbddn;

    .line 856
    .line 857
    invoke-virtual {p1}, Lbddn;->getPlaylistIds()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    xor-int/2addr p1, v5

    .line 866
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Loef;

    .line 869
    .line 870
    invoke-virtual {v0, p1}, Loef;->m(Z)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    check-cast p1, Lafml;

    .line 875
    .line 876
    check-cast p1, Laudd;

    .line 877
    .line 878
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Loed;

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Loed;->d(Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_10
    check-cast p1, Lafms;

    .line 895
    .line 896
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 897
    .line 898
    instance-of v0, p1, Laudd;

    .line 899
    .line 900
    if-nez v0, :cond_1e

    .line 901
    .line 902
    const-string p1, "Entity update does not have account link status."

    .line 903
    .line 904
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1e
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Laudd;

    .line 911
    .line 912
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    check-cast v0, Loed;

    .line 921
    .line 922
    invoke-virtual {v0, p1}, Loed;->d(Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_11
    check-cast p1, Lauyv;

    .line 927
    .line 928
    invoke-virtual {p1}, Lauyv;->e()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {p1}, Lauyv;->getVisibilityState()Lauyx;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iget-object v1, p0, Lodf;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Loec;

    .line 939
    .line 940
    iget-object v2, v1, Loec;->f:Leiz;

    .line 941
    .line 942
    iget-object v3, v1, Loec;->a:Landroid/view/ViewGroup;

    .line 943
    .line 944
    invoke-static {v3, v2}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v1, Loec;->d:Landroid/widget/LinearLayout;

    .line 948
    .line 949
    sget-object v3, Lauyx;->b:Lauyx;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v6, 0x8

    .line 956
    .line 957
    if-eqz v0, :cond_20

    .line 958
    .line 959
    if-ne p1, v3, :cond_1f

    .line 960
    .line 961
    move p1, v4

    .line 962
    goto :goto_d

    .line 963
    :cond_1f
    move p1, v6

    .line 964
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :cond_20
    move p1, v4

    .line 968
    :goto_e
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ge p1, v0, :cond_22

    .line 973
    .line 974
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_21

    .line 983
    .line 984
    move p1, v4

    .line 985
    goto :goto_f

    .line 986
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_22
    move p1, v5

    .line 990
    :goto_f
    iget-object v0, v1, Loec;->b:Landroid/view/ViewGroup;

    .line 991
    .line 992
    if-eq v5, p1, :cond_23

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_23
    move v4, v6

    .line 996
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_12
    check-cast p1, Lafml;

    .line 1001
    .line 1002
    check-cast p1, Laudd;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    iget-object v0, p0, Lodf;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v0, p1}, Locf;->a(Z)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 1019
    .line 1020
    iget-object p1, p0, Lodf;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p1, Lodg;

    .line 1023
    .line 1024
    iget-object v0, p1, Lodg;->a:Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const/16 v6, 0x2d0

    .line 1035
    .line 1036
    invoke-static {v0, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v6, p1, Lodg;->b:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-lez v6, :cond_24

    .line 1047
    .line 1048
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    sub-int/2addr v6, v0

    .line 1053
    iget-object p1, p1, Lodg;->c:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1060
    .line 1061
    if-eqz v7, :cond_24

    .line 1062
    .line 1063
    div-int/2addr v6, v3

    .line 1064
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eq v0, v6, :cond_24

    .line 1071
    .line 1072
    new-array v0, v3, [Labsm;

    .line 1073
    .line 1074
    new-instance v3, Labso;

    .line 1075
    .line 1076
    invoke-direct {v3, v6, v4}, Labso;-><init>(II)V

    .line 1077
    .line 1078
    .line 1079
    aput-object v3, v0, v4

    .line 1080
    .line 1081
    new-instance v3, Labsk;

    .line 1082
    .line 1083
    invoke-direct {v3, v6, v1, v2}, Labsk;-><init>(II[B)V

    .line 1084
    .line 1085
    .line 1086
    aput-object v3, v0, v5

    .line 1087
    .line 1088
    new-instance v1, Labsi;

    .line 1089
    .line 1090
    invoke-direct {v1, v0}, Labsi;-><init>([Labsm;)V

    .line 1091
    .line 1092
    .line 1093
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1094
    .line 1095
    invoke-static {p1, v1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    :goto_11
    return-void

    .line 1099
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
