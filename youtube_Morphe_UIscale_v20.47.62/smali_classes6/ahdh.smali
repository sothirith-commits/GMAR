.class public final Lahdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxq;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lahdm;


# direct methods
.method public constructor <init>(Lahdm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lahdh;->b:Lahdm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layob;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahdh;->b:Lahdm;

    .line 6
    .line 7
    iget-object v3, v2, Lahdm;->aH:Lajoe;

    .line 8
    .line 9
    invoke-virtual {v3}, Lajoe;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lahdm;->as(Lahdm;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lahdm;->n:Lahfn;

    .line 19
    .line 20
    invoke-virtual {v3}, Lahfn;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v2, Lahdm;->ad:Layob;

    .line 24
    .line 25
    iget-object v3, v2, Lahdm;->ad:Layob;

    .line 26
    .line 27
    iget-boolean v3, v3, Layob;->w:Z

    .line 28
    .line 29
    iput-boolean v3, v2, Lahdm;->e:Z

    .line 30
    .line 31
    iget-object v3, v2, Lahdm;->G:Lahdd;

    .line 32
    .line 33
    invoke-static {v3}, Lasvz;->x(Lbx;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v4, v2, Lahdm;->ad:Layob;

    .line 41
    .line 42
    iget-boolean v4, v4, Layob;->t:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    xor-int/2addr v4, v5

    .line 46
    iput-boolean v4, v2, Lahdm;->aa:Z

    .line 47
    .line 48
    iget-boolean v4, v2, Lahdm;->ap:Z

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v2, Lahdm;->Y:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iput-boolean v5, v2, Lahdm;->ap:Z

    .line 59
    .line 60
    iget-object v4, v2, Lahdm;->aE:Lajld;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-boolean v7, v1, Layob;->p:Z

    .line 65
    .line 66
    iget v8, v1, Layob;->j:I

    .line 67
    .line 68
    invoke-static {v8}, La;->cz(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    move v8, v5

    .line 75
    :cond_2
    iget-object v9, v4, Lajld;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Latrw;

    .line 78
    .line 79
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v10, Lbadl;

    .line 89
    .line 90
    iget v11, v10, Lbadl;->b:I

    .line 91
    .line 92
    or-int/lit16 v11, v11, 0x200

    .line 93
    .line 94
    iput v11, v10, Lbadl;->b:I

    .line 95
    .line 96
    iput-boolean v7, v10, Lbadl;->i:Z

    .line 97
    .line 98
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v7, Lbadl;

    .line 104
    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    iput v8, v7, Lbadl;->e:I

    .line 108
    .line 109
    iget v8, v7, Lbadl;->b:I

    .line 110
    .line 111
    or-int/2addr v8, v6

    .line 112
    iput v8, v7, Lbadl;->b:I

    .line 113
    .line 114
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lbadl;

    .line 119
    .line 120
    iput-object v7, v4, Lajld;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Lahkj;

    .line 123
    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    invoke-direct {v7, v6, v8}, Lahkj;-><init>(II)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Laxls;->a:Laxls;

    .line 130
    .line 131
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v4, Lajld;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v10, Laxls;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v9, Lbadl;

    .line 148
    .line 149
    iput-object v9, v10, Laxls;->i:Lbadl;

    .line 150
    .line 151
    iget v9, v10, Laxls;->b:I

    .line 152
    .line 153
    or-int/lit16 v9, v9, 0x200

    .line 154
    .line 155
    iput v9, v10, Laxls;->b:I

    .line 156
    .line 157
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laxls;

    .line 162
    .line 163
    iput-object v8, v7, Lahkj;->a:Laxls;

    .line 164
    .line 165
    iget-object v4, v4, Lajld;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v8, Laxmu;->T:Laxmu;

    .line 168
    .line 169
    check-cast v4, Lahkk;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v8}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v4, v2, Lahdm;->O:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Layob;->f:Layny;

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    sget-object v4, Layny;->a:Layny;

    .line 185
    .line 186
    :cond_4
    iget-object v4, v4, Layny;->b:Lbazq;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    sget-object v4, Lbazq;->a:Lbazq;

    .line 191
    .line 192
    :cond_5
    iget-object v4, v4, Lbazq;->c:Lbazr;

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lbazr;->a:Lbazr;

    .line 197
    .line 198
    :cond_6
    iget-object v4, v4, Lbazr;->c:Lbbab;

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    sget-object v4, Lbbab;->a:Lbbab;

    .line 203
    .line 204
    :cond_7
    iput-object v4, v2, Lahdm;->I:Lbbab;

    .line 205
    .line 206
    iget-object v4, v2, Lahdm;->I:Lbbab;

    .line 207
    .line 208
    iget v8, v4, Lbbab;->b:I

    .line 209
    .line 210
    and-int/2addr v8, v5

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    iget-object v4, v4, Lbbab;->c:Lbesh;

    .line 214
    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    sget-object v4, Lbesh;->a:Lbesh;

    .line 218
    .line 219
    :cond_8
    iget-object v4, v4, Lbesh;->c:Latsn;

    .line 220
    .line 221
    invoke-interface {v4}, Latsn;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-le v4, v7, :cond_a

    .line 226
    .line 227
    iget-object v4, v2, Lahdm;->I:Lbbab;

    .line 228
    .line 229
    iget-object v4, v4, Lbbab;->c:Lbesh;

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    sget-object v4, Lbesh;->a:Lbesh;

    .line 234
    .line 235
    :cond_9
    iget-object v4, v4, Lbesh;->c:Latsn;

    .line 236
    .line 237
    invoke-interface {v4, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lbesg;

    .line 242
    .line 243
    iget-object v4, v4, Lbesg;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v2, Lahdm;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v2, Lahdm;->d:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    invoke-virtual {v2, v4, v8}, Lahdm;->S(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-boolean v4, v2, Lahdm;->Y:Z

    .line 254
    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    iget-object v4, v2, Lahdm;->I:Lbbab;

    .line 258
    .line 259
    iget-object v4, v4, Lbbab;->d:Lbazw;

    .line 260
    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    sget-object v4, Lbazw;->a:Lbazw;

    .line 264
    .line 265
    :cond_b
    iget-object v4, v4, Lbazw;->b:Lavez;

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    sget-object v4, Lavez;->a:Lavez;

    .line 270
    .line 271
    :cond_c
    iget v4, v4, Lavez;->b:I

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x1000

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    iget-object v4, v2, Lahdm;->I:Lbbab;

    .line 278
    .line 279
    iget-object v4, v4, Lbbab;->d:Lbazw;

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    sget-object v4, Lbazw;->a:Lbazw;

    .line 284
    .line 285
    :cond_d
    iget-object v4, v4, Lbazw;->b:Lavez;

    .line 286
    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    sget-object v4, Lavez;->a:Lavez;

    .line 290
    .line 291
    :cond_e
    iget-object v4, v4, Lavez;->o:Lavuk;

    .line 292
    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    sget-object v4, Lavuk;->a:Lavuk;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_f
    const/4 v4, 0x0

    .line 299
    :cond_10
    :goto_0
    iput-object v4, v2, Lahdm;->J:Lavuk;

    .line 300
    .line 301
    :cond_11
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lahdm;->ag(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lahdm;->I:Lbbab;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v4}, Lahdm;->E(Layob;Lbbab;)V

    .line 309
    .line 310
    .line 311
    iget v4, v1, Layob;->b:I

    .line 312
    .line 313
    const/high16 v9, 0x800000

    .line 314
    .line 315
    and-int/2addr v4, v9

    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    iget-object v4, v1, Layob;->u:Lbdag;

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    sget-object v4, Lbdag;->a:Lbdag;

    .line 323
    .line 324
    :cond_12
    sget-object v9, Lavfl;->a:Latru;

    .line 325
    .line 326
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v4, v9}, Latrr;->d(Latru;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 334
    .line 335
    iget-object v9, v9, Latru;->d:Latrt;

    .line 336
    .line 337
    invoke-virtual {v4, v9}, Latrj;->o(Latrt;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lahdm;->T(Layob;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget v4, v1, Layob;->i:I

    .line 347
    .line 348
    invoke-static {v4}, La;->cL(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v9, 0x3

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_14
    if-ne v4, v9, :cond_15

    .line 357
    .line 358
    iput-boolean v5, v2, Lahdm;->Z:Z

    .line 359
    .line 360
    :cond_15
    :goto_1
    invoke-virtual {v2, v1}, Lahdm;->aj(Layob;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_16

    .line 365
    .line 366
    invoke-virtual {v2}, Lahdm;->ah()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_16
    iget-object v4, v2, Lahdm;->au:Laxcj;

    .line 371
    .line 372
    if-nez v4, :cond_17

    .line 373
    .line 374
    invoke-virtual {v2}, Lahdm;->ah()V

    .line 375
    .line 376
    .line 377
    :cond_17
    :goto_2
    iget-object v4, v2, Lahdm;->aM:Laouf;

    .line 378
    .line 379
    invoke-virtual {v4}, Laouf;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v10, Lahde;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-direct {v10, v11}, Lahde;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lagwq;

    .line 390
    .line 391
    const/16 v13, 0x13

    .line 392
    .line 393
    invoke-direct {v12, v2, v13}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v4, v10, v12}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lahdm;->at(Layob;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iput-boolean v5, v2, Lahdm;->ao:Z

    .line 406
    .line 407
    :cond_18
    iget-object v4, v2, Lahdm;->ax:Laexd;

    .line 408
    .line 409
    invoke-virtual {v4}, Laexd;->D()V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, v2, Lahdm;->Y:Z

    .line 413
    .line 414
    if-nez v10, :cond_1c

    .line 415
    .line 416
    iget v10, v1, Layob;->j:I

    .line 417
    .line 418
    invoke-static {v10}, La;->cz(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_19

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_19
    if-ne v10, v7, :cond_1a

    .line 426
    .line 427
    iget-object v10, v2, Lahdm;->v:Lahlj;

    .line 428
    .line 429
    new-instance v12, Lahlh;

    .line 430
    .line 431
    const v13, 0x29dda

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v12}, Lahlj;->m(Lahlu;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_1a
    :goto_3
    iget-object v10, v2, Lahdm;->v:Lahlj;

    .line 446
    .line 447
    new-instance v12, Lahlh;

    .line 448
    .line 449
    const v13, 0x29ddb

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v12}, Lahlj;->m(Lahlu;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-boolean v10, v2, Lahdm;->an:Z

    .line 463
    .line 464
    if-eqz v10, :cond_1b

    .line 465
    .line 466
    iget-object v10, v2, Lahdm;->v:Lahlj;

    .line 467
    .line 468
    new-instance v12, Lahlh;

    .line 469
    .line 470
    const v13, 0x2a367

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v12}, Lahlj;->m(Lahlu;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    iget-object v10, v2, Lahdm;->v:Lahlj;

    .line 484
    .line 485
    new-instance v12, Lahlh;

    .line 486
    .line 487
    const v13, 0x29dd8

    .line 488
    .line 489
    .line 490
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10, v12}, Lahlj;->m(Lahlu;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    iget v10, v1, Layob;->b:I

    .line 501
    .line 502
    and-int/lit8 v10, v10, 0x4

    .line 503
    .line 504
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    invoke-static {v1}, Lahdm;->at(Layob;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_1d

    .line 511
    .line 512
    iget-object v10, v2, Lahdm;->w:Lahdk;

    .line 513
    .line 514
    invoke-interface {v10}, Lahdk;->aR()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_20

    .line 519
    .line 520
    :cond_1d
    invoke-virtual {v2, v1}, Lahdm;->aa(Layob;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v10, v2, Lahdm;->an:Z

    .line 524
    .line 525
    if-eqz v10, :cond_1f

    .line 526
    .line 527
    iget v10, v1, Layob;->b:I

    .line 528
    .line 529
    and-int/lit16 v10, v10, 0x2000

    .line 530
    .line 531
    if-eqz v10, :cond_1f

    .line 532
    .line 533
    iget-object v10, v1, Layob;->o:Lavrw;

    .line 534
    .line 535
    if-nez v10, :cond_1e

    .line 536
    .line 537
    sget-object v10, Lavrw;->a:Lavrw;

    .line 538
    .line 539
    :cond_1e
    iget-object v10, v10, Lavrw;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v12, v2, Lahdm;->ah:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_1f

    .line 548
    .line 549
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-nez v12, :cond_1f

    .line 554
    .line 555
    iget-object v12, v2, Lahdm;->aC:Laktp;

    .line 556
    .line 557
    iget-object v13, v2, Lahdm;->ah:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v14, v12, Laktp;->c:Lasrt;

    .line 560
    .line 561
    iget-object v15, v12, Laktp;->d:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v8, Lagxj;

    .line 564
    .line 565
    invoke-interface {v15}, Lakcj;->h()Lakci;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-direct {v8, v14, v15, v13}, Lagxj;-><init>(Lasrt;Lakci;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lafrv;->m()V

    .line 573
    .line 574
    .line 575
    iget-object v13, v12, Laktp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v12, v12, Laktp;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v13, Lafum;

    .line 580
    .line 581
    invoke-virtual {v13, v8, v12}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v12, Lahde;

    .line 586
    .line 587
    invoke-direct {v12, v5}, Lahde;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v13, Laeli;

    .line 591
    .line 592
    invoke-direct {v13, v2, v10, v6}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v8, v12, v13}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    invoke-virtual {v2}, Lahdm;->ab()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lahdm;->M(Layob;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    iget v6, v1, Layob;->b:I

    .line 605
    .line 606
    const/high16 v8, 0x400000

    .line 607
    .line 608
    and-int/2addr v6, v8

    .line 609
    if-eqz v6, :cond_28

    .line 610
    .line 611
    iget-object v6, v2, Lahdm;->w:Lahdk;

    .line 612
    .line 613
    invoke-interface {v6}, Lahdk;->aT()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_28

    .line 618
    .line 619
    iget-object v3, v3, Lbx;->n:Landroid/os/Bundle;

    .line 620
    .line 621
    if-eqz v3, :cond_21

    .line 622
    .line 623
    const-string v6, "is_using_auto_generated_thumbnail"

    .line 624
    .line 625
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_21

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_21
    iget-object v3, v2, Lahdm;->b:Lagrj;

    .line 633
    .line 634
    iget-object v6, v1, Layob;->f:Layny;

    .line 635
    .line 636
    if-nez v6, :cond_22

    .line 637
    .line 638
    sget-object v6, Layny;->a:Layny;

    .line 639
    .line 640
    :cond_22
    iget-object v6, v6, Layny;->b:Lbazq;

    .line 641
    .line 642
    if-nez v6, :cond_23

    .line 643
    .line 644
    sget-object v6, Lbazq;->a:Lbazq;

    .line 645
    .line 646
    :cond_23
    iget-object v6, v6, Lbazq;->c:Lbazr;

    .line 647
    .line 648
    if-nez v6, :cond_24

    .line 649
    .line 650
    sget-object v6, Lbazr;->a:Lbazr;

    .line 651
    .line 652
    :cond_24
    iget-object v6, v6, Lbazr;->c:Lbbab;

    .line 653
    .line 654
    if-nez v6, :cond_25

    .line 655
    .line 656
    sget-object v6, Lbbab;->a:Lbbab;

    .line 657
    .line 658
    :cond_25
    iget-object v6, v6, Lbbab;->c:Lbesh;

    .line 659
    .line 660
    if-nez v6, :cond_26

    .line 661
    .line 662
    sget-object v6, Lbesh;->a:Lbesh;

    .line 663
    .line 664
    :cond_26
    iget-object v8, v2, Lahdm;->aI:Lajoe;

    .line 665
    .line 666
    iget-object v10, v6, Lbesh;->c:Latsn;

    .line 667
    .line 668
    invoke-interface {v10}, Latsn;->size()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-le v10, v7, :cond_28

    .line 673
    .line 674
    iget-object v10, v6, Lbesh;->c:Latsn;

    .line 675
    .line 676
    invoke-interface {v10, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lbesg;

    .line 681
    .line 682
    iget-object v10, v10, Lbesg;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v10}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    if-eqz v10, :cond_27

    .line 689
    .line 690
    iget-object v12, v3, Lagrj;->d:Lanml;

    .line 691
    .line 692
    new-instance v13, Lkaf;

    .line 693
    .line 694
    invoke-direct {v13, v3, v6, v8, v9}, Lkaf;-><init>(Lagrj;Lbesh;Lajoe;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v10, v13}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 698
    .line 699
    .line 700
    :cond_27
    invoke-virtual {v3, v8, v7, v4}, Lagrj;->f(Lajoe;ILaexd;)V

    .line 701
    .line 702
    .line 703
    :cond_28
    :goto_5
    iget-object v3, v2, Lahdm;->aI:Lajoe;

    .line 704
    .line 705
    iget-object v3, v3, Lajoe;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ljava/io/File;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-nez v3, :cond_29

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    goto :goto_6

    .line 717
    :cond_29
    invoke-static {v3}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    :goto_6
    if-eqz v8, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_2a

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_2a
    move-object v3, v8

    .line 731
    check-cast v3, Larsa;

    .line 732
    .line 733
    iget v3, v3, Larsa;->c:I

    .line 734
    .line 735
    move v4, v11

    .line 736
    :goto_7
    if-ge v4, v3, :cond_2c

    .line 737
    .line 738
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/io/File;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const-string v9, "THUMBNAIL_STREAM_PREVIEW"

    .line 749
    .line 750
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 757
    .line 758
    .line 759
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_2c
    :goto_8
    iget-boolean v3, v1, Layob;->r:Z

    .line 763
    .line 764
    iget v4, v1, Layob;->b:I

    .line 765
    .line 766
    const/high16 v6, 0x4000000

    .line 767
    .line 768
    and-int/2addr v4, v6

    .line 769
    if-eqz v4, :cond_2d

    .line 770
    .line 771
    iget-boolean v4, v1, Layob;->w:Z

    .line 772
    .line 773
    if-eqz v4, :cond_2d

    .line 774
    .line 775
    move v11, v5

    .line 776
    :cond_2d
    iput-boolean v11, v2, Lahdm;->as:Z

    .line 777
    .line 778
    iget-object v4, v2, Lahdm;->g:Ljava/util/Map;

    .line 779
    .line 780
    const-string v6, "0"

    .line 781
    .line 782
    const-string v7, "1"

    .line 783
    .line 784
    if-eq v5, v3, :cond_2e

    .line 785
    .line 786
    move-object v3, v6

    .line 787
    goto :goto_9

    .line 788
    :cond_2e
    move-object v3, v7

    .line 789
    :goto_9
    const-string v8, "createdFromDraftBroadcast"

    .line 790
    .line 791
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    iget-boolean v3, v2, Lahdm;->as:Z

    .line 795
    .line 796
    if-eq v5, v3, :cond_2f

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_2f
    move-object v6, v7

    .line 800
    :goto_a
    const-string v3, "RemoveGoLiveScreenForScheduledStreamsEnabled"

    .line 801
    .line 802
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Layob;->o:Lavrw;

    .line 806
    .line 807
    if-nez v3, :cond_30

    .line 808
    .line 809
    sget-object v3, Lavrw;->a:Lavrw;

    .line 810
    .line 811
    :cond_30
    iget-object v3, v3, Lavrw;->c:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v3, v2, Lahdm;->ak:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, v1, Layob;->l:Lbawt;

    .line 816
    .line 817
    if-nez v1, :cond_31

    .line 818
    .line 819
    sget-object v1, Lbawt;->a:Lbawt;

    .line 820
    .line 821
    :cond_31
    iget-object v1, v1, Lbawt;->f:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v1, v2, Lahdm;->av:Ljava/lang/String;

    .line 824
    .line 825
    return-void
.end method

.method public final b(ILawdt;Laxcj;ILbacj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahdh;->b:Lahdm;

    .line 2
    .line 3
    iget-object v1, v0, Lahdm;->G:Lahdd;

    .line 4
    .line 5
    invoke-static {v1}, Lasvz;->x(Lbx;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lahdm;->aH:Lajoe;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajoe;->ab()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lahdm;->as(Lahdm;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, Lahdm;->w:Lahdk;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4}, Lahdk;->bd(Laxcj;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p3, 0x4

    .line 33
    const/4 p4, 0x1

    .line 34
    if-eq p1, p3, :cond_d

    .line 35
    .line 36
    const/16 p3, 0x16

    .line 37
    .line 38
    if-eq p1, p3, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lahdm;->t:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget p2, p0, Lahdh;->a:I

    .line 47
    .line 48
    new-instance p3, Lacfp;

    .line 49
    .line 50
    const/16 p4, 0xa

    .line 51
    .line 52
    invoke-direct {p3, p0, p2, p4}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, v0, Lahdm;->w:Lahdk;

    .line 64
    .line 65
    invoke-interface {p1}, Lahdk;->T()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-eqz p5, :cond_c

    .line 72
    .line 73
    :cond_5
    iget-object p1, v0, Lahdm;->w:Lahdk;

    .line 74
    .line 75
    invoke-interface {p1}, Lahdk;->an()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lahdd;->hy()Lca;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v5, v0, Lahdm;->v:Lahlj;

    .line 88
    .line 89
    new-instance p1, Lahlh;

    .line 90
    .line 91
    iget-object p3, p2, Lawdt;->n:Latqt;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lahlh;-><init>(Latqt;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p1}, Lahlj;->m(Lahlu;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lahdm;->s:Laffp;

    .line 100
    .line 101
    new-instance v6, Laeqc;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-direct {v6, v0, p1}, Laeqc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, p2

    .line 110
    invoke-static/range {v2 .. v8}, Lancp;->k(Landroid/content/Context;Lawdt;Laffp;Lahlj;Lancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_0
    if-eqz p5, :cond_c

    .line 115
    .line 116
    iget p2, p5, Lbacj;->b:I

    .line 117
    .line 118
    and-int/2addr p2, p4

    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    iget-object p2, p5, Lbacj;->c:Lbdag;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    sget-object p2, Lbdag;->a:Lbdag;

    .line 126
    .line 127
    :cond_8
    sget-object p3, Lawdu;->a:Latru;

    .line 128
    .line 129
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 137
    .line 138
    iget-object p3, p3, Latru;->d:Latrt;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Latrj;->o(Latrt;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iget-object p2, v0, Lahdm;->v:Lahlj;

    .line 147
    .line 148
    new-instance p3, Lahlh;

    .line 149
    .line 150
    iget-object p4, p5, Lbacj;->c:Lbdag;

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    sget-object p4, Lbdag;->a:Lbdag;

    .line 155
    .line 156
    :cond_9
    sget-object v0, Lawdu;->a:Latru;

    .line 157
    .line 158
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p4, v0}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v1, v0, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {p4, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    iget-object p4, v0, Latru;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v0, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    :goto_1
    check-cast p4, Lawdt;

    .line 183
    .line 184
    iget-object p4, p4, Lawdt;->n:Latqt;

    .line 185
    .line 186
    invoke-direct {p3, p4}, Lahlh;-><init>(Latqt;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {p1, p5}, Lahdk;->W(Lbacj;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_2
    return-void

    .line 196
    :cond_d
    invoke-virtual {v1}, Lahdd;->hy()Lca;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    const p2, 0x7f1405de

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object p1, v0, Lahdm;->w:Lahdk;

    .line 213
    .line 214
    invoke-interface {p1}, Lahdk;->U()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
