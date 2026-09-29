.class public final synthetic Laink;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lainq;


# direct methods
.method public synthetic constructor <init>(Lainq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laink;->a:Lainq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laink;->a:Lainq;

    .line 4
    .line 5
    iget-object v0, v2, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lainq;->h:Lajqi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lajoi;->D()J

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
    invoke-virtual {v3}, Lajoi;->D()J

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
    iput-wide v4, v2, Lainq;->p:J

    .line 30
    .line 31
    iget-object v4, v2, Lainq;->a:Lsak;

    .line 32
    .line 33
    invoke-interface {v4}, Lsak;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, v2, Lainq;->r:Laiof;

    .line 38
    .line 39
    iget-object v0, v7, Laiof;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7}, Laiof;->c()Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Laiof;->d()Larox;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Laiof;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v7, v14}, Laiof;->b(Ljava/lang/String;)Laimq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v15, v0, Laimq;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {v15}, Lajqw;->c(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Laind;

    .line 104
    .line 105
    iget-object v11, v0, Laimq;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v15, v11, v7, v4, v3}, Laind;-><init>(Ljava/lang/String;Laiof;Lsak;Lajqi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Laims; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    :try_start_2
    iget-wide v13, v0, Laimq;->d:J

    .line 113
    .line 114
    iget-object v0, v0, Laimq;->e:Latsn;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v11, v17

    .line 131
    .line 132
    check-cast v11, Laimo;

    .line 133
    .line 134
    iget v12, v11, Laimo;->c:I

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    iget-object v0, v11, Laimo;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Laims; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    :try_start_3
    iget-wide v3, v11, Laimo;->e:J

    .line 145
    .line 146
    invoke-static {v12, v0, v3, v4}, Lainc;->b(ILjava/lang/String;J)Lainc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual/range {v19 .. v19}, Lajoi;->ch()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v11, Laimo;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    invoke-virtual {v15, v0, v3}, Laind;->m(Lainc;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v3, v11, Laimo;->f:Latsn;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lails;

    .line 184
    .line 185
    iget-object v12, v11, Laimo;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15, v0, v4, v12}, Laind;->i(Lainc;Lails;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object/from16 v0, v18

    .line 192
    .line 193
    move-object/from16 v3, v19

    .line 194
    .line 195
    move-object/from16 v4, v20

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    iget-object v0, v15, Laind;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v15, Laind;->a:Z

    .line 211
    .line 212
    iget-object v0, v2, Lainq;->m:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Laims; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    :try_start_4
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-wide v11, v2, Lainq;->e:J

    .line 220
    .line 221
    iget-object v0, v15, Laind;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, Laina;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct {v4, v13}, Laina;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    add-long/2addr v11, v13

    .line 246
    iput-wide v11, v2, Lainq;->e:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laims; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_3
    move-exception v0

    .line 256
    goto :goto_5

    .line 257
    :catch_4
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_5
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_6
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_7
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_8
    move-exception v0

    .line 266
    :goto_4
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    :goto_5
    move-object/from16 v3, v16

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_9
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :catch_a
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :catch_b
    move-exception v0

    .line 278
    :goto_6
    move-object/from16 v19, v3

    .line 279
    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    move-object v3, v14

    .line 283
    :goto_7
    :try_start_5
    sget-object v4, Lajon;->c:Lajon;

    .line 284
    .line 285
    const-string v11, "Cannot read video metadata, deleting the video"

    .line 286
    .line 287
    invoke-static {v4, v11}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Lainq;->r:Laiof;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Laiof;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lainq;->o:Lahjy;

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    invoke-static {v3, v4, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    move-object/from16 v3, v19

    .line 302
    .line 303
    move-object/from16 v4, v20

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    iget-object v4, v2, Lainq;->r:Laiof;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Laiof;->k(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    new-instance v0, Lahsn;

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    invoke-direct {v0, v3}, Lahsn;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v2, Lainq;->m:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v4}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v4, v0

    .line 356
    check-cast v4, Larsa;

    .line 357
    .line 358
    iget v4, v4, Larsa;->c:I

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_a
    if-ge v7, v4, :cond_a

    .line 362
    .line 363
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Laind;

    .line 368
    .line 369
    iget-object v9, v2, Lainq;->l:Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    iget-object v8, v8, Laind;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v4, Laina;

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    invoke-direct {v4, v7}, Laina;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    iget-object v0, v2, Lainq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lainq;->r:Laiof;

    .line 407
    .line 408
    iget-object v0, v0, Laiof;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/io/File;

    .line 411
    .line 412
    invoke-static {v0}, Lainq;->A(Ljava/io/File;)J

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Lahsn;

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    invoke-direct {v3, v4}, Lahsn;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 434
    .line 435
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Larox;

    .line 440
    .line 441
    iget-object v3, v2, Lainq;->n:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lainq;->a:Lsak;

    .line 447
    .line 448
    invoke-interface {v0}, Lsak;->d()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    sub-long/2addr v3, v5

    .line 453
    const-wide/16 v5, 0x3e8

    .line 454
    .line 455
    div-long/2addr v3, v5

    .line 456
    sget-object v0, Lajon;->a:Lajon;

    .line 457
    .line 458
    new-instance v0, Lahmj;

    .line 459
    .line 460
    invoke-direct {v0, v3, v4}, Lahmj;-><init>(J)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    :try_start_6
    iget-object v4, v2, Lainq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    sget-object v5, Lainm;->a:Lainm;

    .line 471
    .line 472
    sget-object v6, Lainm;->b:Lainm;

    .line 473
    .line 474
    invoke-static {v4, v5, v6}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_d

    .line 479
    .line 480
    iput-object v0, v2, Lainq;->s:Lahmj;

    .line 481
    .line 482
    iget-object v3, v2, Lainq;->k:Lpso;

    .line 483
    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    iget-object v4, v2, Lainq;->b:Lasiq;

    .line 487
    .line 488
    new-instance v5, Lafsu;

    .line 489
    .line 490
    const/16 v6, 0xc

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-direct {v5, v3, v0, v6, v7}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v4, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_b
    iget-object v0, v2, Lainq;->h:Lajqi;

    .line 505
    .line 506
    invoke-virtual {v0}, Lajoi;->cn()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    iget-object v0, v2, Lainq;->o:Lahjy;

    .line 513
    .line 514
    new-instance v3, Lpsn;

    .line 515
    .line 516
    const-string v4, "c.setCacheInitStats;m.nullListener"

    .line 517
    .line 518
    invoke-direct {v3, v4}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v4, 0xf

    .line 522
    .line 523
    invoke-static {v0, v4, v3}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_c
    :goto_b
    :try_start_7
    iget-object v0, v2, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_d
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lainq;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 536
    .line 537
    .line 538
    :goto_c
    iget-object v0, v2, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lainq;->h:Lajqi;

    .line 544
    .line 545
    invoke-virtual {v0}, Lajoi;->ct()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, Lajoi;->cs()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    :cond_e
    iget-object v0, v2, Lainq;->i:Laimi;

    .line 558
    .line 559
    iget-object v2, v0, Laimi;->f:Lblyd;

    .line 560
    .line 561
    if-eqz v2, :cond_10

    .line 562
    .line 563
    iget-object v3, v0, Laimi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    new-instance v3, Ljava/io/File;

    .line 574
    .line 575
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/io/File;

    .line 580
    .line 581
    const-string v5, "exo"

    .line 582
    .line 583
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Ljava/io/File;

    .line 587
    .line 588
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/io/File;

    .line 593
    .line 594
    const-string v5, "media/cache"

    .line 595
    .line 596
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Laimi;->d:Lajqi;

    .line 600
    .line 601
    invoke-virtual {v0}, Lajoi;->cs()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_f

    .line 612
    .line 613
    invoke-static {v3}, Laiof;->j(Ljava/io/File;)Z

    .line 614
    .line 615
    .line 616
    :cond_f
    invoke-virtual {v0}, Lajoi;->ct()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    invoke-static {v4}, Laiof;->j(Ljava/io/File;)Z

    .line 629
    .line 630
    .line 631
    :cond_10
    return-void

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    :try_start_8
    iget-object v3, v2, Lainq;->j:Ljava/util/concurrent/locks/Lock;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    iget-object v2, v2, Lainq;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
