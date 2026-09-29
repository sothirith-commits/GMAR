.class final Lbens;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lbent;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbens;->b:Lbent;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbenr;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbenr;-><init>(Lbens;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbens;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbens;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Lbenj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbens;->b:Lbent;

    .line 4
    .line 5
    iget-object v1, v0, Lbent;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lbent;->c:Lbenm;

    .line 16
    .line 17
    iget-object v2, v0, Lbenm;->c:Lbenl;

    .line 18
    .line 19
    iget-object v2, v2, Lbenl;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xa1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    sget-object v3, Lbmbz;->a:Lbmbz;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbmby;

    .line 37
    .line 38
    invoke-static {v2}, Lbidn;->e(Ljava/io/File;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v2, v5}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbmby;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbmbz;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbqvm;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lbqvm;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v5, Lbqvo;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v5, Lbqvo;->c:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbqvo;

    .line 88
    .line 89
    iget-object v5, v0, Lbenm;->g:Lajch;

    .line 90
    .line 91
    sget v6, Lajcr;->a:I

    .line 92
    .line 93
    const v6, 0x400103ad

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Lajch;->j(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v5, v0, Lbenm;->d:Laqka;

    .line 103
    .line 104
    iget-wide v6, v2, Lbmbz;->f:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Laqjq;->f(J)Laqjq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v5, v3, v2}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, v0, Lbenm;->d:Laqka;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Laqka;->a(Lbqvo;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Lbenm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v2, Lavci;->b:Lavci;

    .line 125
    .line 126
    sget-object v3, Lavch;->B:Lavch;

    .line 127
    .line 128
    const-string v5, "Unable to flush ANR"

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lbens;->b:Lbent;

    .line 134
    .line 135
    iget-object v2, v0, Lbent;->e:Lbenk;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbenk;->a()V

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_2
    :goto_2
    invoke-static {}, Lbens;->interrupted()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    iput-boolean v3, p0, Lbens;->a:Z

    .line 148
    .line 149
    iget-object v5, v0, Lbent;->d:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v6, p0, Lbens;->c:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    iget-wide v6, v0, Lbent;->a:J

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lbenk;->a()V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v0, Lbent;->b:Z

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    sget-object v5, Lbztr;->a:Lbztr;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbztq;

    .line 177
    .line 178
    iget-object v8, v0, Lbent;->f:Lcjac;

    .line 179
    .line 180
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lbegw;

    .line 185
    .line 186
    invoke-virtual {v8}, Lbegw;->g()V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lbztx;->a:Lbztx;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lbztw;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lbztr;

    .line 202
    .line 203
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v8, Lbztw;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v9, Lbztx;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v5, v9, Lbztx;->e:Lbztr;

    .line 214
    .line 215
    iget v5, v9, Lbztx;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    iput v5, v9, Lbztx;->b:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lbztx;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v5, 0x0

    .line 229
    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    iget-object v3, v0, Lbent;->c:Lbenm;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbenm;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-boolean v8, p0, Lbens;->a:Z

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    iget-object v8, v0, Lbent;->c:Lbenm;

    .line 246
    .line 247
    iget-object v9, v8, Lbenm;->h:Lbmbz;

    .line 248
    .line 249
    if-nez v9, :cond_5

    .line 250
    .line 251
    sget-object v9, Lbmbz;->a:Lbmbz;

    .line 252
    .line 253
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lbmby;

    .line 258
    .line 259
    iget-object v10, v8, Lbenm;->b:Lvsp;

    .line 260
    .line 261
    invoke-interface {v10}, Lvsp;->f()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sub-long/2addr v10, v6

    .line 270
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v9, Lbmby;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v12, Lbmbz;

    .line 276
    .line 277
    iget v13, v12, Lbmbz;->b:I

    .line 278
    .line 279
    or-int/lit8 v13, v13, 0x8

    .line 280
    .line 281
    iput v13, v12, Lbmbz;->b:I

    .line 282
    .line 283
    iput-wide v10, v12, Lbmbz;->f:J

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lbmby;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v8, v9, v6, v7}, Lbenm;->b(Lbmby;J)V

    .line 293
    .line 294
    .line 295
    iget v6, v8, Lbenm;->e:I

    .line 296
    .line 297
    if-lez v6, :cond_8

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    array-length v11, v10

    .line 309
    const/4 v12, 0x0

    .line 310
    move v13, v12

    .line 311
    :goto_5
    if-ge v13, v11, :cond_6

    .line 312
    .line 313
    aget-object v14, v10, v13

    .line 314
    .line 315
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v14, "\n"

    .line 319
    .line 320
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-le v7, v6, :cond_7

    .line 335
    .line 336
    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :cond_7
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v9, Lbmby;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v6, Lbmbz;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v7, v6, Lbmbz;->b:I

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x4

    .line 353
    .line 354
    iput v7, v6, Lbmbz;->b:I

    .line 355
    .line 356
    iput-object v10, v6, Lbmbz;->e:Ljava/lang/String;

    .line 357
    .line 358
    :cond_8
    if-eqz v5, :cond_9

    .line 359
    .line 360
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v9, Lbmby;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v6, Lbmbz;

    .line 366
    .line 367
    iput-object v5, v6, Lbmbz;->v:Lbztx;

    .line 368
    .line 369
    iget v5, v6, Lbmbz;->b:I

    .line 370
    .line 371
    const/high16 v7, 0x40000

    .line 372
    .line 373
    or-int/2addr v5, v7

    .line 374
    iput v5, v6, Lbmbz;->b:I

    .line 375
    .line 376
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v9, Lbmby;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v6, Lbmbz;

    .line 384
    .line 385
    iget v7, v6, Lbmbz;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x40

    .line 388
    .line 389
    iput v7, v6, Lbmbz;->b:I

    .line 390
    .line 391
    iput v5, v6, Lbmbz;->i:I

    .line 392
    .line 393
    iget-object v5, v8, Lbenm;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v5}, Lajoo;->a(Landroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v9, Lbmby;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v6, Lbmbz;

    .line 405
    .line 406
    iget v7, v6, Lbmbz;->b:I

    .line 407
    .line 408
    or-int/lit16 v7, v7, 0x80

    .line 409
    .line 410
    iput v7, v6, Lbmbz;->b:I

    .line 411
    .line 412
    iput v5, v6, Lbmbz;->j:I

    .line 413
    .line 414
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbmbz;

    .line 419
    .line 420
    iput-object v5, v8, Lbenm;->h:Lbmbz;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    .line 422
    :try_start_2
    iget-object v5, v8, Lbenm;->h:Lbmbz;

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    iget-object v5, v8, Lbenm;->c:Lbenl;

    .line 428
    .line 429
    iget-object v6, v8, Lbenm;->h:Lbmbz;

    .line 430
    .line 431
    iget-boolean v7, v5, Lbenl;->b:Z

    .line 432
    .line 433
    if-nez v7, :cond_a

    .line 434
    .line 435
    iput-boolean v3, v5, Lbenl;->b:Z

    .line 436
    .line 437
    iget-object v3, v5, Lbenl;->a:Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v6}, Lbklq;->toByteArray()[B

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v5, v5, Lbenl;->a:Ljava/io/File;

    .line 453
    .line 454
    invoke-static {v3, v5}, Lbidn;->d([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catch_2
    move-exception v3

    .line 460
    :try_start_3
    sget-object v5, Lavci;->b:Lavci;

    .line 461
    .line 462
    sget-object v6, Lavch;->B:Lavch;

    .line 463
    .line 464
    const-string v7, "Unable to record ANR"

    .line 465
    .line 466
    invoke-static {v5, v6, v7, v3}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_b
    iget-object v3, p0, Lbens;->b:Lbent;

    .line 472
    .line 473
    iget-object v5, v3, Lbent;->c:Lbenm;

    .line 474
    .line 475
    iget-wide v6, v3, Lbent;->a:J

    .line 476
    .line 477
    iget-object v3, v5, Lbenm;->h:Lbmbz;

    .line 478
    .line 479
    if-eqz v3, :cond_2

    .line 480
    .line 481
    iget-boolean v8, v5, Lbenm;->f:Z

    .line 482
    .line 483
    if-nez v8, :cond_c

    .line 484
    .line 485
    invoke-virtual {v5}, Lbenm;->a()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_c
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lbmby;

    .line 495
    .line 496
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v8, v3, Lbmby;->instance:Lbknt;

    .line 500
    .line 501
    check-cast v8, Lbmbz;

    .line 502
    .line 503
    invoke-static {v8}, Lbmbz;->a(Lbmbz;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3, v6, v7}, Lbenm;->b(Lbmby;J)V

    .line 507
    .line 508
    .line 509
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v7, v3, Lbmby;->instance:Lbknt;

    .line 515
    .line 516
    check-cast v7, Lbmbz;

    .line 517
    .line 518
    iget v8, v7, Lbmbz;->b:I

    .line 519
    .line 520
    or-int/lit8 v8, v8, 0x40

    .line 521
    .line 522
    iput v8, v7, Lbmbz;->b:I

    .line 523
    .line 524
    iput v6, v7, Lbmbz;->i:I

    .line 525
    .line 526
    iget-object v6, v5, Lbenm;->a:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v6}, Lajoo;->a(Landroid/content/Context;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v7, v3, Lbmby;->instance:Lbknt;

    .line 536
    .line 537
    check-cast v7, Lbmbz;

    .line 538
    .line 539
    iget v8, v7, Lbmbz;->b:I

    .line 540
    .line 541
    or-int/lit16 v8, v8, 0x80

    .line 542
    .line 543
    iput v8, v7, Lbmbz;->b:I

    .line 544
    .line 545
    iput v6, v7, Lbmbz;->j:I

    .line 546
    .line 547
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lbmbz;

    .line 552
    .line 553
    iput-object v3, v5, Lbenm;->h:Lbmbz;

    .line 554
    .line 555
    iget-object v3, v5, Lbenm;->h:Lbmbz;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 561
    .line 562
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lbqvm;

    .line 567
    .line 568
    iget-object v6, v5, Lbenm;->h:Lbmbz;

    .line 569
    .line 570
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v3, Lbqvm;->instance:Lbknt;

    .line 574
    .line 575
    check-cast v7, Lbqvo;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v6, v7, Lbqvo;->d:Ljava/lang/Object;

    .line 581
    .line 582
    iput v4, v7, Lbqvo;->c:I

    .line 583
    .line 584
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lbqvo;

    .line 589
    .line 590
    iget-object v6, v5, Lbenm;->d:Laqka;

    .line 591
    .line 592
    invoke-interface {v6, v3}, Laqka;->a(Lbqvo;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lbenm;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_d
    return-void
.end method
