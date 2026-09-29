.class public final Lvew;
.super Lvfe;
.source "PG"


# static fields
.field private static final c:Larvh;


# instance fields
.field private final d:Lvdv;

.field private final e:Lvfj;

.field private final f:Lsak;

.field private final g:Ljava/lang/String;


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
    sput-object v0, Lvew;->c:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvdv;Lvfj;Lsak;)V
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
    invoke-direct {p0}, Lvfe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvew;->d:Lvdv;

    .line 14
    .line 15
    iput-object p2, p0, Lvew;->e:Lvfj;

    .line 16
    .line 17
    iput-object p3, p0, Lvew;->f:Lsak;

    .line 18
    .line 19
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 20
    .line 21
    iput-object p1, p0, Lvew;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvew;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
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
    instance-of v3, v0, Lvev;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvev;

    .line 13
    .line 14
    iget v4, v3, Lvev;->d:I

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
    iput v4, v3, Lvev;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvev;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lvev;-><init>(Lvew;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lvev;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lvev;->d:I

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
    iget-object v2, v3, Lvev;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lvev;->e:Lvld;

    .line 45
    .line 46
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lvew;->j()Lvdu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Lvew;->e:Lvfj;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Lvfj;->b(Lvld;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v1, Lvew;->f:Lsak;

    .line 80
    .line 81
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    check-cast v0, Lvfi;

    .line 115
    .line 116
    :try_start_0
    iget-object v0, v0, Lvfi;->b:[B

    .line 117
    .line 118
    sget-object v11, Lvwn;->a:Lvwn;

    .line 119
    .line 120
    invoke-static {v11, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lvwn;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v11, Lvew;->c:Larvh;

    .line 129
    .line 130
    invoke-virtual {v11}, Lartt;->g()Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "Unable to parse SdkBatchedUpdate message"

    .line 135
    .line 136
    invoke-static {v11, v12, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v11, v10

    .line 166
    check-cast v11, Lvwn;

    .line 167
    .line 168
    new-instance v12, Lveu;

    .line 169
    .line 170
    iget-object v13, v11, Lvwn;->d:Latpi;

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    sget-object v13, Latpi;->a:Latpi;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v14, v11, Lvwn;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v15, v11, Lvwn;->e:I

    .line 185
    .line 186
    invoke-static {v15}, La;->cz(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_7

    .line 191
    .line 192
    move v15, v6

    .line 193
    :cond_7
    iget v6, v11, Lvwn;->g:I

    .line 194
    .line 195
    invoke-static {v6}, La;->dk(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move/from16 v16, v6

    .line 205
    .line 206
    :goto_4
    iget v6, v11, Lvwn;->h:I

    .line 207
    .line 208
    invoke-static {v6}, La;->co(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move/from16 v17, v6

    .line 218
    .line 219
    :goto_5
    move-object/from16 p4, v12

    .line 220
    .line 221
    iget-wide v11, v11, Lvwn;->i:J

    .line 222
    .line 223
    move-wide/from16 v18, v11

    .line 224
    .line 225
    move-object/from16 v12, p4

    .line 226
    .line 227
    invoke-direct/range {v12 .. v19}, Lveu;-><init>(Latpi;Ljava/lang/String;IIIJ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lveu;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/List;

    .line 291
    .line 292
    sget-object v11, Lvwn;->a:Lvwn;

    .line 293
    .line 294
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v12, v10, Lveu;->a:Latpi;

    .line 302
    .line 303
    invoke-static {v12, v11}, Ltwa;->g(Latpi;Latro;)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v10, Lveu;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v12, v11}, Ltwa;->e(Ljava/lang/String;Latro;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Ltwa;->h(Latro;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_c

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lvwn;

    .line 334
    .line 335
    iget-object v13, v13, Lvwn;->c:Latsn;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v13}, Lblzk;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-static {v12}, Lblzk;->aK(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v12, Lvwn;

    .line 354
    .line 355
    invoke-virtual {v12}, Lvwn;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v12, v12, Lvwn;->c:Latsn;

    .line 359
    .line 360
    invoke-static {v9, v12}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget v9, v10, Lveu;->d:I

    .line 364
    .line 365
    invoke-static {v9, v11}, Ltwa;->i(ILatro;)V

    .line 366
    .line 367
    .line 368
    iget v9, v10, Lveu;->e:I

    .line 369
    .line 370
    invoke-static {v9, v11}, Ltwa;->k(ILatro;)V

    .line 371
    .line 372
    .line 373
    iget v9, v10, Lveu;->f:I

    .line 374
    .line 375
    invoke-static {v9, v11}, Ltwa;->j(ILatro;)V

    .line 376
    .line 377
    .line 378
    iget-wide v9, v10, Lveu;->c:J

    .line 379
    .line 380
    invoke-static {v9, v10, v11}, Ltwa;->f(JLatro;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v9, Lvwn;

    .line 389
    .line 390
    iget v10, v9, Lvwn;->b:I

    .line 391
    .line 392
    or-int/lit8 v10, v10, 0x40

    .line 393
    .line 394
    iput v10, v9, Lvwn;->b:I

    .line 395
    .line 396
    iput-wide v7, v9, Lvwn;->j:J

    .line 397
    .line 398
    invoke-static {v11}, Ltwa;->d(Latro;)Lvwn;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_d
    iget-object v0, v1, Lvew;->d:Lvdv;

    .line 408
    .line 409
    iput-object v2, v3, Lvev;->e:Lvld;

    .line 410
    .line 411
    iput-object v5, v3, Lvev;->a:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    iput v7, v3, Lvev;->d:I

    .line 415
    .line 416
    move-object/from16 v7, p2

    .line 417
    .line 418
    invoke-interface {v0, v2, v6, v7, v3}, Lvdv;->c(Lvld;Ljava/util/List;Latox;Lbmar;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eq v0, v4, :cond_10

    .line 423
    .line 424
    :goto_8
    check-cast v0, Lvdu;

    .line 425
    .line 426
    invoke-virtual {v0}, Lvdu;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    iget-boolean v3, v0, Lvdu;->d:Z

    .line 433
    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    :cond_e
    iget-object v3, v1, Lvew;->e:Lvfj;

    .line 437
    .line 438
    invoke-interface {v3, v2, v5}, Lvfj;->d(Lvld;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    return-object v0

    .line 442
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
