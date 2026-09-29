.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# static fields
.field private static final a:Larih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnif;->a:Larih;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 8

    .line 1
    check-cast p1, Laxvt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p1, Laxvt;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Laxvt;->d:Lawbv;

    .line 15
    .line 16
    if-nez v0, :cond_34

    .line 17
    .line 18
    sget-object v0, Lawbv;->a:Lawbv;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Laxvt;->e:Lawhm;

    .line 27
    .line 28
    if-nez v0, :cond_34

    .line 29
    .line 30
    sget-object v0, Lawhm;->a:Lawhm;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Laxvt;->f:Lavzp;

    .line 39
    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    sget-object v0, Lavzp;->a:Lavzp;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v2, v1, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Laxvt;->g:Lawaw;

    .line 51
    .line 52
    if-nez v0, :cond_34

    .line 53
    .line 54
    sget-object v0, Lawaw;->a:Lawaw;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Laxvt;->h:Lawax;

    .line 63
    .line 64
    if-nez v0, :cond_34

    .line 65
    .line 66
    sget-object v0, Lawax;->a:Lawax;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, Laxvt;->i:Lawam;

    .line 75
    .line 76
    if-nez v0, :cond_34

    .line 77
    .line 78
    sget-object v0, Lawam;->a:Lawam;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_6
    and-int/lit8 v2, v1, 0x40

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p1, Laxvt;->j:Lbfun;

    .line 87
    .line 88
    if-nez v0, :cond_34

    .line 89
    .line 90
    sget-object v0, Lbfun;->a:Lbfun;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v0, p1, Laxvt;->k:Lbafa;

    .line 99
    .line 100
    if-nez v0, :cond_34

    .line 101
    .line 102
    sget-object v0, Lbafa;->a:Lbafa;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_8
    and-int/lit16 v2, v1, 0x100

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Laxvt;->l:Laxvd;

    .line 111
    .line 112
    if-nez v0, :cond_34

    .line 113
    .line 114
    sget-object v0, Laxvd;->a:Laxvd;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_9
    and-int/lit16 v2, v1, 0x200

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v0, p1, Laxvt;->m:Laxvf;

    .line 123
    .line 124
    if-nez v0, :cond_34

    .line 125
    .line 126
    sget-object v0, Laxvf;->a:Laxvf;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_a
    and-int/lit16 v2, v1, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, Laxvt;->n:Laxvg;

    .line 135
    .line 136
    if-nez v0, :cond_34

    .line 137
    .line 138
    sget-object v0, Laxvg;->a:Laxvg;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    and-int/lit16 v2, v1, 0x800

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget-object v0, p1, Laxvt;->o:Laxvh;

    .line 147
    .line 148
    if-nez v0, :cond_34

    .line 149
    .line 150
    sget-object v0, Laxvh;->a:Laxvh;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    and-int/lit16 v2, v1, 0x1000

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v0, p1, Laxvt;->p:Laxvi;

    .line 159
    .line 160
    if-nez v0, :cond_34

    .line 161
    .line 162
    sget-object v0, Laxvi;->a:Laxvi;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_d
    and-int/lit16 v2, v1, 0x2000

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    iget-object v0, p1, Laxvt;->q:Laxvj;

    .line 171
    .line 172
    if-nez v0, :cond_34

    .line 173
    .line 174
    sget-object v0, Laxvj;->a:Laxvj;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    and-int/lit16 v2, v1, 0x4000

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    iget-object v0, p1, Laxvt;->r:Laxvl;

    .line 183
    .line 184
    if-nez v0, :cond_34

    .line 185
    .line 186
    sget-object v0, Laxvl;->a:Laxvl;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    const v2, 0x8000

    .line 191
    .line 192
    .line 193
    and-int v3, v1, v2

    .line 194
    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    iget-object v0, p1, Laxvt;->s:Laxvm;

    .line 198
    .line 199
    if-nez v0, :cond_34

    .line 200
    .line 201
    sget-object v0, Laxvm;->a:Laxvm;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    const/high16 v3, 0x10000

    .line 206
    .line 207
    and-int v4, v1, v3

    .line 208
    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    iget-object v0, p1, Laxvt;->t:Laxvo;

    .line 212
    .line 213
    if-nez v0, :cond_34

    .line 214
    .line 215
    sget-object v0, Laxvo;->a:Laxvo;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_11
    const/high16 v4, 0x20000

    .line 220
    .line 221
    and-int v5, v1, v4

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    iget-object v0, p1, Laxvt;->u:Laxvp;

    .line 226
    .line 227
    if-nez v0, :cond_34

    .line 228
    .line 229
    sget-object v0, Laxvp;->a:Laxvp;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_12
    const/high16 v5, 0x40000

    .line 234
    .line 235
    and-int v6, v1, v5

    .line 236
    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    iget-object v0, p1, Laxvt;->v:Laxvv;

    .line 240
    .line 241
    if-nez v0, :cond_34

    .line 242
    .line 243
    sget-object v0, Laxvv;->a:Laxvv;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    const/high16 v6, 0x80000

    .line 248
    .line 249
    and-int v7, v1, v6

    .line 250
    .line 251
    if-eqz v7, :cond_14

    .line 252
    .line 253
    iget-object v0, p1, Laxvt;->w:Laxvy;

    .line 254
    .line 255
    if-nez v0, :cond_34

    .line 256
    .line 257
    sget-object v0, Laxvy;->a:Laxvy;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_14
    const/high16 v7, 0x100000

    .line 262
    .line 263
    and-int/2addr v7, v1

    .line 264
    if-eqz v7, :cond_15

    .line 265
    .line 266
    iget-object v0, p1, Laxvt;->x:Laxvw;

    .line 267
    .line 268
    if-nez v0, :cond_34

    .line 269
    .line 270
    sget-object v0, Laxvw;->a:Laxvw;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_15
    const/high16 v7, 0x200000

    .line 275
    .line 276
    and-int/2addr v7, v1

    .line 277
    if-eqz v7, :cond_16

    .line 278
    .line 279
    iget-object v0, p1, Laxvt;->y:Lbadu;

    .line 280
    .line 281
    if-nez v0, :cond_34

    .line 282
    .line 283
    sget-object v0, Lbadu;->a:Lbadu;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_16
    const/high16 v7, 0x400000

    .line 288
    .line 289
    and-int/2addr v7, v1

    .line 290
    if-eqz v7, :cond_17

    .line 291
    .line 292
    iget-object v0, p1, Laxvt;->z:Lbbfg;

    .line 293
    .line 294
    if-nez v0, :cond_34

    .line 295
    .line 296
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_17
    const/high16 v7, 0x800000

    .line 301
    .line 302
    and-int/2addr v7, v1

    .line 303
    if-eqz v7, :cond_18

    .line 304
    .line 305
    iget-object v0, p1, Laxvt;->A:Lbcpu;

    .line 306
    .line 307
    if-nez v0, :cond_34

    .line 308
    .line 309
    sget-object v0, Lbcpu;->a:Lbcpu;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_18
    const/high16 v7, 0x1000000

    .line 314
    .line 315
    and-int/2addr v7, v1

    .line 316
    if-eqz v7, :cond_19

    .line 317
    .line 318
    iget-object v0, p1, Laxvt;->B:Lbcqg;

    .line 319
    .line 320
    if-nez v0, :cond_34

    .line 321
    .line 322
    sget-object v0, Lbcqg;->a:Lbcqg;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_19
    const/high16 v7, 0x2000000

    .line 327
    .line 328
    and-int/2addr v7, v1

    .line 329
    if-eqz v7, :cond_1a

    .line 330
    .line 331
    iget-object v0, p1, Laxvt;->C:Lbctn;

    .line 332
    .line 333
    if-nez v0, :cond_34

    .line 334
    .line 335
    sget-object v0, Lbctn;->a:Lbctn;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1a
    const/high16 v7, 0x4000000

    .line 340
    .line 341
    and-int/2addr v7, v1

    .line 342
    if-eqz v7, :cond_1b

    .line 343
    .line 344
    iget-object v0, p1, Laxvt;->D:Lbesp;

    .line 345
    .line 346
    if-nez v0, :cond_34

    .line 347
    .line 348
    sget-object v0, Lbesp;->a:Lbesp;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1b
    const/high16 v7, 0x8000000

    .line 353
    .line 354
    and-int/2addr v7, v1

    .line 355
    if-eqz v7, :cond_1c

    .line 356
    .line 357
    iget-object v0, p1, Laxvt;->E:Lbfgl;

    .line 358
    .line 359
    if-nez v0, :cond_34

    .line 360
    .line 361
    sget-object v0, Lbfgl;->a:Lbfgl;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1c
    const/high16 v7, 0x10000000

    .line 366
    .line 367
    and-int/2addr v7, v1

    .line 368
    if-eqz v7, :cond_1d

    .line 369
    .line 370
    iget-object v0, p1, Laxvt;->F:Lbfcg;

    .line 371
    .line 372
    if-nez v0, :cond_34

    .line 373
    .line 374
    sget-object v0, Lbfcg;->a:Lbfcg;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1d
    const/high16 v7, 0x20000000

    .line 379
    .line 380
    and-int/2addr v7, v1

    .line 381
    if-eqz v7, :cond_1e

    .line 382
    .line 383
    iget-object v0, p1, Laxvt;->G:Lbfdb;

    .line 384
    .line 385
    if-nez v0, :cond_34

    .line 386
    .line 387
    sget-object v0, Lbfdb;->a:Lbfdb;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1e
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    .line 393
    and-int/2addr v7, v1

    .line 394
    if-eqz v7, :cond_1f

    .line 395
    .line 396
    iget-object v0, p1, Laxvt;->H:Lbfdp;

    .line 397
    .line 398
    if-nez v0, :cond_34

    .line 399
    .line 400
    sget-object v0, Lbfdp;->a:Lbfdp;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1f
    const/high16 v7, -0x80000000

    .line 405
    .line 406
    and-int/2addr v1, v7

    .line 407
    if-eqz v1, :cond_20

    .line 408
    .line 409
    iget-object v0, p1, Laxvt;->I:Lbfdq;

    .line 410
    .line 411
    if-nez v0, :cond_34

    .line 412
    .line 413
    sget-object v0, Lbfdq;->a:Lbfdq;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_20
    iget v1, p1, Laxvt;->c:I

    .line 418
    .line 419
    and-int/lit8 v7, v1, 0x1

    .line 420
    .line 421
    if-eqz v7, :cond_21

    .line 422
    .line 423
    iget-object v0, p1, Laxvt;->J:Lbfds;

    .line 424
    .line 425
    if-nez v0, :cond_34

    .line 426
    .line 427
    sget-object v0, Lbfds;->a:Lbfds;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_21
    and-int/lit8 v7, v1, 0x2

    .line 432
    .line 433
    if-eqz v7, :cond_22

    .line 434
    .line 435
    iget-object v0, p1, Laxvt;->K:Lbfeu;

    .line 436
    .line 437
    if-nez v0, :cond_34

    .line 438
    .line 439
    sget-object v0, Lbfeu;->a:Lbfeu;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_22
    and-int/lit8 v7, v1, 0x4

    .line 444
    .line 445
    if-eqz v7, :cond_23

    .line 446
    .line 447
    iget-object v0, p1, Laxvt;->L:Lbfey;

    .line 448
    .line 449
    if-nez v0, :cond_34

    .line 450
    .line 451
    sget-object v0, Lbfey;->a:Lbfey;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_23
    and-int/lit8 v7, v1, 0x8

    .line 456
    .line 457
    if-eqz v7, :cond_24

    .line 458
    .line 459
    iget-object v0, p1, Laxvt;->M:Laxqm;

    .line 460
    .line 461
    if-nez v0, :cond_34

    .line 462
    .line 463
    sget-object v0, Laxqm;->a:Laxqm;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_24
    and-int/lit8 v7, v1, 0x10

    .line 468
    .line 469
    if-eqz v7, :cond_25

    .line 470
    .line 471
    iget-object v0, p1, Laxvt;->N:Laxqt;

    .line 472
    .line 473
    if-nez v0, :cond_34

    .line 474
    .line 475
    sget-object v0, Laxqt;->a:Laxqt;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_25
    and-int/lit8 v7, v1, 0x20

    .line 480
    .line 481
    if-eqz v7, :cond_26

    .line 482
    .line 483
    iget-object v0, p1, Laxvt;->O:Laxql;

    .line 484
    .line 485
    if-nez v0, :cond_34

    .line 486
    .line 487
    sget-object v0, Laxql;->a:Laxql;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_26
    and-int/lit8 v7, v1, 0x40

    .line 492
    .line 493
    if-eqz v7, :cond_27

    .line 494
    .line 495
    iget-object v0, p1, Laxvt;->P:Lavdp;

    .line 496
    .line 497
    if-nez v0, :cond_34

    .line 498
    .line 499
    sget-object v0, Lavdp;->a:Lavdp;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_27
    and-int/lit16 v7, v1, 0x80

    .line 504
    .line 505
    if-eqz v7, :cond_28

    .line 506
    .line 507
    iget-object v0, p1, Laxvt;->Q:Lbcjx;

    .line 508
    .line 509
    if-nez v0, :cond_34

    .line 510
    .line 511
    sget-object v0, Lbcjx;->a:Lbcjx;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_28
    and-int/lit16 v7, v1, 0x100

    .line 516
    .line 517
    if-eqz v7, :cond_29

    .line 518
    .line 519
    iget-object v0, p1, Laxvt;->R:Lbcso;

    .line 520
    .line 521
    if-nez v0, :cond_34

    .line 522
    .line 523
    sget-object v0, Lbcso;->a:Lbcso;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_29
    and-int/lit16 v7, v1, 0x200

    .line 528
    .line 529
    if-eqz v7, :cond_2a

    .line 530
    .line 531
    iget-object v0, p1, Laxvt;->S:Lbbgv;

    .line 532
    .line 533
    if-nez v0, :cond_34

    .line 534
    .line 535
    sget-object v0, Lbbgv;->a:Lbbgv;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_2a
    and-int/lit16 v7, v1, 0x400

    .line 540
    .line 541
    if-eqz v7, :cond_2b

    .line 542
    .line 543
    iget-object v0, p1, Laxvt;->T:Lbbdz;

    .line 544
    .line 545
    if-nez v0, :cond_34

    .line 546
    .line 547
    sget-object v0, Lbbdz;->a:Lbbdz;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_2b
    and-int/lit16 v7, v1, 0x800

    .line 552
    .line 553
    if-eqz v7, :cond_2c

    .line 554
    .line 555
    iget-object v0, p1, Laxvt;->U:Lbber;

    .line 556
    .line 557
    if-nez v0, :cond_34

    .line 558
    .line 559
    sget-object v0, Lbber;->a:Lbber;

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_2c
    and-int/lit16 v7, v1, 0x1000

    .line 563
    .line 564
    if-eqz v7, :cond_2d

    .line 565
    .line 566
    iget-object v0, p1, Laxvt;->V:Laxph;

    .line 567
    .line 568
    if-nez v0, :cond_34

    .line 569
    .line 570
    sget-object v0, Laxph;->a:Laxph;

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_2d
    and-int/lit16 v7, v1, 0x2000

    .line 574
    .line 575
    if-eqz v7, :cond_2e

    .line 576
    .line 577
    iget-object v0, p1, Laxvt;->W:Lbfdz;

    .line 578
    .line 579
    if-nez v0, :cond_34

    .line 580
    .line 581
    sget-object v0, Lbfdz;->a:Lbfdz;

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_2e
    and-int/lit16 v7, v1, 0x4000

    .line 585
    .line 586
    if-eqz v7, :cond_2f

    .line 587
    .line 588
    iget-object v0, p1, Laxvt;->X:Lbeyb;

    .line 589
    .line 590
    if-nez v0, :cond_34

    .line 591
    .line 592
    sget-object v0, Lbeyb;->a:Lbeyb;

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_2f
    and-int/2addr v2, v1

    .line 596
    if-eqz v2, :cond_30

    .line 597
    .line 598
    iget-object v0, p1, Laxvt;->Y:Lbfpl;

    .line 599
    .line 600
    if-nez v0, :cond_34

    .line 601
    .line 602
    sget-object v0, Lbfpl;->a:Lbfpl;

    .line 603
    .line 604
    goto :goto_0

    .line 605
    :cond_30
    and-int v2, v1, v3

    .line 606
    .line 607
    if-eqz v2, :cond_31

    .line 608
    .line 609
    iget-object v0, p1, Laxvt;->Z:Lbbey;

    .line 610
    .line 611
    if-nez v0, :cond_34

    .line 612
    .line 613
    sget-object v0, Lbbey;->a:Lbbey;

    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_31
    and-int v2, v1, v4

    .line 617
    .line 618
    if-eqz v2, :cond_32

    .line 619
    .line 620
    iget-object v0, p1, Laxvt;->aa:Lawfj;

    .line 621
    .line 622
    if-nez v0, :cond_34

    .line 623
    .line 624
    sget-object v0, Lawfj;->a:Lawfj;

    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_32
    and-int v2, v1, v5

    .line 628
    .line 629
    if-eqz v2, :cond_33

    .line 630
    .line 631
    iget-object v0, p1, Laxvt;->ab:Laxcj;

    .line 632
    .line 633
    if-nez v0, :cond_34

    .line 634
    .line 635
    sget-object v0, Laxcj;->a:Laxcj;

    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_33
    and-int/2addr v1, v6

    .line 639
    if-eqz v1, :cond_34

    .line 640
    .line 641
    iget-object v0, p1, Laxvt;->ac:Lbbdi;

    .line 642
    .line 643
    if-nez v0, :cond_34

    .line 644
    .line 645
    sget-object v0, Lbbdi;->a:Lbbdi;

    .line 646
    .line 647
    :cond_34
    :goto_0
    if-eqz v0, :cond_35

    .line 648
    .line 649
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_35
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Larih;
    .locals 1

    .line 1
    sget-object v0, Lnif;->a:Larih;

    .line 2
    .line 3
    return-object v0
.end method
