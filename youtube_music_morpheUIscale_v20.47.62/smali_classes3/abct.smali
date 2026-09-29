.class public final Labct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laaxk;

.field private final c:Labwc;

.field private final d:Laawt;

.field private final e:Laaus;

.field private final f:Ljava/util/Set;

.field private final g:Lvsp;

.field private final h:Lcjac;

.field private final i:Labbq;


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
    sput-object v0, Labct;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxk;Labwc;Labbq;Laawt;Laaus;Ljava/util/Set;Lvsp;Lcjac;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labct;->b:Laaxk;

    .line 29
    .line 30
    iput-object p2, p0, Labct;->c:Labwc;

    .line 31
    .line 32
    iput-object p3, p0, Labct;->i:Labbq;

    .line 33
    .line 34
    iput-object p4, p0, Labct;->d:Laawt;

    .line 35
    .line 36
    iput-object p5, p0, Labct;->e:Laaus;

    .line 37
    .line 38
    iput-object p6, p0, Labct;->f:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p7, p0, Labct;->g:Lvsp;

    .line 41
    .line 42
    iput-object p8, p0, Labct;->h:Lcjac;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Labcs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Labcs;

    .line 11
    .line 12
    iget v3, v2, Labcs;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Labcs;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labcs;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Labcs;-><init>(Labct;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Labcs;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v3, v9, Labcs;->e:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v13, :cond_5

    .line 46
    .line 47
    if-eq v3, v5, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v12, :cond_2

    .line 52
    .line 53
    if-ne v3, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v3, v9, Labcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Labjp;

    .line 71
    .line 72
    iget-object v4, v9, Labcs;->f:Lbkbf;

    .line 73
    .line 74
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v4

    .line 78
    move-object v4, v3

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v9, Labcs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v9, Labcs;->g:Labjn;

    .line 86
    .line 87
    iget-object v5, v9, Labcs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbkbj;

    .line 90
    .line 91
    iget-object v6, v9, Labcs;->f:Lbkbf;

    .line 92
    .line 93
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v6

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v3, v9, Labcs;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v6, v9, Labcs;->g:Labjn;

    .line 104
    .line 105
    iget-object v7, v9, Labcs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lbkbj;

    .line 108
    .line 109
    iget-object v8, v9, Labcs;->f:Lbkbf;

    .line 110
    .line 111
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    :goto_1
    move-object v15, v8

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object v3, v9, Labcs;->g:Labjn;

    .line 119
    .line 120
    iget-object v6, v9, Labcs;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lbkbj;

    .line 123
    .line 124
    iget-object v7, v9, Labcs;->f:Lbkbf;

    .line 125
    .line 126
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Labjp;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Lbkbf;

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    check-cast v6, Lbkbj;

    .line 150
    .line 151
    if-eqz p1, :cond_18

    .line 152
    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    if-eqz v6, :cond_18

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Labjp;->h()Labjo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v7, v6, Lbkbj;->d:J

    .line 162
    .line 163
    invoke-virtual {v3, v7, v8}, Labjo;->k(J)V

    .line 164
    .line 165
    .line 166
    iget v7, v1, Lbkbf;->h:I

    .line 167
    .line 168
    invoke-static {v7}, Lbkhn;->a(I)Lbkhn;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    sget-object v7, Lbkhn;->a:Lbkhn;

    .line 175
    .line 176
    :cond_8
    sget-object v8, Lbkhn;->e:Lbkhn;

    .line 177
    .line 178
    if-ne v7, v8, :cond_9

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Labjp;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    cmp-long v7, v7, v15

    .line 187
    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    iget-wide v7, v6, Lbkbj;->e:J

    .line 191
    .line 192
    invoke-virtual {v3, v7, v8}, Labjo;->c(J)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v3}, Labjo;->a()Labjp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v7, v0, Labct;->c:Labwc;

    .line 200
    .line 201
    invoke-static {v3}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v1, v9, Labcs;->f:Lbkbf;

    .line 206
    .line 207
    iput-object v6, v9, Labcs;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    check-cast v15, Labjn;

    .line 211
    .line 212
    iput-object v15, v9, Labcs;->g:Labjn;

    .line 213
    .line 214
    iput v13, v9, Labcs;->e:I

    .line 215
    .line 216
    invoke-interface {v7, v8, v9}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eq v7, v2, :cond_17

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move-object v1, v7

    .line 224
    :goto_2
    check-cast v1, Labhz;

    .line 225
    .line 226
    instance-of v7, v1, Labhu;

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    check-cast v1, Labhu;

    .line 231
    .line 232
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v7, Labct;->a:Lbhwl;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v15, "Failed to update account"

    .line 243
    .line 244
    invoke-static {v7, v15, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v1, v0, Labct;->f:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v15, v3

    .line 254
    move-object v3, v1

    .line 255
    move-object v1, v6

    .line 256
    move-object v6, v15

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Laccp;

    .line 270
    .line 271
    iput-object v15, v9, Labcs;->f:Lbkbf;

    .line 272
    .line 273
    iput-object v1, v9, Labcs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v8, v6

    .line 276
    check-cast v8, Labjn;

    .line 277
    .line 278
    iput-object v8, v9, Labcs;->g:Labjn;

    .line 279
    .line 280
    iput-object v3, v9, Labcs;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v9, Labcs;->e:I

    .line 283
    .line 284
    invoke-interface {v7}, Laccp;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v2, :cond_b

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_c
    iget-object v3, v0, Labct;->i:Labbq;

    .line 293
    .line 294
    new-instance v7, Ladgz;

    .line 295
    .line 296
    invoke-direct {v7}, Ladgz;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v8, "1"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ladgz;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ladgz;->a()Ladgy;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v3, v3, Labbq;->a:Labbr;

    .line 313
    .line 314
    invoke-virtual {v3, v6, v7}, Labbr;->a(Labjp;Ljava/util/List;)Lbhnq;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbhnq;->C()Lbhun;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v13, v8

    .line 341
    check-cast v13, Labos;

    .line 342
    .line 343
    iget v13, v13, Labos;->x:I

    .line 344
    .line 345
    if-eq v13, v5, :cond_d

    .line 346
    .line 347
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_d
    const/4 v13, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v7}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Labos;

    .line 376
    .line 377
    iget-object v8, v8, Labos;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    iget-object v7, v0, Labct;->d:Laawt;

    .line 384
    .line 385
    sget-object v8, Lbkki;->a:Lbkki;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lbkkh;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v13, Lbkhd;->c:Lbkhd;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    move/from16 v16, v5

    .line 405
    .line 406
    iget-object v5, v8, Lbkkh;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v5, Lbkki;

    .line 409
    .line 410
    iget v13, v13, Lbkhd;->d:I

    .line 411
    .line 412
    iput v13, v5, Lbkki;->d:I

    .line 413
    .line 414
    iget v13, v5, Lbkki;->b:I

    .line 415
    .line 416
    or-int/lit8 v13, v13, 0x2

    .line 417
    .line 418
    iput v13, v5, Lbkki;->b:I

    .line 419
    .line 420
    invoke-static {v8}, Lbkkj;->a(Lbkkh;)Lbkki;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v8, v7

    .line 425
    sget-object v7, Laaug;->e:Laaug;

    .line 426
    .line 427
    new-instance v16, Laavm;

    .line 428
    .line 429
    sget-object v17, Lbjwt;->h:Lbjwt;

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0xe

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 440
    .line 441
    .line 442
    iput-object v15, v9, Labcs;->f:Lbkbf;

    .line 443
    .line 444
    iput-object v1, v9, Labcs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v13, v6

    .line 447
    check-cast v13, Labjn;

    .line 448
    .line 449
    iput-object v13, v9, Labcs;->g:Labjn;

    .line 450
    .line 451
    iput-object v3, v9, Labcs;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput v4, v9, Labcs;->e:I

    .line 454
    .line 455
    move-object v4, v6

    .line 456
    move-object v6, v5

    .line 457
    move-object v5, v3

    .line 458
    move-object v3, v8

    .line 459
    move-object/from16 v8, v16

    .line 460
    .line 461
    invoke-interface/range {v3 .. v9}, Laawt;->b(Labjp;Ljava/util/List;Lbkki;Laaug;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eq v3, v2, :cond_17

    .line 466
    .line 467
    move-object v3, v5

    .line 468
    move-object v5, v1

    .line 469
    :goto_6
    new-array v1, v10, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, [Ljava/lang/String;

    .line 476
    .line 477
    array-length v3, v1

    .line 478
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, [Ljava/lang/String;

    .line 483
    .line 484
    array-length v3, v1

    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    iget-object v3, v0, Labct;->i:Labbq;

    .line 488
    .line 489
    new-instance v6, Ladgz;

    .line 490
    .line 491
    invoke-direct {v6}, Ladgz;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ladgz;->a()Ladgy;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "thread_id"

    .line 499
    .line 500
    invoke-static {v6, v7, v1}, Labbv;->b(Ladgy;Ljava/lang/String;[Ljava/lang/String;)Lbhnq;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v3, Labbq;->a:Labbr;

    .line 505
    .line 506
    invoke-virtual {v3, v4, v1}, Labbr;->e(Labjp;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    iput-object v15, v9, Labcs;->f:Lbkbf;

    .line 510
    .line 511
    iput-object v4, v9, Labcs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v14, v9, Labcs;->g:Labjn;

    .line 514
    .line 515
    iput-object v14, v9, Labcs;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput v12, v9, Labcs;->e:I

    .line 518
    .line 519
    iget-object v1, v5, Lbkbj;->c:Lbkok;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v5, Lbkbj;->b:Lbkok;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_11
    iget-object v1, v0, Labct;->h:Lcjac;

    .line 534
    .line 535
    check-cast v1, Lcgns;

    .line 536
    .line 537
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lbhgt;

    .line 540
    .line 541
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_12

    .line 546
    .line 547
    sget-object v1, Labct;->a:Lbhwl;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lbhwh;

    .line 554
    .line 555
    const-string v3, "FetchEncryptionHandler is not present"

    .line 556
    .line 557
    invoke-interface {v1, v3}, Lbhwh;->t(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, Lbkbj;->b:Lbkok;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_12
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Labof;

    .line 571
    .line 572
    iget-object v3, v5, Lbkbj;->b:Lbkok;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v3, v5, Lbkbj;->c:Lbkok;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Labof;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_7
    if-eq v1, v2, :cond_17

    .line 587
    .line 588
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_18

    .line 595
    .line 596
    iget-object v3, v0, Labct;->g:Lvsp;

    .line 597
    .line 598
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    iget-object v7, v0, Labct;->e:Laaus;

    .line 613
    .line 614
    sget-object v8, Lbjza;->A:Lbjza;

    .line 615
    .line 616
    invoke-interface {v7, v8}, Laaus;->b(Lbjza;)Laaut;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    sget v8, Labcq;->b:I

    .line 621
    .line 622
    iget v8, v15, Lbkbf;->h:I

    .line 623
    .line 624
    invoke-static {v8}, Lbkhn;->a(I)Lbkhn;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-nez v8, :cond_13

    .line 629
    .line 630
    sget-object v8, Lbkhn;->a:Lbkhn;

    .line 631
    .line 632
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, Labcm;->a(Lbkhn;)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    move-object v13, v7

    .line 640
    check-cast v13, Laavb;

    .line 641
    .line 642
    iput v8, v13, Laavb;->F:I

    .line 643
    .line 644
    invoke-interface {v7, v4}, Laaut;->f(Labjp;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v1}, Laaut;->h(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v5, v6}, Laaut;->i(J)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Laaut;->a()V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcgvd;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_14

    .line 661
    .line 662
    new-instance v7, Labcr;

    .line 663
    .line 664
    invoke-direct {v7}, Labcr;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v7}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :cond_14
    move-object v7, v3

    .line 672
    iget-object v3, v0, Labct;->b:Laaxk;

    .line 673
    .line 674
    invoke-static {}, Labie;->e()Labie;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move-object v13, v7

    .line 679
    new-instance v7, Laauv;

    .line 680
    .line 681
    new-instance v10, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v13}, Lvsp;->b()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    new-instance v13, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v7, v10, v13, v12}, Laauv;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 696
    .line 697
    .line 698
    iget v5, v15, Lbkbf;->h:I

    .line 699
    .line 700
    invoke-static {v5}, Lbkhn;->a(I)Lbkhn;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-nez v5, :cond_15

    .line 705
    .line 706
    sget-object v5, Lbkhn;->a:Lbkhn;

    .line 707
    .line 708
    :cond_15
    sget-object v6, Lbkhn;->f:Lbkhn;

    .line 709
    .line 710
    if-ne v5, v6, :cond_16

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto :goto_9

    .line 714
    :cond_16
    const/4 v10, 0x0

    .line 715
    :goto_9
    iput-object v14, v9, Labcs;->f:Lbkbf;

    .line 716
    .line 717
    iput-object v14, v9, Labcs;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iput v11, v9, Labcs;->e:I

    .line 720
    .line 721
    move-object v6, v8

    .line 722
    move v8, v10

    .line 723
    move-object v10, v9

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object v5, v1

    .line 726
    invoke-interface/range {v3 .. v10}, Laaxk;->a(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-ne v1, v2, :cond_18

    .line 731
    .line 732
    :cond_17
    :goto_a
    return-object v2

    .line 733
    :cond_18
    :goto_b
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 734
    .line 735
    return-object v1
.end method

.method public final b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    return-object p1
.end method
