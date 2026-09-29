.class public final Labac;
.super Labau;
.source "PG"


# static fields
.field private static final c:Lbhwl;


# instance fields
.field private final d:Laayp;

.field private final e:Labbb;

.field private final f:Lvsp;

.field private final g:Ljava/lang/String;


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
    sput-object v0, Labac;->c:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laayp;Labbb;Lvsp;)V
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
    invoke-direct {p0}, Labau;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labac;->d:Laayp;

    .line 14
    .line 15
    iput-object p2, p0, Labac;->e:Labbb;

    .line 16
    .line 17
    iput-object p3, p0, Labac;->f:Lvsp;

    .line 18
    .line 19
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 20
    .line 21
    iput-object p1, p0, Labac;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labac;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Lbkjf;Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Labab;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Labab;

    .line 13
    .line 14
    iget v4, v3, Labab;->e:I

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
    iput v4, v3, Labab;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labab;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Labab;-><init>(Labac;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Labab;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Labab;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Labab;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Labab;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Labac;->j()Laayo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Labac;->e:Labbb;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Labbb;->b(Labjp;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v1, Labac;->f:Lvsp;

    .line 80
    .line 81
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Labba;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0}, Labba;->c()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v11, Laceb;->a:Laceb;

    .line 121
    .line 122
    invoke-static {v11, v0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laceb;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v11, Labac;->c:Lbhwl;

    .line 131
    .line 132
    invoke-virtual {v11}, Lbhus;->b()Lbhvs;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "Unable to parse SdkBatchedUpdate message"

    .line 137
    .line 138
    invoke-static {v11, v12, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Laceb;

    .line 169
    .line 170
    new-instance v12, Labaa;

    .line 171
    .line 172
    iget-object v13, v11, Laceb;->d:Lbkki;

    .line 173
    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    sget-object v13, Lbkki;->a:Lbkki;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v14, v11, Laceb;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v15, v11, Laceb;->e:I

    .line 187
    .line 188
    invoke-static {v15}, Lbjzr;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    move v15, v6

    .line 195
    :cond_7
    iget v6, v11, Laceb;->g:I

    .line 196
    .line 197
    invoke-static {v6}, Lbkkl;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move/from16 v16, v6

    .line 207
    .line 208
    :goto_4
    iget v6, v11, Laceb;->h:I

    .line 209
    .line 210
    invoke-static {v6}, Lacea;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v6

    .line 220
    .line 221
    :goto_5
    move-object/from16 p4, v12

    .line 222
    .line 223
    iget-wide v11, v11, Laceb;->i:J

    .line 224
    .line 225
    move-wide/from16 v18, v11

    .line 226
    .line 227
    move-object/from16 v12, p4

    .line 228
    .line 229
    invoke-direct/range {v12 .. v19}, Labaa;-><init>(Lbkki;Ljava/lang/String;IIIJ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Labaa;

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/util/List;

    .line 293
    .line 294
    sget-object v11, Laceb;->a:Laceb;

    .line 295
    .line 296
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lacdz;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v12, v10, Labaa;->a:Lbkki;

    .line 306
    .line 307
    invoke-static {v12, v11}, Lacec;->d(Lbkki;Lacdz;)V

    .line 308
    .line 309
    .line 310
    iget-object v12, v10, Labaa;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v12, v11}, Lacec;->b(Ljava/lang/String;Lacdz;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Lacec;->e(Lacdz;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_c

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Laceb;

    .line 338
    .line 339
    iget-object v13, v13, Laceb;->c:Lbkok;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    invoke-static {v12}, Lcjbu;->A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v12, v11, Lacdz;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v12, Laceb;

    .line 362
    .line 363
    invoke-virtual {v12}, Laceb;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v12, v12, Laceb;->c:Lbkok;

    .line 367
    .line 368
    invoke-static {v9, v12}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget v9, v10, Labaa;->d:I

    .line 372
    .line 373
    invoke-static {v9, v11}, Lacec;->f(ILacdz;)V

    .line 374
    .line 375
    .line 376
    iget v9, v10, Labaa;->e:I

    .line 377
    .line 378
    invoke-static {v9, v11}, Lacec;->h(ILacdz;)V

    .line 379
    .line 380
    .line 381
    iget v9, v10, Labaa;->f:I

    .line 382
    .line 383
    invoke-static {v9, v11}, Lacec;->g(ILacdz;)V

    .line 384
    .line 385
    .line 386
    iget-wide v9, v10, Labaa;->c:J

    .line 387
    .line 388
    invoke-static {v9, v10, v11}, Lacec;->c(JLacdz;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v11, Lacdz;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v9, Laceb;

    .line 397
    .line 398
    iget v10, v9, Laceb;->b:I

    .line 399
    .line 400
    or-int/lit8 v10, v10, 0x40

    .line 401
    .line 402
    iput v10, v9, Laceb;->b:I

    .line 403
    .line 404
    iput-wide v7, v9, Laceb;->j:J

    .line 405
    .line 406
    invoke-static {v11}, Lacec;->a(Lacdz;)Laceb;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_d
    iget-object v0, v1, Labac;->d:Laayp;

    .line 416
    .line 417
    iput-object v2, v3, Labab;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, v3, Labab;->b:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    iput v7, v3, Labab;->e:I

    .line 423
    .line 424
    move-object/from16 v7, p2

    .line 425
    .line 426
    invoke-interface {v0, v2, v6, v7, v3}, Laayp;->c(Labjp;Ljava/util/List;Lbkjf;Lcjdz;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eq v0, v4, :cond_10

    .line 431
    .line 432
    :goto_8
    check-cast v0, Laayo;

    .line 433
    .line 434
    invoke-virtual {v0}, Laayo;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Laayo;->e()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    :cond_e
    iget-object v3, v1, Labac;->e:Labbb;

    .line 447
    .line 448
    check-cast v2, Labjp;

    .line 449
    .line 450
    invoke-interface {v3, v2, v5}, Labbb;->d(Labjp;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    return-object v0

    .line 454
    :cond_10
    return-object v4
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object v0
.end method
