.class public final synthetic Lasob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasoo;


# direct methods
.method public synthetic constructor <init>(Lasoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasob;->a:Lasoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lasob;->a:Lasoo;

    .line 4
    .line 5
    iget-object v0, v2, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lasoo;->i:Lauof;

    .line 11
    .line 12
    invoke-virtual {v3}, Laukk;->D()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Laukk;->D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    :goto_0
    iput-wide v4, v2, Lasoo;->q:J

    .line 30
    .line 31
    iget-object v4, v2, Lasoo;->a:Lvsp;

    .line 32
    .line 33
    invoke-interface {v4}, Lvsp;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, v2, Lasoo;->d:Lasmq;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, Lasmo;

    .line 41
    .line 42
    iget-object v0, v0, Lasmo;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v0, v7

    .line 54
    check-cast v0, Lasmo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lasmo;->c()Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v0, v7

    .line 61
    check-cast v0, Lasmo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lasmo;->d()Lbhpa;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v12, v0

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v7, v12}, Lasmq;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    invoke-interface {v7, v12}, Lasmq;->b(Ljava/lang/String;)Lasmk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v13, v0, Lasmk;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v13}, Lauph;->c(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lasng;

    .line 108
    .line 109
    iget-object v14, v0, Lasmk;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v13, v14, v7, v4, v3}, Lasng;-><init>(Ljava/lang/String;Lasmq;Lvsp;Lauof;)V

    .line 112
    .line 113
    .line 114
    iget-wide v14, v0, Lasmk;->d:J

    .line 115
    .line 116
    iget-object v0, v0, Lasmk;->e:Lbkok;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v11, v16

    .line 133
    .line 134
    check-cast v11, Lasmh;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    iget v0, v11, Lasmh;->c:I

    .line 139
    .line 140
    iget-object v1, v11, Lasmh;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lasmp; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    :try_start_2
    iget-wide v3, v11, Lasmh;->e:J

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v4}, Lasnf;->e(ILjava/lang/String;J)Lasnf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual/range {v17 .. v17}, Laukk;->ch()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v11, Lasmh;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_3
    invoke-virtual {v13, v0, v1}, Lasng;->n(Lasnf;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, v11, Lasmh;->f:Lbkok;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lasla;

    .line 186
    .line 187
    iget-object v4, v11, Lasmh;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13, v0, v3, v4}, Lasng;->j(Lasnf;Lasla;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    iget-object v0, v13, Lasng;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v13, Lasng;->b:Z

    .line 213
    .line 214
    iget-object v0, v2, Lasoo;->n:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-wide v0, v2, Lasoo;->f:J

    .line 220
    .line 221
    iget-object v3, v13, Lasng;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lasnb;

    .line 232
    .line 233
    invoke-direct {v4}, Lasnb;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    add-long/2addr v0, v3

    .line 245
    iput-wide v0, v2, Lasoo;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lasmp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :catch_3
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :catch_4
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catch_5
    move-exception v0

    .line 259
    :goto_4
    move-object/from16 v17, v3

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    :goto_5
    :try_start_3
    sget-object v1, Laukt;->c:Laukt;

    .line 264
    .line 265
    const-string v3, "Cannot read video metadata, deleting the video"

    .line 266
    .line 267
    invoke-static {v1, v3}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lasoo;->d:Lasmq;

    .line 271
    .line 272
    invoke-interface {v1, v12}, Lasmq;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lasoo;->p:Laqka;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-static {v1, v3, v0}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    move-object/from16 v4, v18

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    iget-object v3, v2, Lasoo;->d:Lasmq;

    .line 312
    .line 313
    invoke-interface {v3, v1}, Lasmq;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    new-instance v0, Lasnv;

    .line 318
    .line 319
    invoke-direct {v0}, Lasnv;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, v2, Lasoo;->n:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0, v3}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Lbhsz;

    .line 338
    .line 339
    iget v3, v3, Lbhsz;->c:I

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    move v7, v4

    .line 343
    :goto_8
    if-ge v7, v3, :cond_a

    .line 344
    .line 345
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lasng;

    .line 350
    .line 351
    iget-object v9, v2, Lasoo;->m:Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    iget-object v8, v8, Lasng;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Lasnw;

    .line 370
    .line 371
    invoke-direct {v3}, Lasnw;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    iget-object v0, v2, Lasoo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 383
    .line 384
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lasoo;->d:Lasmq;

    .line 388
    .line 389
    check-cast v0, Lasmo;

    .line 390
    .line 391
    iget-object v0, v0, Lasmo;->c:Ljava/io/File;

    .line 392
    .line 393
    invoke-static {v0}, Lasoo;->A(Ljava/io/File;)J

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lasoh;

    .line 405
    .line 406
    invoke-direct {v1}, Lasoh;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbhpa;

    .line 420
    .line 421
    iget-object v1, v2, Lasoo;->o:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Lasoo;->a:Lvsp;

    .line 427
    .line 428
    invoke-interface {v0}, Lvsp;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    sub-long/2addr v0, v5

    .line 433
    const-wide/16 v5, 0x3e8

    .line 434
    .line 435
    div-long/2addr v0, v5

    .line 436
    sget-object v3, Laukt;->a:Laukt;

    .line 437
    .line 438
    new-instance v3, Lrqq;

    .line 439
    .line 440
    invoke-direct {v3, v0, v1}, Lrqq;-><init>(J)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    .line 448
    :try_start_4
    iget-object v1, v2, Lasoo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    sget-object v5, Lasok;->a:Lasok;

    .line 451
    .line 452
    sget-object v6, Lasok;->b:Lasok;

    .line 453
    .line 454
    :cond_b
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    iput-object v3, v2, Lasoo;->l:Lrqq;

    .line 461
    .line 462
    iget-object v1, v2, Lasoo;->t:Lasje;

    .line 463
    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    iget-object v5, v2, Lasoo;->b:Lbioo;

    .line 467
    .line 468
    new-instance v6, Lasoe;

    .line 469
    .line 470
    invoke-direct {v6, v1, v3}, Lasoe;-><init>(Lasje;Lrqq;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v5, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    iget-object v1, v2, Lasoo;->i:Lauof;

    .line 482
    .line 483
    invoke-virtual {v1}, Laukk;->cn()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    iget-object v1, v2, Lasoo;->p:Laqka;

    .line 490
    .line 491
    new-instance v3, Lrqp;

    .line 492
    .line 493
    const-string v5, "c.setCacheInitStats;m.nullListener"

    .line 494
    .line 495
    invoke-direct {v3, v5}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v5, 0xf

    .line 499
    .line 500
    invoke-static {v1, v5, v3}, Lasma;->u(Laqka;ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_d
    :goto_9
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_e
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    if-eq v7, v5, :cond_b

    .line 512
    .line 513
    :try_start_7
    iget-object v0, v2, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lasoo;->C()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 519
    .line 520
    .line 521
    :goto_a
    iget-object v0, v2, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lasoo;->i:Lauof;

    .line 527
    .line 528
    invoke-virtual {v0}, Laukk;->ct()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_f

    .line 533
    .line 534
    invoke-virtual {v0}, Laukk;->cs()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    :cond_f
    iget-object v0, v2, Lasoo;->j:Laslv;

    .line 541
    .line 542
    iget-object v1, v0, Laslv;->g:Lcjac;

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    iget-object v2, v0, Laslv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    new-instance v2, Ljava/io/File;

    .line 556
    .line 557
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/io/File;

    .line 562
    .line 563
    const-string v4, "exo"

    .line 564
    .line 565
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Ljava/io/File;

    .line 569
    .line 570
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/io/File;

    .line 575
    .line 576
    const-string v4, "media/cache"

    .line 577
    .line 578
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Laslv;->e:Lauof;

    .line 582
    .line 583
    invoke-virtual {v0}, Laukk;->cs()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    invoke-static {v2}, Lasmo;->j(Ljava/io/File;)Z

    .line 596
    .line 597
    .line 598
    :cond_10
    invoke-virtual {v0}, Laukk;->ct()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-static {v3}, Lasmo;->j(Ljava/io/File;)Z

    .line 611
    .line 612
    .line 613
    :cond_11
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_8
    iget-object v1, v2, Lasoo;->k:Ljava/util/concurrent/locks/Lock;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    iget-object v1, v2, Lasoo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 625
    .line 626
    .line 627
    throw v0
.end method
