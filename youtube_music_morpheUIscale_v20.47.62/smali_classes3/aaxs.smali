.class public final Laaxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laawt;

.field private final c:Laaus;

.field private final d:Labpd;

.field private final e:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxs;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laawt;Laaus;Labpd;Lvsp;)V
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
    iput-object p1, p0, Laaxs;->b:Laawt;

    .line 17
    .line 18
    iput-object p2, p0, Laaxs;->c:Laaus;

    .line 19
    .line 20
    iput-object p3, p0, Laaxs;->d:Labpd;

    .line 21
    .line 22
    iput-object p4, p0, Laaxs;->e:Lvsp;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Laaxs;Labjp;Ljava/util/List;Labie;Laauv;ZZZLcjdz;)Ljava/lang/Object;
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
    instance-of v3, v2, Laaxr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laaxr;

    .line 13
    .line 14
    iget v4, v3, Laaxr;->h:I

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
    iput v4, v3, Laaxr;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laaxr;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laaxr;-><init>(Laaxs;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laaxr;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Laaxr;->h:I

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
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

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
    iget-wide v0, v3, Laaxr;->e:J

    .line 59
    .line 60
    iget-boolean v5, v3, Laaxr;->d:Z

    .line 61
    .line 62
    iget-object v8, v3, Laaxr;->j:Laauv;

    .line 63
    .line 64
    iget-object v9, v3, Laaxr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v3, Laaxr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v11, v3, Laaxr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v12, v3, Laaxr;->i:Laaxs;

    .line 71
    .line 72
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Labjp;->t()Z

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
    iget-object v2, v0, Laaxs;->e:Lvsp;

    .line 92
    .line 93
    invoke-interface {v2}, Lvsp;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iput-object v0, v3, Laaxr;->i:Laaxs;

    .line 98
    .line 99
    iput-object v1, v3, Laaxr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-object v2, v3, Laaxr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    iput-object v5, v3, Laaxr;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    iput-object v10, v3, Laaxr;->j:Laauv;

    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    iput-boolean v11, v3, Laaxr;->d:Z

    .line 116
    .line 117
    iput-wide v8, v3, Laaxr;->e:J

    .line 118
    .line 119
    iput v7, v3, Laaxr;->h:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Laaxs;->a(Labjp;Lcjdz;)Ljava/lang/Object;

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
    iget-object v13, v12, Laaxs;->e:Lvsp;

    .line 150
    .line 151
    invoke-interface {v13}, Lvsp;->b()J

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
    iput-object v0, v8, Laauv;->c:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, v12, Laaxs;->c:Laaus;

    .line 167
    .line 168
    sget-object v1, Lbjwn;->u:Lbjwn;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v11, Labjp;

    .line 175
    .line 176
    invoke-interface {v0, v11}, Laaut;->f(Labjp;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v10}, Laaut;->h(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Laavb;

    .line 184
    .line 185
    iput-object v8, v1, Laavb;->v:Laauv;

    .line 186
    .line 187
    invoke-interface {v0}, Laaut;->a()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object/from16 v10, p4

    .line 198
    .line 199
    move/from16 v11, p5

    .line 200
    .line 201
    move-object v12, v0

    .line 202
    move-object v9, v5

    .line 203
    move-object v8, v10

    .line 204
    move v5, v11

    .line 205
    move-object v11, v1

    .line 206
    move-object v10, v2

    .line 207
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v10}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v2, :cond_23

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbkhr;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Labor;->a()Laboq;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v2, Lbkhr;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v14}, Laboq;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v2, Lbkhr;->h:Lbkkc;

    .line 249
    .line 250
    if-nez v14, :cond_7

    .line 251
    .line 252
    sget-object v14, Lbkkc;->a:Lbkkc;

    .line 253
    .line 254
    :cond_7
    iget v14, v14, Lbkkc;->b:I

    .line 255
    .line 256
    invoke-static {v14}, Lbkis;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_8

    .line 261
    .line 262
    sget v14, Lbkis;->a:I

    .line 263
    .line 264
    :cond_8
    if-eqz v14, :cond_22

    .line 265
    .line 266
    invoke-interface {v13, v14}, Laboq;->y(I)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v2, Lbkhr;->h:Lbkkc;

    .line 270
    .line 271
    if-nez v10, :cond_9

    .line 272
    .line 273
    sget-object v10, Lbkkc;->a:Lbkkc;

    .line 274
    .line 275
    :cond_9
    iget v10, v10, Lbkkc;->c:I

    .line 276
    .line 277
    invoke-static {v10}, Lbkhd;->a(I)Lbkhd;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    sget-object v10, Lbkhd;->a:Lbkhd;

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v10}, Laboq;->e(Lbkhd;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v2, Lbkhr;->h:Lbkkc;

    .line 292
    .line 293
    if-nez v10, :cond_b

    .line 294
    .line 295
    sget-object v10, Lbkkc;->a:Lbkkc;

    .line 296
    .line 297
    :cond_b
    iget v10, v10, Lbkkc;->d:I

    .line 298
    .line 299
    invoke-static {v10}, Lbkgz;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    move v10, v7

    .line 306
    :cond_c
    invoke-interface {v13, v10}, Laboq;->u(I)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v2, Lbkhr;->h:Lbkkc;

    .line 310
    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    sget-object v10, Lbkkc;->a:Lbkkc;

    .line 314
    .line 315
    :cond_d
    iget v10, v10, Lbkkc;->e:I

    .line 316
    .line 317
    invoke-static {v10}, Lbkjw;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_e

    .line 322
    .line 323
    move v10, v7

    .line 324
    :cond_e
    invoke-interface {v13, v10}, Laboq;->w(I)V

    .line 325
    .line 326
    .line 327
    iget-wide v14, v2, Lbkhr;->j:J

    .line 328
    .line 329
    invoke-interface {v13, v14, v15}, Laboq;->l(J)V

    .line 330
    .line 331
    .line 332
    iget-wide v14, v2, Lbkhr;->k:J

    .line 333
    .line 334
    invoke-interface {v13, v14, v15}, Laboq;->k(J)V

    .line 335
    .line 336
    .line 337
    iget v10, v2, Lbkhr;->c:I

    .line 338
    .line 339
    const/16 v14, 0xc

    .line 340
    .line 341
    if-ne v10, v14, :cond_f

    .line 342
    .line 343
    iget-object v10, v2, Lbkhr;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Lbkgx;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    sget-object v10, Lbkgx;->a:Lbkgx;

    .line 349
    .line 350
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v10}, Laboq;->c(Lbkgx;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v2, Lbkhr;->i:Lbkok;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v10}, Laboq;->m(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 p4, v8

    .line 365
    .line 366
    iget-wide v7, v2, Lbkhr;->g:J

    .line 367
    .line 368
    invoke-interface {v13, v7, v8}, Laboq;->d(J)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v2, Lbkhr;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v13, v7}, Laboq;->q(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v2, Lbkhr;->n:Lbklu;

    .line 377
    .line 378
    if-nez v7, :cond_10

    .line 379
    .line 380
    sget-object v7, Lbklu;->a:Lbklu;

    .line 381
    .line 382
    :cond_10
    invoke-interface {v13, v7}, Laboq;->p(Lbklu;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v2, Lbkhr;->o:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v13, v7}, Laboq;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-wide v7, v2, Lbkhr;->p:J

    .line 391
    .line 392
    invoke-interface {v13, v7, v8}, Laboq;->g(J)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    iget-object v8, v2, Lbkhr;->q:Lbkmx;

    .line 398
    .line 399
    if-nez v8, :cond_11

    .line 400
    .line 401
    sget-object v8, Lbkmx;->a:Lbkmx;

    .line 402
    .line 403
    :cond_11
    iget-wide v14, v8, Lbkmx;->b:J

    .line 404
    .line 405
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    invoke-interface {v13, v7, v8}, Laboq;->f(J)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v2, Lbkhr;->l:Lbkiz;

    .line 413
    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    sget-object v7, Lbkiz;->a:Lbkiz;

    .line 417
    .line 418
    :cond_12
    invoke-interface {v13, v7}, Laboq;->r(Lbkiz;)V

    .line 419
    .line 420
    .line 421
    iget v7, v2, Lbkhr;->r:I

    .line 422
    .line 423
    invoke-static {v7}, Lbkjh;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_13

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    :cond_13
    invoke-interface {v13, v7}, Laboq;->v(I)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v2, Lbkhr;->s:Lbkkp;

    .line 434
    .line 435
    if-nez v7, :cond_14

    .line 436
    .line 437
    sget-object v7, Lbkkp;->a:Lbkkp;

    .line 438
    .line 439
    :cond_14
    move-object v8, v13

    .line 440
    check-cast v8, Laboh;

    .line 441
    .line 442
    iput-object v7, v8, Laboh;->a:Lbkkp;

    .line 443
    .line 444
    iget v7, v8, Laboh;->b:I

    .line 445
    .line 446
    const/high16 v10, 0x800000

    .line 447
    .line 448
    or-int/2addr v7, v10

    .line 449
    iput v7, v8, Laboh;->b:I

    .line 450
    .line 451
    iget-object v7, v2, Lbkhr;->t:Lbkmk;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13, v7}, Laboq;->o(Lbkmk;)V

    .line 457
    .line 458
    .line 459
    iget v7, v2, Lbkhr;->b:I

    .line 460
    .line 461
    const/high16 v8, 0x400000

    .line 462
    .line 463
    and-int/2addr v7, v8

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    iget-object v7, v2, Lbkhr;->v:Lbkqk;

    .line 467
    .line 468
    if-nez v7, :cond_15

    .line 469
    .line 470
    sget-object v7, Lbkqk;->a:Lbkqk;

    .line 471
    .line 472
    :cond_15
    invoke-static {v7}, Lbksf;->d(Lbkqk;)V

    .line 473
    .line 474
    .line 475
    iget-wide v14, v7, Lbkqk;->b:J

    .line 476
    .line 477
    move-object/from16 p1, v9

    .line 478
    .line 479
    const-wide/32 v8, 0xf4240

    .line 480
    .line 481
    .line 482
    invoke-static {v14, v15, v8, v9}, Lbksc;->a(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    iget v7, v7, Lbkqk;->c:I

    .line 487
    .line 488
    div-int/lit16 v7, v7, 0x3e8

    .line 489
    .line 490
    int-to-long v14, v7

    .line 491
    invoke-static {v8, v9, v14, v15}, Lbksb;->a(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    goto :goto_5

    .line 496
    :cond_16
    move-object/from16 p1, v9

    .line 497
    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    :goto_5
    invoke-interface {v13, v7, v8}, Laboq;->s(J)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v2, Lbkhr;->f:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v13, v7}, Laboq;->n(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v7, v2, Lbkhr;->c:I

    .line 509
    .line 510
    const/16 v8, 0xc

    .line 511
    .line 512
    if-ne v7, v8, :cond_17

    .line 513
    .line 514
    iget-object v7, v2, Lbkhr;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Lbkgx;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_17
    sget-object v7, Lbkgx;->a:Lbkgx;

    .line 520
    .line 521
    :goto_6
    iget-object v7, v7, Lbkgx;->o:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-lez v7, :cond_19

    .line 531
    .line 532
    iget v7, v2, Lbkhr;->c:I

    .line 533
    .line 534
    if-ne v7, v8, :cond_18

    .line 535
    .line 536
    iget-object v7, v2, Lbkhr;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Lbkgx;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_18
    sget-object v7, Lbkgx;->a:Lbkgx;

    .line 542
    .line 543
    :goto_7
    iget-object v7, v7, Lbkgx;->o:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v13, v7}, Laboq;->x(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_19
    iget v7, v2, Lbkhr;->c:I

    .line 552
    .line 553
    const/16 v8, 0xc

    .line 554
    .line 555
    if-ne v7, v8, :cond_1a

    .line 556
    .line 557
    iget-object v7, v2, Lbkhr;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Lbkgx;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1a
    sget-object v7, Lbkgx;->a:Lbkgx;

    .line 563
    .line 564
    :goto_8
    iget v8, v7, Lbkgx;->c:I

    .line 565
    .line 566
    const/4 v9, 0x7

    .line 567
    if-ne v8, v9, :cond_1b

    .line 568
    .line 569
    iget-object v7, v7, Lbkgx;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, Lbkgc;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1b
    sget-object v7, Lbkgc;->a:Lbkgc;

    .line 575
    .line 576
    :goto_9
    iget-object v7, v7, Lbkgc;->e:Lbkok;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_20

    .line 586
    .line 587
    iget v7, v2, Lbkhr;->c:I

    .line 588
    .line 589
    const/16 v8, 0xc

    .line 590
    .line 591
    if-ne v7, v8, :cond_1c

    .line 592
    .line 593
    iget-object v7, v2, Lbkhr;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Lbkgx;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1c
    sget-object v7, Lbkgx;->a:Lbkgx;

    .line 599
    .line 600
    :goto_a
    iget v8, v7, Lbkgx;->c:I

    .line 601
    .line 602
    if-ne v8, v9, :cond_1d

    .line 603
    .line 604
    iget-object v7, v7, Lbkgx;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Lbkgc;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1d
    sget-object v7, Lbkgc;->a:Lbkgc;

    .line 610
    .line 611
    :goto_b
    iget-object v7, v7, Lbkgc;->e:Lbkok;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v8, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    :cond_1e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_1f

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lbkex;

    .line 636
    .line 637
    invoke-static {v9}, Laboo;->k(Lbkex;)Lbhgt;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Lbhgt;->e()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Laboo;

    .line 646
    .line 647
    if-eqz v9, :cond_1e

    .line 648
    .line 649
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1f
    invoke-interface {v13, v8}, Laboq;->b(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    iget-object v7, v2, Lbkhr;->u:Lbkob;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_21

    .line 666
    .line 667
    iget-object v2, v2, Lbkhr;->u:Lbkob;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v13, v2}, Laboq;->h(Ljava/util/Set;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    invoke-interface {v13}, Laboq;->a()Labos;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-object/from16 v9, p1

    .line 687
    .line 688
    move-object/from16 v8, p4

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_22
    throw v10

    .line 694
    :cond_23
    move-object/from16 p4, v8

    .line 695
    .line 696
    move-object/from16 p1, v9

    .line 697
    .line 698
    iget-object v1, v12, Laaxs;->b:Laawt;

    .line 699
    .line 700
    iput-object v10, v3, Laaxr;->i:Laaxs;

    .line 701
    .line 702
    iput-object v10, v3, Laaxr;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v10, v3, Laaxr;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v10, v3, Laaxr;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v10, v3, Laaxr;->j:Laauv;

    .line 709
    .line 710
    iput v6, v3, Laaxr;->h:I

    .line 711
    .line 712
    check-cast v11, Labjp;

    .line 713
    .line 714
    move-object/from16 v9, p1

    .line 715
    .line 716
    check-cast v9, Labie;

    .line 717
    .line 718
    move-object/from16 p2, v0

    .line 719
    .line 720
    move-object/from16 p0, v1

    .line 721
    .line 722
    move-object/from16 p6, v3

    .line 723
    .line 724
    move/from16 p5, v5

    .line 725
    .line 726
    move-object/from16 p3, v9

    .line 727
    .line 728
    move-object/from16 p1, v11

    .line 729
    .line 730
    invoke-interface/range {p0 .. p6}, Laawt;->a(Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v4, :cond_24

    .line 735
    .line 736
    :goto_d
    return-object v4

    .line 737
    :cond_24
    :goto_e
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 738
    .line 739
    return-object v0
.end method


# virtual methods
.method public final a(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laaxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaxq;

    .line 7
    .line 8
    iget v1, v0, Laaxq;->c:I

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
    iput v1, v0, Laaxq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaxq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaxq;-><init>(Laaxs;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaxq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laaxq;->c:I

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Labhz;

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
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v2, p2, Lacay;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Laaxs;->d:Labpd;

    .line 84
    .line 85
    check-cast p2, Lacay;

    .line 86
    .line 87
    iget-object p2, p2, Lacay;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v0, Laaxq;->c:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Labpd;->c(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

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
    check-cast p2, Labhz;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    instance-of v2, p2, Lacat;

    .line 102
    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    invoke-virtual {p1}, Labjp;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-object p2, p0, Laaxs;->d:Labpd;

    .line 119
    .line 120
    iput v4, v0, Laaxq;->c:I

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Labpd;->c(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_9

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_9
    :goto_3
    check-cast p2, Labhz;

    .line 130
    .line 131
    :goto_4
    invoke-interface {p2}, Labhz;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-interface {p2}, Labhz;->f()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_a
    invoke-interface {p2}, Labhz;->j()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {p2}, Labhz;->f()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_c
    :goto_5
    sget-object p1, Laaxs;->a:Lbhwl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbhwh;

    .line 171
    .line 172
    const-string p2, "Actual account name is empty for delegated Gaia, skipping auth check."

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_d
    instance-of p1, p2, Lacaw;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    sget-object p1, Laaxs;->a:Lbhwl;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbhwh;

    .line 193
    .line 194
    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
