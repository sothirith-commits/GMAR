.class final Lqhj;
.super Lqkr;
.source "PG"


# instance fields
.field final synthetic a:Lqhk;

.field private final b:Lqgi;

.field private final c:Lqgy;


# direct methods
.method public constructor <init>(Lqhk;Lqgi;Lqjw;Lqgy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqhj;->a:Lqhk;

    .line 3
    .line 4
    sget-object p1, Lqgm;->k:Lbmj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lqkr;-><init>(Lbmj;Lqjw;)V

    .line 8
    .line 9
    iput-object p2, p0, Lqhj;->b:Lqgi;

    .line 10
    .line 11
    iput-object p4, p0, Lqhj;->c:Lqgy;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqkd;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lqjj;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lqhl;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lqhj;->b:Lqgi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqgi;->c()Lqgi;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lqgi;->j:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqgi;->a()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    .line 39
    :cond_2
    iget-object v7, v0, Lqgi;->a:Lqgh;

    .line 40
    .line 41
    iget-object v7, v7, Lqgh;->c:Lqgw;

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v9, v7

    .line 52
    .line 53
    check-cast v9, Lqhp;

    .line 54
    .line 55
    iget-object v9, v9, Lqhp;->d:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v9, Lqhp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    check-cast v10, Lwrt;

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    sget-object v10, Lqhp;->e:Layd;

    .line 73
    .line 74
    sget-object v11, Lbjir;->a:Lbjir;

    .line 75
    .line 76
    sget v12, Lwrt;->c:I

    .line 77
    .line 78
    new-instance v12, Lwrr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v10, v4, v11}, Lwrr;-><init>(Layd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    move-object v10, v4

    .line 87
    .line 88
    check-cast v10, Lwrt;

    .line 89
    .line 90
    if-nez v10, :cond_5

    .line 91
    move-object v10, v12

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v10}, Lwrt;->b()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbjir;

    .line 98
    .line 99
    iget-object v4, v4, Lbjir;->b:Latsn;

    .line 100
    .line 101
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Lbjiq;

    .line 121
    .line 122
    iget v11, v10, Lbjiq;->b:I

    .line 123
    and-int/2addr v11, v8

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    iget v11, v10, Lbjiq;->c:I

    .line 128
    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    if-ne v11, v5, :cond_6

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v4, v9

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    if-eqz v5, :cond_13

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lbjiq;

    .line 156
    .line 157
    iget-object v12, v5, Lbjiq;->d:Ljava/lang/String;

    .line 158
    move-object v13, v7

    .line 159
    .line 160
    check-cast v13, Lqhp;

    .line 161
    .line 162
    iget-object v13, v13, Lqhp;->d:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lsgd;->h(Landroid/content/Context;)Z

    .line 166
    move-result v14

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    :cond_9
    move-wide v13, v10

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_a
    sget-object v14, Lqhp;->c:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v14, :cond_e

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    sget-object v14, Lqhp;->b:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v14, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    const-string v15, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v15}, Lqhc;->q(Ljava/lang/String;)I

    .line 190
    move-result v14

    .line 191
    .line 192
    if-nez v14, :cond_b

    .line 193
    move v9, v8

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    sput-object v9, Lqhp;->b:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_c
    sget-object v9, Lqhp;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10, v11}, Lrmy;->d(Landroid/content/ContentResolver;J)J

    .line 215
    move-result-wide v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    sput-object v9, Lqhp;->c:Ljava/lang/Long;

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    sput-object v9, Lqhp;->c:Ljava/lang/Long;

    .line 229
    .line 230
    :cond_e
    :goto_4
    sget-object v9, Lqhp;->c:Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v13

    .line 235
    .line 236
    :goto_5
    const/16 v9, 0x8

    .line 237
    .line 238
    if-eqz v12, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 242
    move-result v15

    .line 243
    .line 244
    if-eqz v15, :cond_f

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    move-result-object v12

    .line 252
    array-length v15, v12

    .line 253
    add-int/2addr v15, v9

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lqhs;->c([B)J

    .line 271
    move-result-wide v12

    .line 272
    goto :goto_7

    .line 273
    .line 274
    .line 275
    :cond_10
    :goto_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lqhs;->c([B)J

    .line 288
    move-result-wide v12

    .line 289
    .line 290
    :goto_7
    iget-wide v14, v5, Lbjiq;->e:J

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    iget-wide v6, v5, Lbjiq;->f:J

    .line 295
    .line 296
    cmp-long v5, v14, v10

    .line 297
    .line 298
    if-ltz v5, :cond_12

    .line 299
    .line 300
    cmp-long v5, v6, v10

    .line 301
    .line 302
    if-lez v5, :cond_12

    .line 303
    .line 304
    cmp-long v5, v12, v10

    .line 305
    .line 306
    if-ltz v5, :cond_11

    .line 307
    rem-long/2addr v12, v6

    .line 308
    goto :goto_8

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :cond_11
    const-wide v9, 0x7fffffffffffffffL

    .line 314
    .line 315
    rem-long v17, v9, v6

    .line 316
    .line 317
    const-wide/16 v19, 0x1

    .line 318
    .line 319
    add-long v17, v17, v19

    .line 320
    and-long/2addr v9, v12

    .line 321
    rem-long/2addr v9, v6

    .line 322
    .line 323
    add-long v17, v17, v9

    .line 324
    .line 325
    rem-long v12, v17, v6

    .line 326
    .line 327
    :goto_8
    cmp-long v5, v12, v14

    .line 328
    .line 329
    if-ltz v5, :cond_12

    .line 330
    .line 331
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 335
    return-void

    .line 336
    .line 337
    :cond_12
    move-object/from16 v7, v16

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_13
    iget-object v4, v1, Lqhj;->c:Lqgy;

    .line 342
    .line 343
    iget v5, v4, Lqgy;->c:I

    .line 344
    .line 345
    if-eq v5, v8, :cond_23

    .line 346
    .line 347
    instance-of v5, v0, Lqgl;

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-wide v6, v4, Lqgy;->b:D

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    cmpl-double v4, v6, v12

    .line 356
    .line 357
    if-eqz v4, :cond_14

    .line 358
    move-object v4, v0

    .line 359
    .line 360
    check-cast v4, Lqgl;

    .line 361
    .line 362
    iget-object v4, v4, Lqgl;->p:Latrq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v4, v4, Latrq;->instance:Latrw;

    .line 368
    .line 369
    check-cast v4, Lbjin;

    .line 370
    .line 371
    sget-object v12, Lbjin;->a:Lbjin;

    .line 372
    .line 373
    iget v12, v4, Lbjin;->b:I

    .line 374
    .line 375
    const/high16 v13, 0x4000000

    .line 376
    or-int/2addr v12, v13

    .line 377
    .line 378
    iput v12, v4, Lbjin;->b:I

    .line 379
    .line 380
    iput-wide v6, v4, Lbjin;->k:D

    .line 381
    .line 382
    .line 383
    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lqgi;->d()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 384
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    if-eqz v5, :cond_15

    .line 387
    .line 388
    check-cast v0, Lqgl;

    .line 389
    .line 390
    iget-object v0, v0, Lqgl;->r:Lqgz;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    iget-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lbjin;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v4, v4, Lbjin;->g:Latqt;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v4}, Lqgz;->a(Latqt;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 409
    .line 410
    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 411
    goto :goto_9

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .line 414
    const-string v4, "ClearcutLoggerApiImpl"

    .line 415
    .line 416
    const-string v5, "Error building the LogEventParcelable."

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    const/4 v6, 0x0

    .line 421
    .line 422
    :cond_15
    :goto_9
    if-nez v6, :cond_16

    .line 423
    .line 424
    const-string v0, "MessageProducer"

    .line 425
    .line 426
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lqkr;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 433
    return-void

    .line 434
    .line 435
    :cond_16
    iget-object v0, v1, Lqhj;->a:Lqhk;

    .line 436
    .line 437
    iget-object v3, v0, Lqjt;->v:Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lbjqe;->c(Landroid/content/Context;)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lqho;->b()Lqho;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lqho;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-static {v3}, Lbjqb;->e(Landroid/content/Context;)Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-eqz v4, :cond_20

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbjqb;->e(Landroid/content/Context;)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-nez v3, :cond_18

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_18
    iget-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 470
    .line 471
    const/16 v4, 0x791a

    .line 472
    .line 473
    if-eqz v3, :cond_1f

    .line 474
    array-length v3, v3

    .line 475
    .line 476
    if-gtz v3, :cond_19

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_19
    sget-object v5, Lqhk;->a:Lqhu;

    .line 481
    .line 482
    sget v7, Lqhw;->d:I

    .line 483
    int-to-long v7, v3

    .line 484
    .line 485
    new-instance v3, Lqhq;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v7, v8, v6}, Lqhq;-><init>(JLandroid/os/Parcelable;)V

    .line 489
    .line 490
    iget-wide v6, v3, Lqhw;->b:J

    .line 491
    .line 492
    cmp-long v6, v6, v10

    .line 493
    .line 494
    if-eqz v6, :cond_1e

    .line 495
    .line 496
    iget-object v0, v0, Lqhk;->c:Lrtv;

    .line 497
    monitor-enter v5

    .line 498
    .line 499
    :try_start_2
    iget-object v6, v5, Lqhu;->e:Laett;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v3, v0}, Laett;->i(Lqhw;Lrtv;)Z

    .line 503
    move-result v0

    .line 504
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    sget-object v0, Lqhx;->b:Lqhx;

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_1a
    sget-object v0, Lqhx;->c:Lqhx;

    .line 512
    .line 513
    :goto_a
    iget-object v3, v1, Lqhj;->a:Lqhk;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lqho;->b()Lqho;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    sget-object v6, Lqhk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    move-result v6

    .line 528
    .line 529
    sget-object v7, Lqhx;->d:Lqhx;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v7

    .line 534
    .line 535
    iget-object v8, v3, Lqjt;->v:Landroid/content/Context;

    .line 536
    .line 537
    if-eqz v7, :cond_1b

    .line 538
    .line 539
    const/16 v7, 0x3f9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v7, v8}, Lqho;->d(ILandroid/content/Context;)V

    .line 543
    .line 544
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 545
    .line 546
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 547
    .line 548
    .line 549
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v9}, Lqkr;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 553
    .line 554
    :cond_1b
    sget-object v7, Lqhx;->e:Lqhx;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    const/16 v0, 0x3fa

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0, v8}, Lqho;->d(ILandroid/content/Context;)V

    .line 566
    .line 567
    const-string v0, "Max byte size reached, batch not created for logEvent"

    .line 568
    .line 569
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    .line 572
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lqkr;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 576
    .line 577
    :cond_1c
    if-gtz v6, :cond_1d

    .line 578
    .line 579
    iget-object v0, v3, Lqhk;->c:Lrtv;

    .line 580
    .line 581
    sget-object v3, Lqhk;->a:Lqhu;

    .line 582
    .line 583
    iget-object v4, v3, Lqhu;->c:Lqht;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4, v0}, Lqhu;->g(Lqht;Lrtv;)Lqhv;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Lqhj;->c(Lqhl;Lqhv;)V

    .line 591
    :cond_1d
    :goto_b
    return-void

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    throw v0

    .line 595
    .line 596
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v2, "Size bytes must be set."

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    .line 604
    :cond_1f
    :goto_c
    const-string v0, "Invalid log event"

    .line 605
    .line 606
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lqkr;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 613
    return-void

    .line 614
    .line 615
    :cond_20
    :try_start_4
    new-instance v0, Lqhi;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Lqhi;-><init>(Lqhj;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lqmu;->E()Landroid/os/IInterface;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    check-cast v2, Lqhn;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v6}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v8, v3}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 638
    .line 639
    iget-object v0, v1, Lqhj;->a:Lqhk;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lqho;->b()Lqho;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lqho;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 653
    move-result v3

    .line 654
    .line 655
    if-eqz v3, :cond_21

    .line 656
    .line 657
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 661
    return-void

    .line 662
    .line 663
    :cond_21
    new-instance v3, Lqmd;

    .line 664
    .line 665
    .line 666
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 667
    .line 668
    new-instance v4, Lpzp;

    .line 669
    const/4 v5, 0x3

    .line 670
    .line 671
    .line 672
    invoke-direct {v4, v2, v5}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    iput-object v4, v3, Lqmd;->a:Lqlx;

    .line 675
    .line 676
    new-array v2, v8, [Lcom/google/android/gms/common/Feature;

    .line 677
    .line 678
    sget-object v4, Lqgv;->a:Lcom/google/android/gms/common/Feature;

    .line 679
    .line 680
    aput-object v4, v2, v9

    .line 681
    .line 682
    iput-object v2, v3, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lqmd;->b()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lqjt;->v(Lqme;)Lrkt;

    .line 693
    return-void

    .line 694
    :catch_1
    move-exception v0

    .line 695
    goto :goto_d

    .line 696
    :catch_2
    move-exception v0

    .line 697
    .line 698
    :goto_d
    iget-object v2, v1, Lqhj;->a:Lqhk;

    .line 699
    .line 700
    iget-object v2, v2, Lqjt;->v:Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lqho;->b()Lqho;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    const/16 v4, 0x3f1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4, v2}, Lqho;->d(ILandroid/content/Context;)V

    .line 710
    .line 711
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 712
    .line 713
    if-eqz v2, :cond_22

    .line 714
    .line 715
    const-string v2, "ClearcutLoggerApiImpl"

    .line 716
    .line 717
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    .line 722
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 723
    .line 724
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 725
    .line 726
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 727
    .line 728
    const/16 v4, 0x791c

    .line 729
    .line 730
    .line 731
    invoke-direct {v3, v2, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lqho;->b()Lqho;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v3}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 739
    goto :goto_e

    .line 740
    .line 741
    :cond_22
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lqho;->b()Lqho;

    .line 745
    move-result-object v3

    .line 746
    .line 747
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v5, 0x3eb

    .line 752
    .line 753
    .line 754
    invoke-direct {v4, v2, v5, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 758
    :goto_e
    throw v0

    .line 759
    .line 760
    :cond_23
    const-string v2, "The event was not logged due to sampling."

    .line 761
    .line 762
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 763
    .line 764
    .line 765
    invoke-direct {v3, v9, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 769
    .line 770
    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 771
    .line 772
    iget-object v0, v0, Lqgi;->j:Ljava/lang/String;

    .line 773
    .line 774
    const/16 v3, 0x3ee

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v0, v3, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lqho;->b()Lqho;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 785
    return-void

    .line 786
    :catch_3
    move-exception v0

    .line 787
    .line 788
    const-string v2, "ClearcutLoggerApiImpl"

    .line 789
    .line 790
    const-string v4, "derived ClearcutLogger.EventModifier "

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .line 795
    const-string v0, "EventModifier"

    .line 796
    .line 797
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lqkr;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 804
    return-void
.end method

.method final c(Lqhl;Lqhv;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lqhv;->a:Larnr;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lqhw;

    .line 22
    .line 23
    iget-object v5, v5, Lqhw;->c:Landroid/os/Parcelable;

    .line 24
    .line 25
    instance-of v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lqhj;->a:Lqhk;

    .line 36
    .line 37
    iget-object v1, v1, Lqjt;->v:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbjqe;->c(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqho;->b()Lqho;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqho;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :try_start_0
    sget-object v0, Lqhk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lqhn;

    .line 80
    .line 81
    new-instance v1, Lqhh;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lqhh;-><init>(Lqhj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    .line 105
    :goto_2
    sget-object v1, Lqhk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    iget-object v1, p0, Lqhj;->a:Lqhk;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lqho;->b()Lqho;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v4, "ClearcutLoggerApiImpl"

    .line 122
    .line 123
    const-string v6, "Log event caused a TransactionTooLargeException"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 129
    .line 130
    const-string v6, "UNKNOWN"

    .line 131
    .line 132
    const/16 v7, 0x791c

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lqhv;->a()I

    .line 142
    move-result v2

    .line 143
    .line 144
    if-le v2, v5, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Lqhk;->c:Lrtv;

    .line 147
    .line 148
    sget-object v1, Lqhk;->a:Lqhu;

    .line 149
    .line 150
    iget-object v2, v1, Lqhu;->d:Lqhs;

    .line 151
    .line 152
    sget-object v2, Lqhr;->b:Lqhr;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lrtv;->u(Lqhr;)V

    .line 156
    monitor-enter v1

    .line 157
    .line 158
    :try_start_1
    iget-object v2, p2, Lqhv;->a:Larnr;

    .line 159
    .line 160
    iget-object v4, v1, Lqhu;->e:Laett;

    .line 161
    .line 162
    sget-object v6, Lqhr;->n:Lqhr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lrtv;->u(Lqhr;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    move-result v6

    .line 170
    .line 171
    if-ne v6, v5, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lqhw;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v3, Lpgy;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v5}, Lpgy;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-instance v3, Lnsh;

    .line 204
    const/4 v5, 0x5

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v5}, Lnsh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lqhw;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v0}, Laett;->h(Ljava/util/List;Lrtv;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v0}, Lqhv;->b(Ljava/util/List;)Lqhv;

    .line 240
    move-result-object v0

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lqhv;->a()I

    .line 245
    move-result v1

    .line 246
    .line 247
    if-lez v1, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lqhv;->a()I

    .line 251
    move-result p2

    .line 252
    .line 253
    if-ge v1, p2, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lqhj;->c(Lqhl;Lqhv;)V

    .line 257
    :cond_6
    :goto_4
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_7
    iget-object p1, v1, Lqjt;->v:Landroid/content/Context;

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 265
    .line 266
    const-string v3, "UNKNOWN"

    .line 267
    .line 268
    const/16 v4, 0x3eb

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lqho;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 275
    .line 276
    const/16 v1, 0x3f1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, p1}, Lqho;->d(ILandroid/content/Context;)V

    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Lqhj;->a:Lqhk;

    .line 282
    .line 283
    iget-object p1, p1, Lqhk;->c:Lrtv;

    .line 284
    .line 285
    sget-object v1, Lqhk;->a:Lqhu;

    .line 286
    monitor-enter v1

    .line 287
    .line 288
    :try_start_3
    iget-object v2, v1, Lqhu;->e:Laett;

    .line 289
    .line 290
    iget-object p2, p2, Lqhv;->a:Larnr;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p2, p1}, Laett;->h(Ljava/util/List;Lrtv;)V

    .line 294
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    throw v0

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lqkr;->n(Lqkd;)V

    .line 4
    return-void
.end method
