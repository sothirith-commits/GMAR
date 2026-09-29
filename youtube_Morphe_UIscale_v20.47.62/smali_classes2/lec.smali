.class public final Llec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llec;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llec;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llec;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/16 v12, 0x14

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lamgx;->f:Lbkrp;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move v15, v5

    .line 42
    const-wide/16 v4, 0x2000

    .line 43
    .line 44
    invoke-static {v10, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v10, Lamhf;

    .line 53
    .line 54
    invoke-direct {v10, v13, v14}, Lamhf;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface/range {p1 .. p1}, Lamgf;->f()Lalye;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    const-wide/16 v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v6, v7}, Lalye;->aF(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    new-instance v6, Lalpt;

    .line 76
    .line 77
    invoke-direct {v6, v14}, Lalpt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    new-array v1, v13, [Lbksx;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lamgf;->w()Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lalom;

    .line 101
    .line 102
    invoke-direct {v3, v0, v11}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Laljo;

    .line 106
    .line 107
    invoke-direct {v4, v9}, Laljo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, v14

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    new-array v1, v13, [Lbksx;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lamgf;->J()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Laibs;

    .line 124
    .line 125
    invoke-direct {v3, v0, v8}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lahtq;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lahtq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v14

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    new-array v1, v13, [Lbksx;

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 147
    .line 148
    new-instance v3, Laibs;

    .line 149
    .line 150
    invoke-direct {v3, v0, v6}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v4, "MWSA"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v14

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_3
    new-array v1, v13, [Lbksx;

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 173
    .line 174
    new-instance v3, Lahph;

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v4, "DSRC"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v1, v14

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    new-array v1, v7, [Lbksx;

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lamgf;->J()Lbkrp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lahph;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v3, v0, v4}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Laikr;

    .line 208
    .line 209
    invoke-direct {v4, v13}, Laikr;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v1, v14

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lamgf;->H()Lbkrp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lahph;

    .line 223
    .line 224
    invoke-direct {v3, v0, v10}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Laikr;

    .line 228
    .line 229
    invoke-direct {v4, v13}, Laikr;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v13

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_5
    new-array v1, v13, [Lbksx;

    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lamgx;->i:Lbkrp;

    .line 246
    .line 247
    new-instance v4, Lahph;

    .line 248
    .line 249
    invoke-direct {v4, v0, v2}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v1, v14

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    new-array v1, v13, [Lbksx;

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lamgf;->J()Lbkrp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lahph;

    .line 266
    .line 267
    invoke-direct {v4, v0, v3}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lozt;

    .line 271
    .line 272
    invoke-direct {v3, v12}, Lozt;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v14

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_7
    new-array v1, v13, [Lbksx;

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lamgx;->n:Lbkrp;

    .line 289
    .line 290
    new-instance v3, Lahph;

    .line 291
    .line 292
    invoke-direct {v3, v0, v9}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v1, v14

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_8
    new-array v1, v7, [Lbksx;

    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, Lamgx;->n:Lbkrp;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Llec;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljrj;

    .line 317
    .line 318
    iget-object v3, v3, Ljrj;->e:Lbksk;

    .line 319
    .line 320
    const-wide/16 v5, 0x32

    .line 321
    .line 322
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual {v2, v5, v6, v7, v3}, Lbkrp;->t(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lhph;

    .line 329
    .line 330
    invoke-direct {v3, v0, v11}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lbkrp;->f(Lbkty;)Lbkrj;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Live;

    .line 338
    .line 339
    invoke-direct {v3, v4}, Live;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lirq;

    .line 343
    .line 344
    invoke-direct {v4, v10}, Lirq;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v1, v14

    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, Lamgf;->J()Lbkrp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Ljex;

    .line 370
    .line 371
    invoke-direct {v3, v0, v10}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lirq;

    .line 375
    .line 376
    invoke-direct {v4, v10}, Lirq;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v1, v13

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_9
    new-array v1, v13, [Lbksx;

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lamgf;->J()Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lleb;

    .line 405
    .line 406
    invoke-direct {v3, v0, v14}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v1, v14

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_0
    :goto_0
    new-instance v6, Lalov;

    .line 417
    .line 418
    invoke-direct {v6, v0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Laikr;

    .line 422
    .line 423
    invoke-direct {v2, v12}, Laikr;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v0, Llec;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, v2

    .line 433
    check-cast v6, Lalpv;

    .line 434
    .line 435
    iget-object v6, v6, Lalpv;->B:Lozr;

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Lozr;->m(Lalwf;)Lbksx;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-array v6, v8, [Lbksx;

    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-object v7, v7, Lamgx;->a:Lbkrp;

    .line 448
    .line 449
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v10, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v10, Lamhf;

    .line 462
    .line 463
    invoke-direct {v10, v13, v14}, Lamhf;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v10, Lalpu;

    .line 471
    .line 472
    invoke-direct {v10, v0}, Lalpu;-><init>(Llec;)V

    .line 473
    .line 474
    .line 475
    move/from16 v19, v15

    .line 476
    .line 477
    const-string v15, "COP"

    .line 478
    .line 479
    invoke-static {v10, v15}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    new-instance v15, Laikr;

    .line 484
    .line 485
    invoke-direct {v15, v12}, Laikr;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v10, v15}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    aput-object v7, v6, v14

    .line 493
    .line 494
    aput-object v1, v6, v13

    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, Lamgx;->i:Lbkrp;

    .line 501
    .line 502
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v7, Lamhf;

    .line 515
    .line 516
    invoke-direct {v7, v13, v14}, Lamhf;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v7, Lalov;

    .line 524
    .line 525
    invoke-direct {v7, v0, v11}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Laikr;

    .line 529
    .line 530
    invoke-direct {v10, v12}, Laikr;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v6, v17

    .line 538
    .line 539
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v1, v1, Lamgx;->p:Lbkrp;

    .line 544
    .line 545
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v7, Lamhf;

    .line 558
    .line 559
    invoke-direct {v7, v13, v14}, Lamhf;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v7, Lalov;

    .line 567
    .line 568
    const/16 v10, 0x9

    .line 569
    .line 570
    invoke-direct {v7, v0, v10}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Laikr;

    .line 574
    .line 575
    invoke-direct {v10, v12}, Laikr;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v6, v16

    .line 583
    .line 584
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v7, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v7, Lamhf;

    .line 603
    .line 604
    invoke-direct {v7, v13, v14}, Lamhf;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v7, Lalov;

    .line 612
    .line 613
    invoke-direct {v7, v0, v8}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Laikr;

    .line 617
    .line 618
    invoke-direct {v10, v12}, Laikr;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v7, 0x4

    .line 626
    aput-object v1, v6, v7

    .line 627
    .line 628
    invoke-interface/range {p1 .. p1}, Lamgf;->ar()Lupx;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v10, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v1, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v10, Lamhf;

    .line 649
    .line 650
    invoke-direct {v10, v14, v14}, Lamhf;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v10}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v10, Lalov;

    .line 658
    .line 659
    const/16 v15, 0xb

    .line 660
    .line 661
    invoke-direct {v10, v0, v15}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    move/from16 v16, v11

    .line 665
    .line 666
    new-instance v11, Laikr;

    .line 667
    .line 668
    invoke-direct {v11, v12}, Laikr;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v10, v11}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v10, 0x5

    .line 676
    aput-object v1, v6, v10

    .line 677
    .line 678
    invoke-interface/range {p1 .. p1}, Lamgf;->L()Lbkrp;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface/range {p1 .. p1}, Lamgf;->W()Lafge;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {v10, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v4, Lamhf;

    .line 695
    .line 696
    invoke-direct {v4, v13, v14}, Lamhf;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v4, Lalov;

    .line 704
    .line 705
    invoke-direct {v4, v0, v9}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Laikr;

    .line 709
    .line 710
    invoke-direct {v5, v12}, Laikr;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v4, 0x6

    .line 718
    aput-object v1, v6, v4

    .line 719
    .line 720
    invoke-interface/range {p1 .. p1}, Lamgf;->w()Lbkrp;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v4, Lakuw;

    .line 725
    .line 726
    invoke-direct {v4, v8}, Lakuw;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v4, Lalov;

    .line 734
    .line 735
    invoke-direct {v4, v0, v3}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    aput-object v1, v6, v19

    .line 743
    .line 744
    aput-object v2, v6, v16

    .line 745
    .line 746
    invoke-interface/range {p1 .. p1}, Lamgf;->q()Lamgx;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v1, v1, Lamgx;->l:Lbkrp;

    .line 751
    .line 752
    new-instance v2, Laldf;

    .line 753
    .line 754
    invoke-direct {v2, v7}, Laldf;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2}, Laiom;->bF(Lbkrp;Larhs;)Lbkrp;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface/range {p1 .. p1}, Lamgf;->A()Lbkrp;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, Lakuw;

    .line 766
    .line 767
    invoke-direct {v3, v15}, Lakuw;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v1, v2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lakuw;

    .line 779
    .line 780
    invoke-direct {v2, v9}, Lakuw;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lamhf;

    .line 788
    .line 789
    invoke-direct {v2, v13, v14}, Lamhf;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Lalov;

    .line 797
    .line 798
    move/from16 v15, v19

    .line 799
    .line 800
    invoke-direct {v2, v0, v15}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Laikr;

    .line 804
    .line 805
    invoke-direct {v3, v12}, Laikr;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v18, 0x9

    .line 813
    .line 814
    aput-object v1, v6, v18

    .line 815
    .line 816
    return-object v6

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
