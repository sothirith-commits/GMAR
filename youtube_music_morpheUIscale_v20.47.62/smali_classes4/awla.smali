.class public final synthetic Lawla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawlf;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:[Lawsm;


# direct methods
.method public synthetic constructor <init>(Lawlf;Lavdn;Lbhnq;[Lawsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawla;->a:Lawlf;

    .line 5
    .line 6
    iput-object p2, p0, Lawla;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawla;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lawla;->d:[Lawsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lawla;->c:Lbhnq;

    .line 12
    .line 13
    iget-object v5, p0, Lawla;->a:Lawlf;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lbhsz;

    .line 17
    .line 18
    iget v6, v6, Lbhsz;->c:I

    .line 19
    .line 20
    if-ge v1, v6, :cond_a

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbvvh;

    .line 27
    .line 28
    iget-object v6, v4, Lbvvh;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lbvvh;->e:Lbvvf;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lbvvf;->b:Lbvvf;

    .line 35
    .line 36
    :cond_0
    sget-object v7, Lbwmd;->b:Lbknr;

    .line 37
    .line 38
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v7, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    check-cast v4, Lbwmd;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbwmg;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lbwmg;->h()Lcafs;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v8, v2

    .line 78
    :goto_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Lcafs;->getTransferState()Lcafj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lcafj;->f:Lcafj;

    .line 87
    .line 88
    if-eq v8, v9, :cond_3

    .line 89
    .line 90
    iget-boolean v8, v4, Lbwmd;->g:Z

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lawla;->d:[Lawsm;

    .line 95
    .line 96
    sget-object v5, Lawsm;->e:Lawsm;

    .line 97
    .line 98
    aput-object v5, v4, v1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget v8, v4, Lbwmd;->e:I

    .line 103
    .line 104
    invoke-static {v8}, Lbwaj;->a(I)Lbwaj;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    sget-object v8, Lbwaj;->a:Lbwaj;

    .line 111
    .line 112
    :cond_4
    iget-object v9, v4, Lbwmd;->f:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Lbrgg;->a:Lbrgg;

    .line 115
    .line 116
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lbrgf;

    .line 121
    .line 122
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v10, Lbrgf;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v11, Lbrgg;

    .line 128
    .line 129
    iget v8, v8, Lbwaj;->l:I

    .line 130
    .line 131
    iput v8, v11, Lbrgg;->c:I

    .line 132
    .line 133
    iget v8, v11, Lbrgg;->b:I

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    iput v8, v11, Lbrgg;->b:I

    .line 138
    .line 139
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v10, Lbrgf;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v8, Lbrgg;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v11, v8, Lbrgg;->b:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x2

    .line 152
    .line 153
    iput v11, v8, Lbrgg;->b:I

    .line 154
    .line 155
    iput-object v9, v8, Lbrgg;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lbrgg;

    .line 162
    .line 163
    sget-object v9, Lbrge;->a:Lbrge;

    .line 164
    .line 165
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lbrgd;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v9, Lbrgd;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v10, Lbrge;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v11, v10, Lbrge;->b:I

    .line 182
    .line 183
    or-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    iput v11, v10, Lbrge;->b:I

    .line 186
    .line 187
    iput-object v6, v10, Lbrge;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v9, Lbrgd;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v10, Lbrge;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v8, v10, Lbrge;->f:Lbrgg;

    .line 200
    .line 201
    iget v8, v10, Lbrge;->b:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    iput v8, v10, Lbrge;->b:I

    .line 206
    .line 207
    iget-boolean v8, v4, Lbwmd;->g:Z

    .line 208
    .line 209
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v9, Lbrgd;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v10, Lbrge;

    .line 215
    .line 216
    iget v11, v10, Lbrge;->b:I

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    iput v11, v10, Lbrge;->b:I

    .line 221
    .line 222
    iput-boolean v8, v10, Lbrge;->g:Z

    .line 223
    .line 224
    iget-object v8, v5, Lawlf;->b:Lcjac;

    .line 225
    .line 226
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lazep;

    .line 231
    .line 232
    invoke-interface {v8, v9}, Lazep;->x(Lbrgd;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v5, Lawlf;->c:Lcjac;

    .line 236
    .line 237
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lazep;

    .line 242
    .line 243
    invoke-interface {v8, v9}, Lazep;->x(Lbrgd;)V

    .line 244
    .line 245
    .line 246
    iget v8, v4, Lbwmd;->c:I

    .line 247
    .line 248
    and-int/lit16 v8, v8, 0x1000

    .line 249
    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    iget-object v8, v4, Lbwmd;->m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v9, Lbrgd;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v10, Lbrge;

    .line 264
    .line 265
    iget v11, v10, Lbrge;->b:I

    .line 266
    .line 267
    or-int/lit16 v11, v11, 0x80

    .line 268
    .line 269
    iput v11, v10, Lbrge;->b:I

    .line 270
    .line 271
    iput-object v8, v10, Lbrge;->l:Lbkmk;

    .line 272
    .line 273
    :cond_5
    iget-boolean v8, v4, Lbwmd;->g:Z

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    invoke-virtual {v7}, Lbwmg;->e()Lbvzo;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    sget-object v8, Lbrfy;->a:Lbrfy;

    .line 286
    .line 287
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lbrfx;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbvzo;->getOfflineToken()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v8, Lbrfx;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v10, Lbrfy;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v11, v10, Lbrfy;->b:I

    .line 308
    .line 309
    or-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    iput v11, v10, Lbrfy;->b:I

    .line 312
    .line 313
    iput-object v7, v10, Lbrfy;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v9, Lbrgd;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v7, Lbrge;

    .line 321
    .line 322
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lbrfy;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v7, Lbrge;->d:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v8, 0xb

    .line 334
    .line 335
    iput v8, v7, Lbrge;->c:I

    .line 336
    .line 337
    :cond_6
    iget v7, v4, Lbwmd;->c:I

    .line 338
    .line 339
    and-int/lit8 v7, v7, 0x40

    .line 340
    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    iget v7, v4, Lbwmd;->i:I

    .line 344
    .line 345
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v9, Lbrgd;->instance:Lbknt;

    .line 349
    .line 350
    check-cast v8, Lbrge;

    .line 351
    .line 352
    iget v10, v8, Lbrge;->b:I

    .line 353
    .line 354
    or-int/lit8 v10, v10, 0x8

    .line 355
    .line 356
    iput v10, v8, Lbrge;->b:I

    .line 357
    .line 358
    iput v7, v8, Lbrge;->h:I

    .line 359
    .line 360
    :cond_7
    sget-object v7, Lbvxt;->a:Lbvxt;

    .line 361
    .line 362
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lbvxs;

    .line 367
    .line 368
    iget-object v8, v4, Lbwmd;->h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v7, Lbvxs;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v10, Lbvxt;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v11, v10, Lbvxt;->b:I

    .line 381
    .line 382
    or-int/lit8 v11, v11, 0x2

    .line 383
    .line 384
    iput v11, v10, Lbvxt;->b:I

    .line 385
    .line 386
    iput-object v8, v10, Lbvxt;->d:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v5, Lawlf;->e:Lcgzs;

    .line 389
    .line 390
    invoke-virtual {v8}, Lcgzs;->A()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_8

    .line 395
    .line 396
    iget-object v8, p0, Lawla;->b:Lavdn;

    .line 397
    .line 398
    invoke-virtual {v5, v8, v6}, Lawlf;->e(Lavdn;Ljava/lang/String;)Lbvut;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v6, Lbvut;->a:Lbvut;

    .line 403
    .line 404
    if-eq v5, v6, :cond_8

    .line 405
    .line 406
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v6, v7, Lbvxs;->instance:Lbknt;

    .line 410
    .line 411
    check-cast v6, Lbvxt;

    .line 412
    .line 413
    iget v5, v5, Lbvut;->i:I

    .line 414
    .line 415
    iput v5, v6, Lbvxt;->c:I

    .line 416
    .line 417
    iget v5, v6, Lbvxt;->b:I

    .line 418
    .line 419
    or-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    iput v5, v6, Lbvxt;->b:I

    .line 422
    .line 423
    :cond_8
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v9, Lbrgd;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v5, Lbrge;

    .line 429
    .line 430
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbvxt;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v6, v5, Lbrge;->i:Lbvxt;

    .line 440
    .line 441
    iget v6, v5, Lbrge;->b:I

    .line 442
    .line 443
    or-int/lit8 v6, v6, 0x10

    .line 444
    .line 445
    iput v6, v5, Lbrge;->b:I

    .line 446
    .line 447
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lbrge;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    if-nez v3, :cond_9

    .line 457
    .line 458
    iget-object v3, v4, Lbwmd;->d:Lbkmk;

    .line 459
    .line 460
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_c

    .line 469
    .line 470
    iget-object p1, v5, Lawlf;->a:Lcjac;

    .line 471
    .line 472
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lawys;

    .line 477
    .line 478
    invoke-virtual {p1}, Lawys;->a()Lawyr;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v0}, Lawyr;->d(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    if-nez v3, :cond_b

    .line 486
    .line 487
    sget-object v3, Lbkmk;->d:Lbkmk;

    .line 488
    .line 489
    :cond_b
    invoke-virtual {p1, v3}, Laoro;->p(Lbkmk;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1
.end method
