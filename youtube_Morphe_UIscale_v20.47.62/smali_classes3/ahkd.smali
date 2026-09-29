.class public final synthetic Lahkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahkd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahkd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lahkd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahkd;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lahkd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laonf;

    .line 23
    .line 24
    iput-object v0, v3, Laonf;->an:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, v3, Laonf;->ao:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    iget-object v5, v3, Laonf;->ap:Landroid/widget/RadioGroup;

    .line 31
    .line 32
    new-array v6, v6, [Landroid/widget/RadioGroup;

    .line 33
    .line 34
    aput-object v4, v6, v7

    .line 35
    .line 36
    aput-object v5, v6, v8

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    move v4, v7

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    iget-object v2, v1, Lahkd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lahkd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v2, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v5, p1

    .line 61
    .line 62
    check-cast v5, Lavuk;

    .line 63
    .line 64
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lamzb;

    .line 67
    .line 68
    iget-boolean v2, v0, Lamzb;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    iget-object v8, v1, Lahkd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v0, Lamzb;->d:Lamxv;

    .line 77
    .line 78
    iget-object v6, v0, Lamzb;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    sget-object v9, Lakfj;->a:Lakfh;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    move-object/from16 v11, p1

    .line 88
    .line 89
    check-cast v11, Lavuk;

    .line 90
    .line 91
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lamzd;

    .line 94
    .line 95
    iget-object v14, v0, Lamzd;->h:Lamzb;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v15, Lakfj;->a:Lakfh;

    .line 101
    .line 102
    iget-object v10, v0, Lamzd;->a:Lamxv;

    .line 103
    .line 104
    iget-object v0, v1, Lahkd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-virtual/range {v10 .. v15}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Laygg;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v2, v0, Laygg;->b:I

    .line 121
    .line 122
    and-int/2addr v2, v6

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Laygg;->d:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lbbzu;->a:Lbbzu;

    .line 130
    .line 131
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v6, Lbbzu;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v9, v6, Lbbzu;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v8

    .line 148
    iput v9, v6, Lbbzu;->b:I

    .line 149
    .line 150
    iput-object v0, v6, Lbbzu;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    check-cast v19, Lbbzu;

    .line 159
    .line 160
    check-cast v2, Lamji;

    .line 161
    .line 162
    iget-object v0, v2, Lamji;->f:Lbagc;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v2, Lamji;->e:Lawom;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v3, v0, Lawom;->d:Lbagc;

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    sget-object v3, Lbagc;->a:Lbagc;

    .line 175
    .line 176
    :cond_1
    iget-object v3, v3, Lbagc;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, v0, Lawom;->d:Lbagc;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, Lbagc;->a:Lbagc;

    .line 190
    .line 191
    :cond_3
    iput-object v0, v2, Lamji;->f:Lbagc;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_0
    sget-object v0, Lbagc;->a:Lbagc;

    .line 195
    .line 196
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v3, Lbagc;

    .line 206
    .line 207
    iget v6, v3, Lbagc;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v8

    .line 210
    iput v6, v3, Lbagc;->b:I

    .line 211
    .line 212
    const-string v6, "https://www.youtube.com/api/stats/atr?ns=yt&ver=2"

    .line 213
    .line 214
    iput-object v6, v3, Lbagc;->c:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Lamji;->c:[Lbafz;

    .line 217
    .line 218
    array-length v6, v3

    .line 219
    :goto_1
    if-ge v7, v4, :cond_6

    .line 220
    .line 221
    aget-object v6, v3, v7

    .line 222
    .line 223
    sget-object v9, Lbaga;->a:Lbaga;

    .line 224
    .line 225
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v10, Lbaga;

    .line 235
    .line 236
    iget v6, v6, Lbafz;->m:I

    .line 237
    .line 238
    iput v6, v10, Lbaga;->c:I

    .line 239
    .line 240
    iget v6, v10, Lbaga;->b:I

    .line 241
    .line 242
    or-int/2addr v6, v8

    .line 243
    iput v6, v10, Lbaga;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v6, Lbagc;

    .line 251
    .line 252
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lbaga;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v10, v6, Lbagc;->e:Latsn;

    .line 262
    .line 263
    invoke-interface {v10}, Latsn;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_5

    .line 268
    .line 269
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v6, Lbagc;->e:Latsn;

    .line 274
    .line 275
    :cond_5
    iget-object v6, v6, Lbagc;->e:Latsn;

    .line 276
    .line 277
    invoke-interface {v6, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbagc;

    .line 288
    .line 289
    iput-object v0, v2, Lamji;->f:Lbagc;

    .line 290
    .line 291
    :cond_7
    :goto_2
    iget-object v0, v2, Lamji;->d:Lamjg;

    .line 292
    .line 293
    iget-object v3, v1, Lahkd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 296
    .line 297
    iget-object v2, v2, Lamji;->f:Lbagc;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lamjg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v9, Lamjf;

    .line 305
    .line 306
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v10, v2

    .line 311
    check-cast v10, Laphu;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lamjg;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v11, v2

    .line 323
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lamjg;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lamjg;->d:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v12, v2

    .line 346
    check-cast v12, Lnrq;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lamjg;->e:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v13, v2

    .line 358
    check-cast v13, Lakcj;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lamjg;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v14, v2

    .line 370
    check-cast v14, Lbza;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lamjg;->g:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v15, v2

    .line 382
    check-cast v15, Labad;

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lamjg;->h:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    check-cast v16, Lajzs;

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lamjg;->i:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    check-cast v17, Lafge;

    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lamjg;->j:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    check-cast v18, Lanyj;

    .line 422
    .line 423
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    invoke-direct/range {v9 .. v20}, Lamjf;-><init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v9, Lamjf;->a:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v2, Lamax;

    .line 437
    .line 438
    const/16 v4, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v9, v3, v4, v5}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    sget-object v0, Lakbv;->b:Lakbv;

    .line 448
    .line 449
    sget-object v2, Lakbu;->m:Lakbu;

    .line 450
    .line 451
    const-string v3, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    .line 452
    .line 453
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_4
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lj$/util/Optional;

    .line 460
    .line 461
    iget-object v2, v1, Lahkd;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v3, v1, Lahkd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lamjf;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v2}, Lamjf;->c(Lj$/util/Optional;Lakci;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_5
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lbikm;

    .line 474
    .line 475
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v3, Latqt;->d:Latqt;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lbikm;->t:Lattd;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Latqt;

    .line 489
    .line 490
    iget-object v4, v1, Lahkd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    :cond_9
    invoke-virtual {v3}, Latqt;->H()[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-class v3, Lajph;

    .line 500
    .line 501
    monitor-enter v3

    .line 502
    :try_start_0
    check-cast v4, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;->a(Ljava/lang/String;[B)V

    .line 507
    .line 508
    .line 509
    monitor-exit v3

    .line 510
    return-void

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    throw v0

    .line 514
    :pswitch_6
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Void;

    .line 517
    .line 518
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Laiju;

    .line 521
    .line 522
    iget-object v9, v0, Laiju;->e:Laijr;

    .line 523
    .line 524
    invoke-virtual {v9}, Laijr;->k()Z

    .line 525
    .line 526
    .line 527
    iget-object v11, v0, Laiju;->c:[I

    .line 528
    .line 529
    aget v2, v11, v7

    .line 530
    .line 531
    add-int/2addr v2, v8

    .line 532
    aput v2, v11, v7

    .line 533
    .line 534
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    iget-object v12, v0, Laiju;->d:[I

    .line 539
    .line 540
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v10, v2

    .line 543
    check-cast v10, Lj$/util/Optional;

    .line 544
    .line 545
    const/4 v13, 0x2

    .line 546
    invoke-virtual/range {v9 .. v14}, Laijr;->c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v0, Laiju;->f:Lblxj;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_7
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lj$/util/Optional;

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Laidn;

    .line 568
    .line 569
    iget-object v2, v1, Lahkd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v3, v1, Lahkd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Laigf;

    .line 574
    .line 575
    check-cast v2, Lahzp;

    .line 576
    .line 577
    invoke-virtual {v3, v2, v0}, Laigf;->u(Lahzp;Laidn;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lahzj;

    .line 584
    .line 585
    iget v0, v0, Lahzj;->a:I

    .line 586
    .line 587
    iget-object v4, v1, Lahkd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v7, -0x2

    .line 590
    if-eq v0, v7, :cond_e

    .line 591
    .line 592
    if-eq v0, v2, :cond_d

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    if-eq v0, v8, :cond_b

    .line 597
    .line 598
    if-eq v0, v6, :cond_a

    .line 599
    .line 600
    sget-object v0, Laifd;->o:Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "DIAL screen found but app is hidden"

    .line 603
    .line 604
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v4

    .line 608
    check-cast v0, Laieh;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Laieh;->i(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_a
    move-object v0, v4

    .line 615
    check-cast v0, Laieh;

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    invoke-virtual {v0, v2}, Laieh;->i(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_b
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ldxs;

    .line 625
    .line 626
    move-object v2, v4

    .line 627
    check-cast v2, Laieh;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Laieh;->c(Ldxs;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_c
    sget-object v0, Laifd;->o:Ljava/lang/String;

    .line 634
    .line 635
    const-string v2, "DIAL screen found but app is installable"

    .line 636
    .line 637
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v0, v4

    .line 641
    check-cast v0, Laieh;

    .line 642
    .line 643
    const/4 v2, 0x6

    .line 644
    invoke-virtual {v0, v2}, Laieh;->i(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_d
    sget-object v0, Laifd;->o:Ljava/lang/String;

    .line 649
    .line 650
    const-string v2, "DIAL screen found but app is not found"

    .line 651
    .line 652
    invoke-static {v0, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v0, v4

    .line 656
    check-cast v0, Laieh;

    .line 657
    .line 658
    const/4 v2, 0x7

    .line 659
    invoke-virtual {v0, v2}, Laieh;->i(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_e
    move-object v0, v4

    .line 664
    check-cast v0, Laieh;

    .line 665
    .line 666
    invoke-virtual {v0}, Laieh;->h()V

    .line 667
    .line 668
    .line 669
    :goto_3
    check-cast v4, Laifd;

    .line 670
    .line 671
    iput-object v5, v4, Laifd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_9
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Laiex;

    .line 683
    .line 684
    check-cast v0, Lahzt;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Laiex;->C(Lahzt;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_a
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Laiex;

    .line 705
    .line 706
    iget-object v3, v2, Laiex;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Laiex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v3, v2, Laiex;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 717
    .line 718
    check-cast v0, Lahzt;

    .line 719
    .line 720
    iget-object v0, v0, Lahzt;->n:Laiah;

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Laiex;->z()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_b
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Boolean;

    .line 732
    .line 733
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Laiex;

    .line 738
    .line 739
    check-cast v0, Lahzq;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Laiex;->D(Lahzq;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_c
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Laiex;

    .line 760
    .line 761
    iget-object v3, v2, Laiex;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v3, v2, Laiex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Laiex;->z()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Laiex;

    .line 790
    .line 791
    iget-object v3, v2, Laiex;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, Laiex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Laiex;->z()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    iget-object v0, v1, Lahkd;->a:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Laiex;

    .line 820
    .line 821
    check-cast v0, Lahzt;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Laiex;->C(Lahzt;)V

    .line 824
    .line 825
    .line 826
    :cond_f
    :goto_4
    return-void

    .line 827
    :pswitch_f
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Void;

    .line 830
    .line 831
    new-instance v0, Lahae;

    .line 832
    .line 833
    iget-object v2, v1, Lahkd;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-direct {v0, v2, v3}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v3, Lashg;->a:Lashg;

    .line 841
    .line 842
    check-cast v2, Laibe;

    .line 843
    .line 844
    iget-object v2, v2, Laibe;->a:Lxdu;

    .line 845
    .line 846
    invoke-virtual {v2, v0, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, Laian;

    .line 851
    .line 852
    const/16 v4, 0xa

    .line 853
    .line 854
    invoke-direct {v2, v4}, Laian;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v3, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_10
    iget-object v0, v1, Lahkd;->b:Ljava/lang/Object;

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, Lahqh;

    .line 866
    .line 867
    check-cast v0, Larnr;

    .line 868
    .line 869
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    xor-int/lit8 v3, v0, 0x1

    .line 874
    .line 875
    if-nez v0, :cond_10

    .line 876
    .line 877
    iget v0, v2, Lahqh;->d:I

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_10
    iget v0, v2, Lahqh;->c:I

    .line 881
    .line 882
    :goto_5
    iget-object v2, v1, Lahkd;->a:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    new-array v9, v8, [Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v5, v9, v7

    .line 893
    .line 894
    const-string v5, "scheduling task with %s seconds of delay"

    .line 895
    .line 896
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    if-eq v8, v3, :cond_11

    .line 900
    .line 901
    move v15, v6

    .line 902
    goto :goto_6

    .line 903
    :cond_11
    move v15, v7

    .line 904
    :goto_6
    move-object v3, v2

    .line 905
    check-cast v3, Lahqk;

    .line 906
    .line 907
    iget-object v10, v3, Lahqk;->b:Laaro;

    .line 908
    .line 909
    const-string v11, "mdx_background_scanner"

    .line 910
    .line 911
    int-to-long v12, v0

    .line 912
    sget-object v18, Lahqk;->i:Lapab;

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/4 v14, 0x1

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    invoke-interface/range {v10 .. v19}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 922
    .line 923
    .line 924
    const-string v0, "mdx_fallback_background_scanner"

    .line 925
    .line 926
    invoke-interface {v10, v0}, Laaro;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, Lahqk;->f:Landroid/os/Handler;

    .line 930
    .line 931
    iget-object v4, v3, Lahqk;->g:Ljava/lang/Runnable;

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v3, Lahqk;->a:Lahwl;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lahwl;->S(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_11
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/util/List;

    .line 945
    .line 946
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v3, v1, Lahkd;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Lahpq;

    .line 951
    .line 952
    check-cast v2, Lahpz;

    .line 953
    .line 954
    invoke-virtual {v3, v0, v2}, Lahpq;->b(Ljava/util/List;Lahpz;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_12
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Laymo;

    .line 961
    .line 962
    const-class v2, Laymo;

    .line 963
    .line 964
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 965
    .line 966
    new-instance v3, Lahjm;

    .line 967
    .line 968
    iget-object v5, v1, Lahkd;->a:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-direct {v3, v5, v0, v2, v4}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    check-cast v5, Lahkc;

    .line 974
    .line 975
    iget-object v0, v5, Lahkc;->f:Laatr;

    .line 976
    .line 977
    invoke-interface {v0, v6, v3}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_13
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Laymo;

    .line 984
    .line 985
    const-class v2, Laymo;

    .line 986
    .line 987
    iget-object v2, v1, Lahkd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    new-instance v3, Lahjm;

    .line 990
    .line 991
    iget-object v4, v1, Lahkd;->a:Ljava/lang/Object;

    .line 992
    .line 993
    const/4 v5, 0x5

    .line 994
    invoke-direct {v3, v4, v0, v2, v5}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    check-cast v4, Lahkf;

    .line 998
    .line 999
    iget-object v0, v4, Lahkf;->e:Laatr;

    .line 1000
    .line 1001
    invoke-interface {v0, v6, v3}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :goto_7
    iget-object v5, v3, Laonf;->al:Lbdki;

    .line 1006
    .line 1007
    iget-object v5, v5, Lbdki;->e:Latsn;

    .line 1008
    .line 1009
    invoke-interface {v5}, Latsn;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-ge v4, v5, :cond_15

    .line 1014
    .line 1015
    iget-object v5, v3, Laonf;->al:Lbdki;

    .line 1016
    .line 1017
    iget-object v5, v5, Lbdki;->e:Latsn;

    .line 1018
    .line 1019
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Lbdkp;

    .line 1024
    .line 1025
    iget-object v5, v5, Lbdkp;->c:Latsn;

    .line 1026
    .line 1027
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_14

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lbdkh;

    .line 1042
    .line 1043
    iget v8, v6, Lbdkh;->b:I

    .line 1044
    .line 1045
    const v9, 0x3d31c15

    .line 1046
    .line 1047
    .line 1048
    if-ne v8, v9, :cond_13

    .line 1049
    .line 1050
    iget-object v6, v6, Lbdkh;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, Lbdkg;

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_13
    sget-object v6, Lbdkg;->a:Lbdkg;

    .line 1056
    .line 1057
    :goto_8
    iget-object v6, v6, Lbdkg;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v8, v3, Laonf;->an:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v6, v8}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_12

    .line 1066
    .line 1067
    move v2, v4

    .line 1068
    goto :goto_9

    .line 1069
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_15
    :goto_9
    move v4, v7

    .line 1073
    :goto_a
    iget-object v5, v3, Laonf;->al:Lbdki;

    .line 1074
    .line 1075
    iget-object v5, v5, Lbdki;->e:Latsn;

    .line 1076
    .line 1077
    invoke-interface {v5}, Latsn;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-ge v4, v5, :cond_18

    .line 1082
    .line 1083
    iget-object v5, v1, Lahkd;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v6, v3, Laonf;->al:Lbdki;

    .line 1086
    .line 1087
    iget-object v6, v6, Lbdki;->e:Latsn;

    .line 1088
    .line 1089
    invoke-interface {v6, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Lbdkp;

    .line 1094
    .line 1095
    iget-boolean v8, v6, Lbdkp;->d:Z

    .line 1096
    .line 1097
    if-eqz v8, :cond_17

    .line 1098
    .line 1099
    if-eq v2, v4, :cond_17

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    check-cast v5, Landroid/view/LayoutInflater;

    .line 1108
    .line 1109
    const v9, 0x7f0e08a4

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v9, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1117
    .line 1118
    const v9, 0x7f0b041e

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, Landroid/widget/TextView;

    .line 1126
    .line 1127
    iget-object v10, v6, Lbdkp;->b:Laxnn;

    .line 1128
    .line 1129
    if-nez v10, :cond_16

    .line 1130
    .line 1131
    sget-object v10, Laxnn;->a:Laxnn;

    .line 1132
    .line 1133
    :cond_16
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    check-cast v9, Landroid/widget/RadioGroup;

    .line 1145
    .line 1146
    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Laond;

    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    check-cast v10, Landroid/widget/RadioGroup;

    .line 1156
    .line 1157
    invoke-direct {v9, v3, v5, v10, v6}, Laond;-><init>(Laonf;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbdkp;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_b

    .line 1164
    :cond_17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, Landroid/widget/RadioGroup;

    .line 1169
    .line 1170
    check-cast v5, Landroid/view/LayoutInflater;

    .line 1171
    .line 1172
    invoke-virtual {v3, v5, v8, v6}, Laonf;->aX(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lbdkp;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_18
    iget-object v0, v3, Laonf;->ak:Lahlj;

    .line 1179
    .line 1180
    new-instance v2, Lahlh;

    .line 1181
    .line 1182
    const v3, 0x176ed

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    nop

    .line 1197
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
