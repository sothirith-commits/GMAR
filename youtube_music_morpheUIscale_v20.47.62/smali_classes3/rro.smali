.class final Lrro;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lrqw;

.field final synthetic c:Lrrq;


# direct methods
.method public constructor <init>(Lrrq;Landroid/os/ConditionVariable;Lrqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrro;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p3, p0, Lrro;->b:Lrqw;

    .line 4
    .line 5
    iput-object p1, p0, Lrro;->c:Lrrq;

    .line 6
    .line 7
    const-string p1, "SimpleCache.initialize()"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrro;->c:Lrrq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrro;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lrrq;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lrrq;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Failed to create cache directory: "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "SimpleCache"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lrqp;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lrrq;->j:Lrqp;

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Failed to list cache directory files: "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "SimpleCache"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lrqp;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lrrq;->j:Lrqp;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    array-length v3, v4

    .line 86
    move v7, v5

    .line 87
    :goto_0
    const/16 v8, 0x10

    .line 88
    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    if-ge v7, v3, :cond_3

    .line 92
    .line 93
    aget-object v11, v4, v7

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, ".uid"

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    const/16 v13, 0x2e

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :try_start_2
    const-string v8, "SimpleCache"

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "Malformed UID file: "

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-wide v11, v9

    .line 148
    :goto_1
    cmp-long v3, v11, v9

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    :try_start_3
    iget-object v3, v0, Lrrq;->a:Ljava/io/File;

    .line 153
    .line 154
    new-instance v7, Ljava/security/SecureRandom;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide/high16 v11, -0x8000000000000000L

    .line 164
    .line 165
    cmp-long v7, v9, v11

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    :goto_2
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Ljava/io/File;

    .line 181
    .line 182
    const-string v9, ".uid"

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v7, "Failed to create UID file: "

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catch_1
    move-exception v3

    .line 219
    :try_start_4
    iget-object v4, v0, Lrrq;->a:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v7, "Failed to create cache UID: "

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v7, "SimpleCache"

    .line 232
    .line 233
    invoke-static {v7, v4, v3}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lrqp;

    .line 237
    .line 238
    invoke-direct {v7, v4, v3}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v0, Lrrq;->j:Lrqp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, v0, Lrrq;->c:Lrre;

    .line 246
    .line 247
    iget-object v7, v3, Lrre;->c:Lrrc;

    .line 248
    .line 249
    iget-object v8, v3, Lrre;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v3, v3, Lrre;->b:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-interface {v7, v8, v3}, Lrrc;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lrrq;->a:Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v6, v4}, Lrrq;->u(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_6
    iget-object v3, v0, Lrrq;->c:Lrre;

    .line 262
    .line 263
    sget v4, Lbhnq;->d:I

    .line 264
    .line 265
    new-instance v4, Lbhnl;

    .line 266
    .line 267
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v3, Lrre;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    new-array v9, v8, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move v7, v5

    .line 286
    :goto_4
    if-ge v7, v8, :cond_8

    .line 287
    .line 288
    aget-object v10, v9, v7

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lrre;->h(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4, v10}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v7, v4

    .line 307
    check-cast v7, Lbhsz;

    .line 308
    .line 309
    iget v7, v7, Lbhsz;->c:I

    .line 310
    .line 311
    move v8, v5

    .line 312
    :goto_5
    if-ge v8, v7, :cond_9

    .line 313
    .line 314
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v10, v0, Lrrq;->f:Laqka;

    .line 321
    .line 322
    const-string v11, "SimpleCache initialize removed empty key "

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v10, v9, v11}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lrre;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_2
    move-exception v3

    .line 344
    :try_start_8
    const-string v4, "exception thrown when storing contentIndex when calling initialize, with message: "

    .line 345
    .line 346
    const-string v7, ", with stack trace: "

    .line 347
    .line 348
    invoke-static {v3, v4, v7}, Lrqo;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-boolean v7, v0, Lrrq;->g:Z

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    iget-object v7, v0, Lrrq;->f:Laqka;

    .line 357
    .line 358
    invoke-static {v7, v4, v3}, Lrqy;->b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-boolean v7, v0, Lrrq;->h:Z

    .line 362
    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    new-instance v7, Lrqp;

    .line 366
    .line 367
    invoke-direct {v7, v4, v3}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v0, Lrrq;->j:Lrqp;

    .line 371
    .line 372
    :cond_b
    const-string v4, "SimpleCache"

    .line 373
    .line 374
    const-string v7, "Storing index file failed"

    .line 375
    .line 376
    invoke-static {v4, v7, v3}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_3
    move-exception v3

    .line 381
    iget-object v4, v0, Lrrq;->a:Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v7, "Failed to initialize cache indices: "

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v7, "SimpleCache"

    .line 394
    .line 395
    invoke-static {v7, v4, v3}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lrqp;

    .line 399
    .line 400
    invoke-direct {v7, v4, v3}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v0, Lrrq;->j:Lrqp;

    .line 404
    .line 405
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iget-object v7, p0, Lrro;->c:Lrrq;

    .line 410
    .line 411
    iget-object v8, v7, Lrrq;->b:Lrqw;

    .line 412
    .line 413
    invoke-interface {v8}, Lrqw;->f()V

    .line 414
    .line 415
    .line 416
    sub-long/2addr v3, v1

    .line 417
    const-wide/16 v1, 0x3e8

    .line 418
    .line 419
    div-long/2addr v3, v1

    .line 420
    sget-object v1, Laukt;->a:Laukt;

    .line 421
    .line 422
    iget-object v1, v7, Lrrq;->k:Lrqq;

    .line 423
    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    move v5, v6

    .line 427
    :cond_c
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lrqq;

    .line 431
    .line 432
    iget-object v2, p0, Lrro;->b:Lrqw;

    .line 433
    .line 434
    invoke-interface {v2}, Lrqw;->d()J

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v3, v4}, Lrqq;-><init>(J)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v7, Lrrq;->k:Lrqq;

    .line 441
    .line 442
    iget-object v1, v7, Lrrq;->e:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 445
    :try_start_9
    iput-boolean v6, v7, Lrrq;->d:Z

    .line 446
    .line 447
    iget-object v2, v7, Lrrq;->l:Lasje;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    iget-object v3, v7, Lrrq;->k:Lrqq;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lasje;->a(Lrqq;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 457
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v2

    .line 460
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 461
    :try_start_c
    throw v2

    .line 462
    :catchall_1
    move-exception v1

    .line 463
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 464
    throw v1
.end method
