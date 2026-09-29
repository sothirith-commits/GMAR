.class public final Lvdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvcm;

.field private final c:Lvbe;

.field private final d:Lvoh;

.field private final e:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdf;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvcm;Lvbe;Lvoh;Lsak;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvdf;->b:Lvcm;

    .line 17
    .line 18
    iput-object p2, p0, Lvdf;->c:Lvbe;

    .line 19
    .line 20
    iput-object p3, p0, Lvdf;->d:Lvoh;

    .line 21
    .line 22
    iput-object p4, p0, Lvdf;->e:Lsak;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Lvdf;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZZLbmar;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lvde;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvde;

    .line 13
    .line 14
    iget v4, v3, Lvde;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvde;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvde;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvde;-><init>(Lvdf;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvde;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lvde;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v0, v3, Lvde;->c:J

    .line 59
    .line 60
    iget-boolean v5, v3, Lvde;->b:Z

    .line 61
    .line 62
    iget-object v8, v3, Lvde;->h:Lvbg;

    .line 63
    .line 64
    iget-object v9, v3, Lvde;->j:Lvkg;

    .line 65
    .line 66
    iget-object v10, v3, Lvde;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v11, v3, Lvde;->i:Lvld;

    .line 69
    .line 70
    iget-object v12, v3, Lvde;->g:Lvdf;

    .line 71
    .line 72
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lvld;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-nez p7, :cond_6

    .line 88
    .line 89
    if-nez p6, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lvdf;->e:Lsak;

    .line 92
    .line 93
    invoke-interface {v2}, Lsak;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iput-object v0, v3, Lvde;->g:Lvdf;

    .line 98
    .line 99
    iput-object v1, v3, Lvde;->i:Lvld;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-object v2, v3, Lvde;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    iput-object v5, v3, Lvde;->j:Lvkg;

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    iput-object v10, v3, Lvde;->h:Lvbg;

    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    iput-boolean v11, v3, Lvde;->b:Z

    .line 116
    .line 117
    iput-wide v8, v3, Lvde;->c:J

    .line 118
    .line 119
    iput v7, v3, Lvde;->f:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lvdf;->a(Lvld;Lbmar;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_4
    move-object/from16 v16, v12

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    move-wide v0, v8

    .line 136
    move-object v8, v10

    .line 137
    move-object v10, v2

    .line 138
    move-object v9, v5

    .line 139
    move/from16 v5, v17

    .line 140
    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v13, v12, Lvdf;->e:Lsak;

    .line 150
    .line 151
    invoke-interface {v13}, Lsak;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    sub-long/2addr v13, v0

    .line 156
    new-instance v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, Lvbg;->c:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, v12, Lvdf;->c:Lvbe;

    .line 167
    .line 168
    sget-object v1, Latjw;->u:Latjw;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lvbe;->a(Latjw;)Lvbf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v11}, Lvbf;->g(Lvld;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v10}, Lvbf;->i(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lvbl;

    .line 182
    .line 183
    iput-object v8, v1, Lvbl;->u:Lvbg;

    .line 184
    .line 185
    invoke-interface {v0}, Lvbf;->a()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lblyx;->a:Lblyx;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    move-object/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    move-object/from16 v10, p4

    .line 196
    .line 197
    move/from16 v11, p5

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    move-object v9, v5

    .line 201
    move-object v8, v10

    .line 202
    move v5, v11

    .line 203
    move-object v11, v1

    .line 204
    move-object v10, v2

    .line 205
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v10}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v10, 0x0

    .line 223
    if-eqz v2, :cond_23

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Latoe;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ltvc;->c()Lvnw;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v2, Latoe;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14}, Lvnw;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v2, Latoe;->h:Latpg;

    .line 247
    .line 248
    if-nez v14, :cond_7

    .line 249
    .line 250
    sget-object v14, Latpg;->a:Latpg;

    .line 251
    .line 252
    :cond_7
    iget v14, v14, Latpg;->b:I

    .line 253
    .line 254
    invoke-static {v14}, Lator;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_8

    .line 259
    .line 260
    sget v14, Lator;->a:I

    .line 261
    .line 262
    :cond_8
    if-eqz v14, :cond_22

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lvnw;->y(I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v2, Latoe;->h:Latpg;

    .line 268
    .line 269
    if-nez v10, :cond_9

    .line 270
    .line 271
    sget-object v10, Latpg;->a:Latpg;

    .line 272
    .line 273
    :cond_9
    iget v10, v10, Latpg;->c:I

    .line 274
    .line 275
    invoke-static {v10}, Latny;->a(I)Latny;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_a

    .line 280
    .line 281
    sget-object v10, Latny;->a:Latny;

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Lvnw;->e(Latny;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v2, Latoe;->h:Latpg;

    .line 290
    .line 291
    if-nez v10, :cond_b

    .line 292
    .line 293
    sget-object v10, Latpg;->a:Latpg;

    .line 294
    .line 295
    :cond_b
    iget v10, v10, Latpg;->d:I

    .line 296
    .line 297
    invoke-static {v10}, La;->dj(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_c

    .line 302
    .line 303
    move v10, v7

    .line 304
    :cond_c
    invoke-virtual {v13, v10}, Lvnw;->u(I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v2, Latoe;->h:Latpg;

    .line 308
    .line 309
    if-nez v10, :cond_d

    .line 310
    .line 311
    sget-object v10, Latpg;->a:Latpg;

    .line 312
    .line 313
    :cond_d
    iget v10, v10, Latpg;->e:I

    .line 314
    .line 315
    invoke-static {v10}, La;->dj(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_e

    .line 320
    .line 321
    move v10, v7

    .line 322
    :cond_e
    invoke-virtual {v13, v10}, Lvnw;->w(I)V

    .line 323
    .line 324
    .line 325
    iget-wide v14, v2, Latoe;->j:J

    .line 326
    .line 327
    invoke-virtual {v13, v14, v15}, Lvnw;->l(J)V

    .line 328
    .line 329
    .line 330
    iget-wide v14, v2, Latoe;->k:J

    .line 331
    .line 332
    invoke-virtual {v13, v14, v15}, Lvnw;->k(J)V

    .line 333
    .line 334
    .line 335
    iget v10, v2, Latoe;->c:I

    .line 336
    .line 337
    const/16 v14, 0xc

    .line 338
    .line 339
    if-ne v10, v14, :cond_f

    .line 340
    .line 341
    iget-object v10, v2, Latoe;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Latnw;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    sget-object v10, Latnw;->a:Latnw;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v10}, Lvnw;->c(Latnw;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v2, Latoe;->i:Latsn;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v10}, Lvnw;->m(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 p4, v8

    .line 363
    .line 364
    iget-wide v7, v2, Latoe;->g:J

    .line 365
    .line 366
    invoke-virtual {v13, v7, v8}, Lvnw;->d(J)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v2, Latoe;->m:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v13, v7}, Lvnw;->q(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v2, Latoe;->n:Latqf;

    .line 375
    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    sget-object v7, Latqf;->a:Latqf;

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v13, v7}, Lvnw;->p(Latqf;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v2, Latoe;->o:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Lvnw;->t(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-wide v7, v2, Latoe;->p:J

    .line 389
    .line 390
    invoke-virtual {v13, v7, v8}, Lvnw;->g(J)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    iget-object v8, v2, Latoe;->q:Latrd;

    .line 396
    .line 397
    if-nez v8, :cond_11

    .line 398
    .line 399
    sget-object v8, Latrd;->a:Latrd;

    .line 400
    .line 401
    :cond_11
    iget-wide v14, v8, Latrd;->b:J

    .line 402
    .line 403
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-virtual {v13, v7, v8}, Lvnw;->f(J)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v2, Latoe;->l:Latov;

    .line 411
    .line 412
    if-nez v7, :cond_12

    .line 413
    .line 414
    sget-object v7, Latov;->a:Latov;

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v13, v7}, Lvnw;->r(Latov;)V

    .line 417
    .line 418
    .line 419
    iget v7, v2, Latoe;->r:I

    .line 420
    .line 421
    invoke-static {v7}, La;->dj(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_13

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    :cond_13
    invoke-virtual {v13, v7}, Lvnw;->v(I)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v2, Latoe;->s:Latpk;

    .line 432
    .line 433
    if-nez v7, :cond_14

    .line 434
    .line 435
    sget-object v7, Latpk;->a:Latpk;

    .line 436
    .line 437
    :cond_14
    iput-object v7, v13, Lvnw;->a:Latpk;

    .line 438
    .line 439
    iget v7, v13, Lvnw;->b:I

    .line 440
    .line 441
    const/high16 v8, 0x800000

    .line 442
    .line 443
    or-int/2addr v7, v8

    .line 444
    iput v7, v13, Lvnw;->b:I

    .line 445
    .line 446
    iget-object v7, v2, Latoe;->t:Latqt;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v7}, Lvnw;->o(Latqt;)V

    .line 452
    .line 453
    .line 454
    iget v7, v2, Latoe;->b:I

    .line 455
    .line 456
    const/high16 v8, 0x400000

    .line 457
    .line 458
    and-int/2addr v7, v8

    .line 459
    if-eqz v7, :cond_16

    .line 460
    .line 461
    iget-object v7, v2, Latoe;->v:Latud;

    .line 462
    .line 463
    if-nez v7, :cond_15

    .line 464
    .line 465
    sget-object v7, Latud;->a:Latud;

    .line 466
    .line 467
    :cond_15
    invoke-static {v7}, Latvo;->f(Latud;)V

    .line 468
    .line 469
    .line 470
    iget-wide v14, v7, Latud;->b:J

    .line 471
    .line 472
    move-object/from16 p3, v9

    .line 473
    .line 474
    const-wide/32 v8, 0xf4240

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v15, v8, v9}, Laqzr;->G(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    iget v7, v7, Latud;->c:I

    .line 482
    .line 483
    div-int/lit16 v7, v7, 0x3e8

    .line 484
    .line 485
    int-to-long v14, v7

    .line 486
    invoke-static {v8, v9, v14, v15}, Lalac;->n(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    goto :goto_5

    .line 491
    :cond_16
    move-object/from16 p3, v9

    .line 492
    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v13, v7, v8}, Lvnw;->s(J)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v2, Latoe;->f:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v13, v7}, Lvnw;->n(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget v7, v2, Latoe;->c:I

    .line 504
    .line 505
    const/16 v8, 0xc

    .line 506
    .line 507
    if-ne v7, v8, :cond_17

    .line 508
    .line 509
    iget-object v7, v2, Latoe;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Latnw;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_17
    sget-object v7, Latnw;->a:Latnw;

    .line 515
    .line 516
    :goto_6
    iget-object v7, v7, Latnw;->o:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-lez v7, :cond_19

    .line 526
    .line 527
    iget v7, v2, Latoe;->c:I

    .line 528
    .line 529
    if-ne v7, v8, :cond_18

    .line 530
    .line 531
    iget-object v7, v2, Latoe;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Latnw;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_18
    sget-object v7, Latnw;->a:Latnw;

    .line 537
    .line 538
    :goto_7
    iget-object v7, v7, Latnw;->o:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v7}, Lvnw;->x(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    iget v7, v2, Latoe;->c:I

    .line 547
    .line 548
    const/16 v8, 0xc

    .line 549
    .line 550
    if-ne v7, v8, :cond_1a

    .line 551
    .line 552
    iget-object v7, v2, Latoe;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Latnw;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_1a
    sget-object v7, Latnw;->a:Latnw;

    .line 558
    .line 559
    :goto_8
    iget v8, v7, Latnw;->c:I

    .line 560
    .line 561
    const/4 v9, 0x7

    .line 562
    if-ne v8, v9, :cond_1b

    .line 563
    .line 564
    iget-object v7, v7, Latnw;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Latnn;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1b
    sget-object v7, Latnn;->a:Latnn;

    .line 570
    .line 571
    :goto_9
    iget-object v7, v7, Latnn;->e:Latsn;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_20

    .line 581
    .line 582
    iget v7, v2, Latoe;->c:I

    .line 583
    .line 584
    const/16 v8, 0xc

    .line 585
    .line 586
    if-ne v7, v8, :cond_1c

    .line 587
    .line 588
    iget-object v7, v2, Latoe;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Latnw;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1c
    sget-object v7, Latnw;->a:Latnw;

    .line 594
    .line 595
    :goto_a
    iget v8, v7, Latnw;->c:I

    .line 596
    .line 597
    if-ne v8, v9, :cond_1d

    .line 598
    .line 599
    iget-object v7, v7, Latnw;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Latnn;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    sget-object v7, Latnn;->a:Latnn;

    .line 605
    .line 606
    :goto_b
    iget-object v7, v7, Latnn;->e:Latsn;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v8, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :cond_1e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_1f

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Latnb;

    .line 631
    .line 632
    invoke-static {v9}, Lvoa;->a(Latnb;)Larif;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Larif;->f()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lvoa;

    .line 641
    .line 642
    if-eqz v9, :cond_1e

    .line 643
    .line 644
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    invoke-virtual {v13, v8}, Lvnw;->b(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    :cond_20
    iget-object v7, v2, Latoe;->u:Latse;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_21

    .line 661
    .line 662
    iget-object v2, v2, Latoe;->u:Latse;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v13, v2}, Lvnw;->h(Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    :cond_21
    invoke-virtual {v13}, Lvnw;->a()Lvob;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-object/from16 v9, p3

    .line 682
    .line 683
    move-object/from16 v8, p4

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_22
    throw v10

    .line 689
    :cond_23
    move-object/from16 p4, v8

    .line 690
    .line 691
    move-object/from16 p3, v9

    .line 692
    .line 693
    iget-object v1, v12, Lvdf;->b:Lvcm;

    .line 694
    .line 695
    iput-object v10, v3, Lvde;->g:Lvdf;

    .line 696
    .line 697
    iput-object v10, v3, Lvde;->i:Lvld;

    .line 698
    .line 699
    iput-object v10, v3, Lvde;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v10, v3, Lvde;->j:Lvkg;

    .line 702
    .line 703
    iput-object v10, v3, Lvde;->h:Lvbg;

    .line 704
    .line 705
    iput v6, v3, Lvde;->f:I

    .line 706
    .line 707
    move-object/from16 p2, v0

    .line 708
    .line 709
    move-object/from16 p0, v1

    .line 710
    .line 711
    move-object/from16 p6, v3

    .line 712
    .line 713
    move/from16 p5, v5

    .line 714
    .line 715
    move-object/from16 p1, v11

    .line 716
    .line 717
    invoke-interface/range {p0 .. p6}, Lvcm;->a(Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v4, :cond_24

    .line 722
    .line 723
    :goto_d
    return-object v4

    .line 724
    :cond_24
    :goto_e
    sget-object v0, Lblyx;->a:Lblyx;

    .line 725
    .line 726
    return-object v0
.end method


# virtual methods
.method public final a(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvdd;

    .line 7
    .line 8
    iget v1, v0, Lvdd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvdd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvdd;-><init>(Lvdf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvdd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvdd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lvkd;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lvdf;->d:Lvoh;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v0, Lvdd;->c:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Lvoh;->c(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    check-cast p2, Lvkd;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 102
    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    iget-object p1, p1, Lvld;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object p2, p0, Lvdf;->d:Lvoh;

    .line 117
    .line 118
    iput v4, v0, Lvdd;->c:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Lvoh;->c(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_9

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_9
    :goto_3
    check-cast p2, Lvkd;

    .line 128
    .line 129
    :goto_4
    invoke-interface {p2}, Lvkd;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lvdf;->a:Larvh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Lvkd;->f()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "Permanent failure getting auth token"

    .line 146
    .line 147
    invoke-static {p1, v0, p2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    invoke-interface {p2}, Lvkd;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    sget-object p1, Lvdf;->a:Larvh;

    .line 162
    .line 163
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2}, Lvkd;->f()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Larve;

    .line 176
    .line 177
    const-string p2, "Transient failure getting auth token."

    .line 178
    .line 179
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_c
    :goto_5
    sget-object p1, Lvdf;->a:Larvh;

    .line 193
    .line 194
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Larve;

    .line 199
    .line 200
    const-string p2, "Actual account name is empty for delegated Gaia, skipping auth check."

    .line 201
    .line 202
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d
    instance-of p1, p2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    sget-object p1, Lvdf;->a:Larvh;

    .line 215
    .line 216
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Larve;

    .line 221
    .line 222
    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 223
    .line 224
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
