.class public final synthetic Lakpf;
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
    iput-object p1, p0, Lakpf;->a:Lakpi;

    .line 5
    .line 6
    iput-object p2, p0, Lakpf;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Lakpf;->c:Larnr;

    .line 9
    .line 10
    iput-object p4, p0, Lakpf;->d:[Lakrs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakpf;->a:Lakpi;

    .line 4
    .line 5
    iget-object v2, v1, Lakpi;->e:Lakrj;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Larny;

    .line 10
    .line 11
    iget-object v4, v0, Lakpf;->b:Lakci;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lakrj;->i(Lakci;)Lakub;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lakna;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lakna;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lakna;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lakna;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v5, Larnr;->d:I

    .line 44
    .line 45
    sget-object v5, Larsa;->a:Larnr;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    iget-object v8, v0, Lakpf;->c:Larnr;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Larsa;

    .line 63
    .line 64
    iget v9, v9, Larsa;->c:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_d

    .line 67
    .line 68
    iget-object v9, v0, Lakpf;->d:[Lakrs;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lbbmx;

    .line 75
    .line 76
    iget-object v10, v8, Lbbmx;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lbbyv;

    .line 83
    .line 84
    const/16 v12, 0x1a

    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    iget-object v8, v1, Lakpi;->f:Lbjyp;

    .line 89
    .line 90
    invoke-virtual {v8}, Lbjyp;->eb()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    sget-object v8, Lakrs;->a:Lakrs;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v8, Lakrs;->c:Lakrs;

    .line 100
    .line 101
    new-instance v10, Lakrr;

    .line 102
    .line 103
    invoke-direct {v10, v8}, Lakrr;-><init>(Lakrs;)V

    .line 104
    .line 105
    .line 106
    iput v12, v10, Lakrr;->d:I

    .line 107
    .line 108
    invoke-virtual {v10}, Lakrr;->a()Lakrs;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_1
    aput-object v8, v9, v7

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v11}, Lbbyv;->h()Lbewx;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11}, Lbbyv;->f()Lbbou;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const/16 p1, 0x2

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    iget-object v15, v14, Lbbou;->c:Lbbov;

    .line 132
    .line 133
    iget v15, v15, Lbbov;->c:I

    .line 134
    .line 135
    and-int/lit16 v15, v15, 0x100

    .line 136
    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    sget-object v15, Layvo;->a:Layvo;

    .line 140
    .line 141
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v11}, Lbbyv;->getPlayerResponseTimestamp()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v6, Layvo;

    .line 161
    .line 162
    iget v0, v6, Layvo;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v6, Layvo;->b:I

    .line 167
    .line 168
    iput-wide v12, v6, Layvo;->c:J

    .line 169
    .line 170
    invoke-virtual {v11}, Lbbyv;->getStreamDownloadTimestampSeconds()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v0, Layvo;

    .line 184
    .line 185
    iget v6, v0, Layvo;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x4

    .line 188
    .line 189
    iput v6, v0, Layvo;->b:I

    .line 190
    .line 191
    iput-wide v11, v0, Layvo;->e:J

    .line 192
    .line 193
    invoke-virtual {v14}, Lbbou;->getOfflineToken()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v6, Layvo;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v11, v6, Layvo;->b:I

    .line 208
    .line 209
    or-int/lit8 v11, v11, 0x2

    .line 210
    .line 211
    iput v11, v6, Layvo;->b:I

    .line 212
    .line 213
    iput-object v0, v6, Layvo;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v18, :cond_2

    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v6, Layvo;

    .line 227
    .line 228
    iget v11, v6, Layvo;->b:I

    .line 229
    .line 230
    or-int/lit8 v11, v11, 0x10

    .line 231
    .line 232
    iput v11, v6, Layvo;->b:I

    .line 233
    .line 234
    iput-boolean v0, v6, Layvo;->g:Z

    .line 235
    .line 236
    if-eqz v18, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Lbewx;->getTransferState()Lbews;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v6, Layvo;

    .line 248
    .line 249
    iget v0, v0, Lbews;->i:I

    .line 250
    .line 251
    iput v0, v6, Layvo;->h:I

    .line 252
    .line 253
    iget v11, v6, Layvo;->b:I

    .line 254
    .line 255
    or-int/lit8 v11, v11, 0x20

    .line 256
    .line 257
    iput v11, v6, Layvo;->b:I

    .line 258
    .line 259
    invoke-static {v0}, Lbews;->a(I)Lbews;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    sget-object v0, Lbews;->a:Lbews;

    .line 266
    .line 267
    :cond_3
    sget-object v6, Lbews;->f:Lbews;

    .line 268
    .line 269
    if-ne v0, v6, :cond_4

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Lbewx;->getFailureReason()Lbewu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v6, Layvo;

    .line 281
    .line 282
    iget v0, v0, Lbewu;->o:I

    .line 283
    .line 284
    iput v0, v6, Layvo;->i:I

    .line 285
    .line 286
    iget v0, v6, Layvo;->b:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x40

    .line 289
    .line 290
    iput v0, v6, Layvo;->b:I

    .line 291
    .line 292
    :cond_4
    iget-object v0, v1, Lakpi;->f:Lbjyp;

    .line 293
    .line 294
    const-wide/32 v11, 0x2b8fbff

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v0, v11, v12, v6}, Lafgi;->r(JZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    if-eqz v18, :cond_6

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Lbewx;->getTransferState()Lbews;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v6, Lbews;->g:Lbews;

    .line 311
    .line 312
    if-ne v0, v6, :cond_6

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Lbewx;->c()Larnr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lbewx;->e()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v0, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbbpe;

    .line 341
    .line 342
    invoke-static {v6, v0}, Lakqu;->e(Ljava/lang/String;Lbbpe;)Lakqu;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v6, Ladvk;

    .line 351
    .line 352
    const/16 v12, 0x12

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object/from16 v14, v18

    .line 356
    .line 357
    invoke-direct {v6, v2, v14, v12, v13}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    :goto_3
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v0, Layvo;

    .line 384
    .line 385
    iget v12, v0, Layvo;->b:I

    .line 386
    .line 387
    or-int/lit8 v12, v12, 0x8

    .line 388
    .line 389
    iput v12, v0, Layvo;->b:I

    .line 390
    .line 391
    iput-boolean v6, v0, Layvo;->f:Z

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    const/4 v11, 0x0

    .line 395
    :goto_4
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Layvo;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    const/4 v11, 0x0

    .line 407
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    sget-object v0, Lakrs;->c:Lakrs;

    .line 418
    .line 419
    new-instance v6, Lakrr;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Lakrr;-><init>(Lakrs;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x1a

    .line 425
    .line 426
    iput v0, v6, Lakrr;->d:I

    .line 427
    .line 428
    invoke-virtual {v6}, Lakrr;->a()Lakrs;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v9, v7

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_8
    sget-object v6, Layvs;->a:Layvs;

    .line 437
    .line 438
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v9, v8, Lbbmx;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v6, Latro;->instance:Latrw;

    .line 448
    .line 449
    check-cast v12, Layvs;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v13, v12, Layvs;->b:I

    .line 455
    .line 456
    or-int/lit8 v13, v13, 0x1

    .line 457
    .line 458
    iput v13, v12, Layvs;->b:I

    .line 459
    .line 460
    iput-object v9, v12, Layvs;->e:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v9, Layvs;

    .line 472
    .line 473
    iput-object v0, v9, Layvs;->d:Ljava/lang/Object;

    .line 474
    .line 475
    move/from16 v0, p1

    .line 476
    .line 477
    iput v0, v9, Layvs;->c:I

    .line 478
    .line 479
    iget-object v0, v8, Lbbmx;->e:Lbbmw;

    .line 480
    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 484
    .line 485
    :cond_9
    sget-object v8, Lbbys;->b:Latru;

    .line 486
    .line 487
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v0, v8}, Latrr;->d(Latru;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 495
    .line 496
    iget-object v9, v8, Latru;->d:Latrt;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_a

    .line 503
    .line 504
    iget-object v0, v8, Latru;->b:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    invoke-virtual {v8, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_6
    iget-object v8, v1, Lakpi;->c:Lblyd;

    .line 512
    .line 513
    check-cast v0, Lbbys;

    .line 514
    .line 515
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lambx;

    .line 520
    .line 521
    invoke-interface {v8, v6}, Lambx;->iu(Latro;)V

    .line 522
    .line 523
    .line 524
    iget v8, v0, Lbbys;->c:I

    .line 525
    .line 526
    and-int/lit8 v8, v8, 0x40

    .line 527
    .line 528
    if-eqz v8, :cond_b

    .line 529
    .line 530
    iget v8, v0, Lbbys;->i:I

    .line 531
    .line 532
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v9, Layvs;

    .line 538
    .line 539
    iget v12, v9, Layvs;->b:I

    .line 540
    .line 541
    or-int/lit8 v12, v12, 0x8

    .line 542
    .line 543
    iput v12, v9, Layvs;->b:I

    .line 544
    .line 545
    iput v8, v9, Layvs;->h:I

    .line 546
    .line 547
    :cond_b
    sget-object v8, Lbbny;->a:Lbbny;

    .line 548
    .line 549
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v0, v0, Lbbys;->h:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v9, Lbbny;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v12, v9, Lbbny;->b:I

    .line 566
    .line 567
    const/4 v13, 0x2

    .line 568
    or-int/2addr v12, v13

    .line 569
    iput v12, v9, Lbbny;->b:I

    .line 570
    .line 571
    iput-object v0, v9, Lbbny;->d:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v1, Lakpi;->f:Lbjyp;

    .line 574
    .line 575
    invoke-virtual {v0}, Lbjyp;->ec()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-virtual {v1, v4, v10}, Lakpi;->e(Lakci;Ljava/lang/String;)Lbbmt;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v9, Lbbmt;->a:Lbbmt;

    .line 586
    .line 587
    if-eq v0, v9, :cond_c

    .line 588
    .line 589
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 593
    .line 594
    check-cast v9, Lbbny;

    .line 595
    .line 596
    iget v0, v0, Lbbmt;->i:I

    .line 597
    .line 598
    iput v0, v9, Lbbny;->c:I

    .line 599
    .line 600
    iget v0, v9, Lbbny;->b:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    iput v0, v9, Lbbny;->b:I

    .line 605
    .line 606
    :cond_c
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 610
    .line 611
    check-cast v0, Layvs;

    .line 612
    .line 613
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lbbny;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v8, v0, Layvs;->i:Lbbny;

    .line 623
    .line 624
    iget v8, v0, Layvs;->b:I

    .line 625
    .line 626
    or-int/lit8 v8, v8, 0x10

    .line 627
    .line 628
    iput v8, v0, Layvs;->b:I

    .line 629
    .line 630
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Layvs;

    .line 635
    .line 636
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_e

    .line 650
    .line 651
    iget-object v0, v1, Lakpi;->a:Lblyd;

    .line 652
    .line 653
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Laktv;

    .line 658
    .line 659
    invoke-virtual {v0}, Laktv;->a()Laktu;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v5}, Laktu;->H(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Latqt;->d:Latqt;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lafrv;->o(Latqt;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0
.end method
