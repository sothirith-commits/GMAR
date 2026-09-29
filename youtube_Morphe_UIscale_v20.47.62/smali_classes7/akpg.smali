.class public final synthetic Lakpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lakpi;

.field public final synthetic b:Lakci;

.field public final synthetic c:Larnr;

.field public final synthetic d:[Lakrs;


# direct methods
.method public synthetic constructor <init>(Lakpi;Lakci;Larnr;[Lakrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpg;->a:Lakpi;

    .line 5
    .line 6
    iput-object p2, p0, Lakpg;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Lakpg;->c:Larnr;

    .line 9
    .line 10
    iput-object p4, p0, Lakpg;->d:[Lakrs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Larny;

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
    iget-object v4, p0, Lakpg;->c:Larnr;

    .line 12
    .line 13
    iget-object v5, p0, Lakpg;->a:Lakpi;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Larsa;

    .line 17
    .line 18
    iget v6, v6, Larsa;->c:I

    .line 19
    .line 20
    if-ge v1, v6, :cond_a

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbbmx;

    .line 27
    .line 28
    iget-object v6, v4, Lbbmx;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lbbmx;->e:Lbbmw;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lbbmw;->b:Lbbmw;

    .line 35
    .line 36
    :cond_0
    sget-object v7, Lbbys;->b:Latru;

    .line 37
    .line 38
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v8, v7, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    check-cast v4, Lbbys;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbbyv;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lbbyv;->h()Lbewx;

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
    invoke-virtual {v8}, Lbewx;->getTransferState()Lbews;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lbews;->f:Lbews;

    .line 87
    .line 88
    if-eq v8, v9, :cond_3

    .line 89
    .line 90
    iget-boolean v8, v4, Lbbys;->g:Z

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lakpg;->d:[Lakrs;

    .line 95
    .line 96
    sget-object v5, Lakrs;->a:Lakrs;

    .line 97
    .line 98
    aput-object v5, v4, v1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    iget v8, v4, Lbbys;->e:I

    .line 103
    .line 104
    invoke-static {v8}, Lbbpv;->a(I)Lbbpv;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    sget-object v8, Lbbpv;->a:Lbbpv;

    .line 111
    .line 112
    :cond_4
    iget-object v9, v4, Lbbys;->f:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Layvt;->a:Layvt;

    .line 115
    .line 116
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v11, Layvt;

    .line 126
    .line 127
    iget v8, v8, Lbbpv;->l:I

    .line 128
    .line 129
    iput v8, v11, Layvt;->c:I

    .line 130
    .line 131
    iget v8, v11, Layvt;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    iput v8, v11, Layvt;->b:I

    .line 136
    .line 137
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v8, Layvt;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v11, v8, Layvt;->b:I

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    iput v11, v8, Layvt;->b:I

    .line 152
    .line 153
    iput-object v9, v8, Layvt;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Layvt;

    .line 160
    .line 161
    sget-object v9, Layvs;->a:Layvs;

    .line 162
    .line 163
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v10, Layvs;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v11, v10, Layvs;->b:I

    .line 178
    .line 179
    or-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    iput v11, v10, Layvs;->b:I

    .line 182
    .line 183
    iput-object v6, v10, Layvs;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v10, Layvs;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v8, v10, Layvs;->f:Layvt;

    .line 196
    .line 197
    iget v8, v10, Layvs;->b:I

    .line 198
    .line 199
    or-int/lit8 v8, v8, 0x2

    .line 200
    .line 201
    iput v8, v10, Layvs;->b:I

    .line 202
    .line 203
    iget-boolean v8, v4, Lbbys;->g:Z

    .line 204
    .line 205
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v10, Layvs;

    .line 211
    .line 212
    iget v11, v10, Layvs;->b:I

    .line 213
    .line 214
    or-int/lit8 v11, v11, 0x4

    .line 215
    .line 216
    iput v11, v10, Layvs;->b:I

    .line 217
    .line 218
    iput-boolean v8, v10, Layvs;->g:Z

    .line 219
    .line 220
    iget-object v8, v5, Lakpi;->b:Lblyd;

    .line 221
    .line 222
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lambx;

    .line 227
    .line 228
    invoke-interface {v8, v9}, Lambx;->iu(Latro;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v5, Lakpi;->c:Lblyd;

    .line 232
    .line 233
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lambx;

    .line 238
    .line 239
    invoke-interface {v8, v9}, Lambx;->iu(Latro;)V

    .line 240
    .line 241
    .line 242
    iget v8, v4, Lbbys;->c:I

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0x1000

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    iget-object v8, v4, Lbbys;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v10, Layvs;

    .line 260
    .line 261
    iget v11, v10, Layvs;->b:I

    .line 262
    .line 263
    or-int/lit16 v11, v11, 0x80

    .line 264
    .line 265
    iput v11, v10, Layvs;->b:I

    .line 266
    .line 267
    iput-object v8, v10, Layvs;->l:Latqt;

    .line 268
    .line 269
    :cond_5
    iget-boolean v8, v4, Lbbys;->g:Z

    .line 270
    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    invoke-virtual {v7}, Lbbyv;->f()Lbbou;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    sget-object v8, Layvp;->a:Layvp;

    .line 282
    .line 283
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7}, Lbbou;->getOfflineToken()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v10, Layvp;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v11, v10, Layvp;->b:I

    .line 302
    .line 303
    or-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    iput v11, v10, Layvp;->b:I

    .line 306
    .line 307
    iput-object v7, v10, Layvp;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v7, Layvs;

    .line 315
    .line 316
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Layvp;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Layvs;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    iput v8, v7, Layvs;->c:I

    .line 330
    .line 331
    :cond_6
    iget v7, v4, Lbbys;->c:I

    .line 332
    .line 333
    and-int/lit8 v7, v7, 0x40

    .line 334
    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    iget v7, v4, Lbbys;->i:I

    .line 338
    .line 339
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v8, Layvs;

    .line 345
    .line 346
    iget v10, v8, Layvs;->b:I

    .line 347
    .line 348
    or-int/lit8 v10, v10, 0x8

    .line 349
    .line 350
    iput v10, v8, Layvs;->b:I

    .line 351
    .line 352
    iput v7, v8, Layvs;->h:I

    .line 353
    .line 354
    :cond_7
    sget-object v7, Lbbny;->a:Lbbny;

    .line 355
    .line 356
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v8, v4, Lbbys;->h:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v10, Lbbny;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v11, v10, Lbbny;->b:I

    .line 373
    .line 374
    or-int/lit8 v11, v11, 0x2

    .line 375
    .line 376
    iput v11, v10, Lbbny;->b:I

    .line 377
    .line 378
    iput-object v8, v10, Lbbny;->d:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v5, Lakpi;->f:Lbjyp;

    .line 381
    .line 382
    invoke-virtual {v8}, Lbjyp;->ec()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_8

    .line 387
    .line 388
    iget-object v8, p0, Lakpg;->b:Lakci;

    .line 389
    .line 390
    invoke-virtual {v5, v8, v6}, Lakpi;->e(Lakci;Ljava/lang/String;)Lbbmt;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Lbbmt;->a:Lbbmt;

    .line 395
    .line 396
    if-eq v5, v6, :cond_8

    .line 397
    .line 398
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v6, Lbbny;

    .line 404
    .line 405
    iget v5, v5, Lbbmt;->i:I

    .line 406
    .line 407
    iput v5, v6, Lbbny;->c:I

    .line 408
    .line 409
    iget v5, v6, Lbbny;->b:I

    .line 410
    .line 411
    or-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    iput v5, v6, Lbbny;->b:I

    .line 414
    .line 415
    :cond_8
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v5, Layvs;

    .line 421
    .line 422
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lbbny;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v6, v5, Layvs;->i:Lbbny;

    .line 432
    .line 433
    iget v6, v5, Layvs;->b:I

    .line 434
    .line 435
    or-int/lit8 v6, v6, 0x10

    .line 436
    .line 437
    iput v6, v5, Layvs;->b:I

    .line 438
    .line 439
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Layvs;

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    if-nez v3, :cond_9

    .line 449
    .line 450
    iget-object v3, v4, Lbbys;->d:Latqt;

    .line 451
    .line 452
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_c

    .line 461
    .line 462
    iget-object p1, v5, Lakpi;->a:Lblyd;

    .line 463
    .line 464
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Laktv;

    .line 469
    .line 470
    invoke-virtual {p1}, Laktv;->a()Laktu;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, v0}, Laktu;->H(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    if-nez v3, :cond_b

    .line 478
    .line 479
    sget-object v3, Latqt;->d:Latqt;

    .line 480
    .line 481
    :cond_b
    invoke-virtual {p1, v3}, Lafrv;->o(Latqt;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1
.end method
