.class public final Laozy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Laozz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laozz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laozy;->b:Laozz;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lalur;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laozy;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laozy;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Laozt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laozy;->b:Laozz;

    .line 4
    .line 5
    iget-object v1, v0, Laozz;->d:Landroid/os/Handler;

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
    iget-object v0, v0, Laozz;->c:Laozv;

    .line 16
    .line 17
    iget-object v2, v0, Laozv;->h:Lapao;

    .line 18
    .line 19
    iget-object v2, v2, Lapao;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xa1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    sget-object v3, Lauso;->a:Lauso;

    .line 34
    .line 35
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v2}, Lasar;->f(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v2, v5}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Latro;

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lauso;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object v3, Layml;->a:Layml;

    .line 65
    .line 66
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laymj;

    .line 71
    .line 72
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Laymj;->instance:Latrw;

    .line 76
    .line 77
    check-cast v5, Layml;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v5, Layml;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v5, Layml;->c:I

    .line 85
    .line 86
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Layml;

    .line 91
    .line 92
    iget-object v5, v0, Laozv;->f:Labjh;

    .line 93
    .line 94
    sget v6, Labjm;->a:I

    .line 95
    .line 96
    const v6, 0x400103ad

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Labjh;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v5, v0, Laozv;->c:Lahjy;

    .line 106
    .line 107
    iget-wide v6, v2, Lauso;->f:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Lahjq;->c(J)Lahjq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v5, v3, v2}, Lahjy;->c(Layml;Lahjq;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, v0, Laozv;->c:Lahjy;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Lahjy;->a(Layml;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Laozv;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Lakbv;->b:Lakbv;

    .line 128
    .line 129
    sget-object v3, Lakbu;->B:Lakbu;

    .line 130
    .line 131
    const-string v5, "Unable to flush ANR"

    .line 132
    .line 133
    invoke-static {v2, v3, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Laozy;->b:Laozz;

    .line 137
    .line 138
    iget-object v2, v0, Laozz;->e:Laozu;

    .line 139
    .line 140
    invoke-virtual {v2}, Laozu;->a()V

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_2
    :goto_2
    invoke-static {}, Laozy;->interrupted()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    iput-boolean v3, p0, Laozy;->a:Z

    .line 151
    .line 152
    iget-object v5, v0, Laozz;->d:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v6, p0, Laozy;->c:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-wide v6, v0, Laozz;->a:J

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Laozu;->a()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v0, Laozz;->b:Z

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    sget-object v5, Lbemv;->a:Lbemv;

    .line 174
    .line 175
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v8, v0, Laozz;->f:Lblyd;

    .line 180
    .line 181
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Laoxj;

    .line 186
    .line 187
    invoke-virtual {v8}, Laoxj;->c()V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lbenb;->a:Lbenb;

    .line 191
    .line 192
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lgov;

    .line 197
    .line 198
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbemv;

    .line 203
    .line 204
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v8, Lgov;->instance:Latrw;

    .line 208
    .line 209
    check-cast v9, Lbenb;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v5, v9, Lbenb;->e:Lbemv;

    .line 215
    .line 216
    iget v5, v9, Lbenb;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x4

    .line 219
    .line 220
    iput v5, v9, Lbenb;->b:I

    .line 221
    .line 222
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbenb;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v5, 0x0

    .line 230
    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    iget-object v3, v0, Laozz;->c:Laozv;

    .line 237
    .line 238
    invoke-virtual {v3}, Laozv;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-boolean v8, p0, Laozy;->a:Z

    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    iget-object v8, v0, Laozz;->c:Laozv;

    .line 247
    .line 248
    iget-object v9, v8, Laozv;->g:Lauso;

    .line 249
    .line 250
    if-nez v9, :cond_5

    .line 251
    .line 252
    sget-object v9, Lauso;->a:Lauso;

    .line 253
    .line 254
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v10, v8, Laozv;->b:Lsak;

    .line 259
    .line 260
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    sub-long/2addr v10, v6

    .line 269
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v12, Lauso;

    .line 275
    .line 276
    iget v13, v12, Lauso;->b:I

    .line 277
    .line 278
    or-int/lit8 v13, v13, 0x8

    .line 279
    .line 280
    iput v13, v12, Lauso;->b:I

    .line 281
    .line 282
    iput-wide v10, v12, Lauso;->f:J

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_4
    invoke-virtual {v8, v9, v6, v7}, Laozv;->b(Latro;J)V

    .line 290
    .line 291
    .line 292
    iget v6, v8, Laozv;->d:I

    .line 293
    .line 294
    if-lez v6, :cond_8

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    array-length v11, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    move v13, v12

    .line 308
    :goto_5
    if-ge v13, v11, :cond_6

    .line 309
    .line 310
    aget-object v14, v10, v13

    .line 311
    .line 312
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v14, "\n"

    .line 316
    .line 317
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-le v7, v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :cond_7
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v6, Lauso;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v7, v6, Lauso;->b:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x4

    .line 350
    .line 351
    iput v7, v6, Lauso;->b:I

    .line 352
    .line 353
    iput-object v10, v6, Lauso;->e:Ljava/lang/String;

    .line 354
    .line 355
    :cond_8
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v6, Lauso;

    .line 363
    .line 364
    iput-object v5, v6, Lauso;->v:Lbenb;

    .line 365
    .line 366
    iget v5, v6, Lauso;->b:I

    .line 367
    .line 368
    const/high16 v7, 0x40000

    .line 369
    .line 370
    or-int/2addr v5, v7

    .line 371
    iput v5, v6, Lauso;->b:I

    .line 372
    .line 373
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v6, Lauso;

    .line 381
    .line 382
    iget v7, v6, Lauso;->b:I

    .line 383
    .line 384
    or-int/lit8 v7, v7, 0x40

    .line 385
    .line 386
    iput v7, v6, Lauso;->b:I

    .line 387
    .line 388
    iput v5, v6, Lauso;->i:I

    .line 389
    .line 390
    iget-object v5, v8, Laozv;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v5}, Labsb;->a(Landroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v6, Lauso;

    .line 402
    .line 403
    iget v7, v6, Lauso;->b:I

    .line 404
    .line 405
    or-int/lit16 v7, v7, 0x80

    .line 406
    .line 407
    iput v7, v6, Lauso;->b:I

    .line 408
    .line 409
    iput v5, v6, Lauso;->j:I

    .line 410
    .line 411
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lauso;

    .line 416
    .line 417
    iput-object v5, v8, Laozv;->g:Lauso;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    :try_start_2
    iget-object v5, v8, Laozv;->g:Lauso;

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-object v5, v8, Laozv;->h:Lapao;

    .line 425
    .line 426
    iget-object v6, v8, Laozv;->g:Lauso;

    .line 427
    .line 428
    iget-boolean v7, v5, Lapao;->a:Z

    .line 429
    .line 430
    if-nez v7, :cond_a

    .line 431
    .line 432
    iput-boolean v3, v5, Lapao;->a:Z

    .line 433
    .line 434
    iget-object v3, v5, Lapao;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {v6}, Latqb;->toByteArray()[B

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v5, v5, Lapao;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/io/File;

    .line 454
    .line 455
    invoke-static {v3, v5}, Lasar;->e([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :catch_2
    move-exception v3

    .line 461
    :try_start_3
    sget-object v5, Lakbv;->b:Lakbv;

    .line 462
    .line 463
    sget-object v6, Lakbu;->B:Lakbu;

    .line 464
    .line 465
    const-string v7, "Unable to record ANR"

    .line 466
    .line 467
    invoke-static {v5, v6, v7, v3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_b
    iget-object v3, p0, Laozy;->b:Laozz;

    .line 473
    .line 474
    iget-object v5, v3, Laozz;->c:Laozv;

    .line 475
    .line 476
    iget-wide v6, v3, Laozz;->a:J

    .line 477
    .line 478
    iget-object v3, v5, Laozv;->g:Lauso;

    .line 479
    .line 480
    if-eqz v3, :cond_2

    .line 481
    .line 482
    iget-boolean v8, v5, Laozv;->e:Z

    .line 483
    .line 484
    if-nez v8, :cond_c

    .line 485
    .line 486
    invoke-virtual {v5}, Laozv;->a()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_c
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v8, Lauso;

    .line 501
    .line 502
    invoke-static {v8}, Lauso;->a(Lauso;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3, v6, v7}, Laozv;->b(Latro;J)V

    .line 506
    .line 507
    .line 508
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v7, Lauso;

    .line 516
    .line 517
    iget v8, v7, Lauso;->b:I

    .line 518
    .line 519
    or-int/lit8 v8, v8, 0x40

    .line 520
    .line 521
    iput v8, v7, Lauso;->b:I

    .line 522
    .line 523
    iput v6, v7, Lauso;->i:I

    .line 524
    .line 525
    iget-object v6, v5, Laozv;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v6}, Labsb;->a(Landroid/content/Context;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v7, Lauso;

    .line 537
    .line 538
    iget v8, v7, Lauso;->b:I

    .line 539
    .line 540
    or-int/lit16 v8, v8, 0x80

    .line 541
    .line 542
    iput v8, v7, Lauso;->b:I

    .line 543
    .line 544
    iput v6, v7, Lauso;->j:I

    .line 545
    .line 546
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lauso;

    .line 551
    .line 552
    iput-object v3, v5, Laozv;->g:Lauso;

    .line 553
    .line 554
    iget-object v3, v5, Laozv;->g:Lauso;

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    sget-object v3, Layml;->a:Layml;

    .line 560
    .line 561
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Laymj;

    .line 566
    .line 567
    iget-object v6, v5, Laozv;->g:Lauso;

    .line 568
    .line 569
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v7, v3, Laymj;->instance:Latrw;

    .line 573
    .line 574
    check-cast v7, Layml;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v6, v7, Layml;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iput v4, v7, Layml;->c:I

    .line 582
    .line 583
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Layml;

    .line 588
    .line 589
    iget-object v6, v5, Laozv;->c:Lahjy;

    .line 590
    .line 591
    invoke-interface {v6, v3}, Lahjy;->a(Layml;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Laozv;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_d
    return-void
.end method
