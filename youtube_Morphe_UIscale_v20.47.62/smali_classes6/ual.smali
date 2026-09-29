.class public final Lual;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lubk;

.field public final b:Lubw;

.field private final c:Luba;

.field private final d:J

.field private final e:Lbjmq;

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:J

.field private final j:Lrlq;


# direct methods
.method public constructor <init>(Lubk;Lubw;Lrlq;Luba;Lbjmq;Luan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lual;->a:Lubk;

    .line 6
    .line 7
    iput-object p2, p0, Lual;->b:Lubw;

    .line 8
    .line 9
    iput-object p3, p0, Lual;->j:Lrlq;

    .line 10
    .line 11
    iput-object p4, p0, Lual;->c:Luba;

    .line 12
    .line 13
    iget-wide p1, p6, Luan;->i:J

    .line 14
    .line 15
    iput-wide p1, p0, Lual;->d:J

    .line 16
    .line 17
    iput-object p5, p0, Lual;->e:Lbjmq;

    .line 18
    .line 19
    iget-wide p1, p6, Luan;->h:J

    .line 20
    .line 21
    iput-wide p1, p0, Lual;->f:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lual;->g:J

    .line 28
    .line 29
    iget-boolean p1, p6, Luan;->r:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lual;->h:Z

    .line 32
    .line 33
    iget-wide p1, p6, Luan;->q:J

    .line 34
    .line 35
    iput-wide p1, p0, Lual;->i:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lual;->h:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lual;->g:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    .line 17
    iget-wide v4, v1, Lual;->i:J

    .line 18
    .line 19
    cmp-long v0, v6, v4

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    .line 26
    :goto_0
    iget-object v4, v1, Lual;->j:Lrlq;

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lrlq;->l(I)Luew;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Luew;->c()V

    .line 35
    .line 36
    iget-object v6, v1, Lual;->a:Lubk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lubk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-instance v7, Llro;

    .line 43
    .line 44
    const/16 v8, 0x13

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1, v9, v8}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v8, Lashg;->a:Lashg;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v8}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-wide v7, v1, Lual;->f:J

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-wide v7, v1, Lual;->d:J

    .line 63
    .line 64
    :goto_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7, v8, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    move-object v0, v2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catch_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Lual;->e:Lbjmq;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ludo;

    .line 120
    .line 121
    iget-wide v5, v1, Lual;->g:J

    .line 122
    .line 123
    iget-object v7, v0, Ludo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lrlq;

    .line 126
    .line 127
    const/16 v8, 0x37

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lrlq;->l(I)Luew;

    .line 131
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v7}, Luew;->c()V

    .line 135
    .line 136
    sget-object v8, Lgpb;->a:Lgpb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget-object v9, v0, Ludo;->d:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v10, Lgpb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget v11, v10, Lgpb;->b:I

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x2

    .line 157
    .line 158
    iput v11, v10, Lgpb;->b:I

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v10, Lgpb;->c:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v9, Lgpb;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lgpb;->a(Lgpb;)V

    .line 173
    .line 174
    iget-object v9, v0, Ludo;->a:Ljava/lang/Object;

    .line 175
    move-object v10, v9

    .line 176
    .line 177
    check-cast v10, Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v11, Lgpb;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget v12, v11, Lgpb;->b:I

    .line 194
    .line 195
    or-int/lit8 v12, v12, 0x8

    .line 196
    .line 197
    iput v12, v11, Lgpb;->b:I

    .line 198
    .line 199
    iput-object v10, v11, Lgpb;->e:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v10

    .line 204
    .line 205
    const-wide/16 v12, 0x3e8

    .line 206
    div-long/2addr v10, v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v14, v8, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v14, Lgpb;

    .line 214
    .line 215
    iget v15, v14, Lgpb;->b:I

    .line 216
    .line 217
    move-wide/from16 v16, v12

    .line 218
    const/4 v12, 0x4

    .line 219
    .line 220
    or-int/lit8 v13, v15, 0x4

    .line 221
    .line 222
    iput v13, v14, Lgpb;->b:I

    .line 223
    .line 224
    iput-wide v10, v14, Lgpb;->d:J

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v10

    .line 229
    sub-long/2addr v10, v5

    .line 230
    .line 231
    div-long v10, v10, v16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v5, Lgpb;

    .line 239
    .line 240
    iget v6, v5, Lgpb;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x20

    .line 243
    .line 244
    iput v6, v5, Lgpb;->b:I

    .line 245
    .line 246
    iput-wide v10, v5, Lgpb;->g:J
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :try_start_3
    move-object v5, v9

    .line 248
    .line 249
    check-cast v5, Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v9, Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 266
    int-to-long v5, v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v3, Lgpb;

    .line 274
    .line 275
    iget v9, v3, Lgpb;->b:I

    .line 276
    .line 277
    or-int/lit8 v9, v9, 0x10

    .line 278
    .line 279
    iput v9, v3, Lgpb;->b:I

    .line 280
    .line 281
    iput-wide v5, v3, Lgpb;->f:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :catch_3
    :try_start_4
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v3, Lgpb;

    .line 290
    .line 291
    iget v5, v3, Lgpb;->b:I

    .line 292
    .line 293
    or-int/lit8 v5, v5, 0x10

    .line 294
    .line 295
    iput v5, v3, Lgpb;->b:I

    .line 296
    .line 297
    const-wide/16 v5, -0x1

    .line 298
    .line 299
    iput-wide v5, v3, Lgpb;->f:J

    .line 300
    .line 301
    :goto_2
    iget-object v0, v0, Ludo;->c:Ljava/lang/Object;

    .line 302
    move-object v3, v0

    .line 303
    .line 304
    check-cast v3, Luce;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Luce;->d()Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-nez v3, :cond_3

    .line 311
    move-object v3, v0

    .line 312
    .line 313
    check-cast v3, Luce;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Luce;->b()V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lgpb;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v0, Luce;

    .line 329
    const/4 v5, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3, v5}, Luce;->h([BLjava/lang/String;)Latro;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v3, Lgpd;

    .line 341
    .line 342
    sget-object v5, Lgpd;->a:Lgpd;

    .line 343
    .line 344
    iput v12, v3, Lgpd;->e:I

    .line 345
    .line 346
    iget v5, v3, Lgpd;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x2

    .line 349
    .line 350
    iput v5, v3, Lgpd;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v3, Lgpd;

    .line 358
    .line 359
    iput v2, v3, Lgpd;->f:I

    .line 360
    .line 361
    iget v5, v3, Lgpd;->b:I

    .line 362
    or-int/2addr v5, v12

    .line 363
    .line 364
    iput v5, v3, Lgpd;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lgpd;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lttr;->a(Z)Lasaj;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lasaj;->j([B)Ljava/lang/String;

    .line 382
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    .line 384
    .line 385
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Luew;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 386
    goto :goto_4

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    .line 389
    .line 390
    :try_start_6
    invoke-virtual {v7, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 391
    throw v0

    .line 392
    :catch_4
    move-exception v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 396
    const/4 v0, 0x7

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    goto :goto_3

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    .line 404
    .line 405
    :try_start_7
    invoke-virtual {v7}, Luew;->a()V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_4
    iget-object v0, v1, Lual;->j:Lrlq;

    .line 409
    .line 410
    const/16 v2, 0x38

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lrlq;->n(I)V

    .line 414
    .line 415
    const/16 v0, 0x11

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 419
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-virtual {v4}, Luew;->a()V

    .line 423
    .line 424
    iget-object v0, v1, Lual;->c:Luba;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Luba;->a()V

    .line 428
    return-object v6

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Luew;->a()V

    .line 433
    .line 434
    iget-object v2, v1, Lual;->c:Luba;

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Luba;->a()V

    .line 438
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lual;->j:Lrlq;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrlq;->l(I)Luew;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Luew;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Lual;->a:Lubk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lubk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljxd;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/16 v6, 0x14

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct/range {v2 .. v7}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    sget-object p1, Lashg;->a:Lashg;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-wide v4, v3, Lual;->d:J

    .line 36
    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v5, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v3, p0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v3, p0

    .line 60
    :goto_1
    move-object p1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    move-object v3, p0

    .line 76
    :goto_2
    move-object p1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    move-object p1, p2

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 87
    const/4 p1, 0x3

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :catch_4
    move-object v3, p0

    .line 94
    .line 95
    :catch_5
    iget-object p1, v3, Lual;->j:Lrlq;

    .line 96
    .line 97
    const/16 p2, 0x3a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lrlq;->n(I)V

    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v1}, Luew;->a()V

    .line 110
    .line 111
    iget-object p2, v3, Lual;->c:Luba;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Luba;->a()V

    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Luew;->a()V

    .line 121
    .line 122
    iget-object p2, v3, Lual;->c:Luba;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Luba;->a()V

    .line 126
    throw p1
.end method
