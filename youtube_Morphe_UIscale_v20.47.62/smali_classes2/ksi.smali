.class public final synthetic Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lksi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lmau;

    .line 25
    .line 26
    iget-object v3, v2, Lmau;->c:Lbksk;

    .line 27
    .line 28
    iget-object v2, v2, Lmau;->g:Lhwz;

    .line 29
    .line 30
    invoke-interface {v2}, Lhwz;->j()Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lmas;

    .line 39
    .line 40
    invoke-direct {v3, v1, v8}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lmau;

    .line 52
    .line 53
    iget-object v3, v2, Lmau;->c:Lbksk;

    .line 54
    .line 55
    iget-object v2, v2, Lmau;->f:Lbkrp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbkrp;->ab()Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lmas;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, v1, v4}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lmau;

    .line 80
    .line 81
    iget-object v4, v3, Lmau;->e:Lalnb;

    .line 82
    .line 83
    invoke-virtual {v4}, Lalnb;->b()Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Lbkrp;->aJ(I)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v3, Lmau;->c:Lbksk;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lmas;

    .line 98
    .line 99
    invoke-direct {v3, v1, v10}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    new-instance v1, Llwk;

    .line 108
    .line 109
    iget-object v2, v0, Lksi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v1, v2, v4}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lmaq;

    .line 115
    .line 116
    iget-object v2, v2, Lmaq;->a:Lalqh;

    .line 117
    .line 118
    iget-object v2, v2, Lalqh;->c:Lblws;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_3
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Llwk;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lmaq;

    .line 135
    .line 136
    iget-object v1, v1, Lmaq;->e:Lmdv;

    .line 137
    .line 138
    iget-object v1, v1, Lmdv;->c:Lbkrp;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_4
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Llze;

    .line 149
    .line 150
    iget-object v3, v2, Llze;->c:Lblyd;

    .line 151
    .line 152
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lmpx;

    .line 157
    .line 158
    iget-object v3, v3, Lmpx;->g:Lbkrp;

    .line 159
    .line 160
    iget-object v2, v2, Llze;->b:Lbksk;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Llwk;

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    invoke-direct {v3, v1, v4}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Llxd;

    .line 174
    .line 175
    invoke-direct {v1, v8}, Llxd;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_5
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Llze;

    .line 187
    .line 188
    iget-object v3, v2, Llze;->c:Lblyd;

    .line 189
    .line 190
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lmpx;

    .line 195
    .line 196
    iget-object v3, v3, Lmpx;->f:Lbkrp;

    .line 197
    .line 198
    iget-object v2, v2, Llze;->b:Lbksk;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Llwk;

    .line 205
    .line 206
    invoke-direct {v3, v1, v7}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Llxd;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Llxd;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_6
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Llze;

    .line 223
    .line 224
    iget-object v3, v2, Llze;->c:Lblyd;

    .line 225
    .line 226
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lmpx;

    .line 231
    .line 232
    invoke-virtual {v3}, Lmpx;->k()Lbkrp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v2, Llze;->b:Lbksk;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Llwk;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    invoke-direct {v3, v1, v4}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Llxd;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Llxd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_7
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Llzc;

    .line 263
    .line 264
    iget-object v4, v2, Llzc;->f:Lantu;

    .line 265
    .line 266
    iget-object v4, v4, Lantu;->e:Lblws;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lbkrp;->ab()Lbkrp;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v2, v2, Llzc;->g:Lbksk;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Llwk;

    .line 283
    .line 284
    invoke-direct {v4, v1, v3}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_8
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v1}, Lakub;->A()Lakkw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lakkw;->i()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_9
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1}, Lakub;->A()Lakkw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lakkw;->i()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_a
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Llfw;

    .line 323
    .line 324
    invoke-virtual {v1}, Llfw;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_b
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Llbm;

    .line 336
    .line 337
    invoke-virtual {v1}, Llbm;->a()Lafzg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_c
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Llbm;

    .line 345
    .line 346
    iget-object v1, v1, Llbm;->b:Lhtb;

    .line 347
    .line 348
    invoke-virtual {v1}, Lhtb;->d()Lafzg;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_d
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Llbm;

    .line 360
    .line 361
    iget-object v4, v1, Llbm;->c:Lakcj;

    .line 362
    .line 363
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    instance-of v6, v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 368
    .line 369
    if-eqz v6, :cond_0

    .line 370
    .line 371
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_0
    const/4 v4, 0x0

    .line 379
    :goto_0
    invoke-static {v4}, Lyts;->d(Lakci;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ne v4, v5, :cond_1

    .line 390
    .line 391
    move/from16 v17, v10

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1
    move/from16 v17, v9

    .line 395
    .line 396
    :goto_1
    iget-object v4, v1, Llbm;->a:Lafzj;

    .line 397
    .line 398
    iget-object v5, v1, Llbm;->m:Lbjyp;

    .line 399
    .line 400
    invoke-virtual {v5}, Lbjyp;->fH()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_2

    .line 405
    .line 406
    iget-object v5, v1, Llbm;->n:Lpem;

    .line 407
    .line 408
    iget-object v5, v5, Lpem;->d:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lhjo;

    .line 415
    .line 416
    invoke-virtual {v5}, Lhjo;->s()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_2

    .line 421
    .line 422
    move v15, v10

    .line 423
    goto :goto_2

    .line 424
    :cond_2
    move v15, v9

    .line 425
    :goto_2
    iget-object v5, v1, Llbm;->n:Lpem;

    .line 426
    .line 427
    iget-object v5, v5, Lpem;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lhjo;

    .line 434
    .line 435
    invoke-virtual {v5}, Lhjo;->v()Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    iget-object v12, v4, Lafzj;->c:Lasrt;

    .line 440
    .line 441
    iget-object v5, v4, Lafzj;->a:Lakcj;

    .line 442
    .line 443
    iget-boolean v14, v4, Lafzj;->e:Z

    .line 444
    .line 445
    new-instance v11, Lafzi;

    .line 446
    .line 447
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    sget v5, Larnr;->d:I

    .line 452
    .line 453
    sget-object v18, Larsa;->a:Larnr;

    .line 454
    .line 455
    invoke-direct/range {v11 .. v18}, Lafzi;-><init>(Lasrt;Lakci;ZZZZLjava/util/List;)V

    .line 456
    .line 457
    .line 458
    iput v2, v11, Lafrv;->y:I

    .line 459
    .line 460
    iget-object v2, v1, Llbm;->i:Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    iget-object v5, v4, Lafzj;->f:Labjh;

    .line 463
    .line 464
    sget v6, Labjm;->a:I

    .line 465
    .line 466
    const v6, 0x40011e4a

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v6}, Labjh;->d(I)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_3

    .line 474
    .line 475
    iget-object v4, v4, Lafzj;->d:Lafzh;

    .line 476
    .line 477
    invoke-virtual {v4, v11, v2}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Lafdj;

    .line 482
    .line 483
    invoke-direct {v5, v11, v3}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_3

    .line 491
    :cond_3
    iget-object v3, v4, Lafzj;->d:Lafzh;

    .line 492
    .line 493
    invoke-virtual {v3, v11, v2}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_3
    iget-object v1, v1, Llbm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_e
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lkyn;

    .line 510
    .line 511
    invoke-virtual {v1}, Lkyn;->ct()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_4

    .line 516
    .line 517
    sget-object v2, Laoam;->b:Laoam;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_4
    sget-object v2, Laoam;->a:Laoam;

    .line 521
    .line 522
    :goto_4
    invoke-virtual {v1}, Lkyn;->ct()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_5

    .line 527
    .line 528
    sget-object v3, Laoal;->b:Laoal;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_5
    sget-object v3, Laoal;->a:Laoal;

    .line 532
    .line 533
    :goto_5
    iget-object v4, v1, Lkyn;->am:Lavuk;

    .line 534
    .line 535
    if-eqz v4, :cond_8

    .line 536
    .line 537
    sget-object v5, Lavee;->a:Latru;

    .line 538
    .line 539
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 547
    .line 548
    iget-object v6, v5, Latru;->d:Latrt;

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v4, :cond_6

    .line 555
    .line 556
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_6
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_6
    check-cast v4, Lavea;

    .line 564
    .line 565
    iget-object v4, v4, Lavea;->c:Ljava/lang/String;

    .line 566
    .line 567
    const-string v5, "FEvideo_picker"

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_9

    .line 574
    .line 575
    iget-object v1, v1, Lkyn;->am:Lavuk;

    .line 576
    .line 577
    sget-object v4, Lavee;->a:Latru;

    .line 578
    .line 579
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 587
    .line 588
    iget-object v5, v4, Latru;->d:Latrt;

    .line 589
    .line 590
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_7

    .line 595
    .line 596
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_7
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_7
    check-cast v1, Lavea;

    .line 604
    .line 605
    iget-boolean v1, v1, Lavea;->n:Z

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    :cond_8
    move v9, v10

    .line 610
    :cond_9
    invoke-static {}, Laoak;->a()Laoaj;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v9}, Laoaj;->b(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Laoaj;->d(Laoal;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lkxk;

    .line 621
    .line 622
    invoke-direct {v3, v9, v2}, Lkxk;-><init>(ZLaoam;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Laoaj;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Laoaj;->a()Laoak;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_f
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Lkyn;

    .line 643
    .line 644
    invoke-virtual {v2}, Lkyn;->be()Lips;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v2}, Lips;->v()Lbkrp;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Lkxf;

    .line 657
    .line 658
    invoke-direct {v3, v1, v5}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lirq;

    .line 662
    .line 663
    invoke-direct {v1, v4}, Lirq;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_10
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lkyn;

    .line 674
    .line 675
    iget-object v2, v1, Lkyn;->dc:Lbjys;

    .line 676
    .line 677
    invoke-virtual {v2}, Lbjys;->dC()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_a

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :cond_a
    invoke-virtual {v1}, Lkyn;->aW()Lavuk;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Lhmu;->k(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_c

    .line 701
    .line 702
    if-eqz v2, :cond_b

    .line 703
    .line 704
    const-string v3, "FEproduct_details"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_b

    .line 711
    .line 712
    iget-object v1, v1, Lkyn;->dn:Lipf;

    .line 713
    .line 714
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v1}, Liyk;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_b

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_b

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_b
    move v9, v10

    .line 730
    :cond_c
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_11
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lksj;

    .line 738
    .line 739
    iget-object v1, v1, Lksj;->e:Lbksa;

    .line 740
    .line 741
    new-instance v2, Lirq;

    .line 742
    .line 743
    invoke-direct {v2, v7}, Lirq;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lirq;

    .line 747
    .line 748
    invoke-direct {v3, v6}, Lirq;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_12
    iget-object v1, v0, Lksi;->a:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v2, v1

    .line 759
    check-cast v2, Laqre;

    .line 760
    .line 761
    iget-object v2, v2, Laqre;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lksj;

    .line 764
    .line 765
    iget-object v2, v2, Lksj;->d:Lbksa;

    .line 766
    .line 767
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v3, Leuy;

    .line 772
    .line 773
    const/16 v4, 0x8

    .line 774
    .line 775
    invoke-direct {v3, v1, v4}, Leuy;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Ljex;

    .line 779
    .line 780
    invoke-direct {v1, v3, v7}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_13
    new-instance v1, Ljex;

    .line 789
    .line 790
    iget-object v2, v0, Lksi;->a:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-direct {v1, v2, v6}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    check-cast v2, Lksj;

    .line 796
    .line 797
    iget-object v2, v2, Lksj;->d:Lbksa;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    nop

    .line 805
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
