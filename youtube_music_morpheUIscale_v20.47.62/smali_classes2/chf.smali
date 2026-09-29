.class final Lchf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lchg;


# direct methods
.method public constructor <init>(Lchg;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchf;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lchf;->b:Lchg;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lchf;->b:Lchg;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lchf;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lchg;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Lchg;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lcgi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    iput-object v0, v2, Lchg;->e:Lcgi;

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v2, Lchg;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Failed to list cache directory files: "

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "SimpleCache"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcgi;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcgi;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lchg;->e:Lcgi;

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Lchg;->h([Ljava/io/File;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v2, Lchg;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    :try_start_3
    new-instance v4, Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/high16 v6, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v6, v4, v6

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :goto_1
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    const-string v8, ".uid"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iput-wide v4, v2, Lchg;->d:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Failed to create UID file: "

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_4
    iget-object v3, v2, Lchg;->a:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "Failed to create cache UID: "

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "SimpleCache"

    .line 162
    .line 163
    invoke-static {v4, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcgi;

    .line 167
    .line 168
    invoke-direct {v4, v3, v0}, Lcgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v2, Lchg;->e:Lcgi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_4
    :goto_2
    :try_start_5
    iget-object v6, v2, Lchg;->b:Lcgx;

    .line 176
    .line 177
    iget-object v7, v6, Lcgx;->c:Lcgw;

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v7

    .line 184
    check-cast v5, Lcgu;

    .line 185
    .line 186
    iput-object v4, v5, Lcgu;->d:Ljava/lang/String;

    .line 187
    .line 188
    move-object v4, v7

    .line 189
    check-cast v4, Lcgu;

    .line 190
    .line 191
    iget-object v4, v4, Lcgu;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Lcgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, v7

    .line 198
    check-cast v5, Lcgu;

    .line 199
    .line 200
    iput-object v4, v5, Lcgu;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Lcgw;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v8, 0x2

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    iget-object v4, v6, Lcgx;->d:Lcgw;

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    check-cast v4, Lcgv;

    .line 216
    .line 217
    iget-object v4, v4, Lcgv;->a:Lcag;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcag;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget-object v4, v6, Lcgx;->d:Lcgw;

    .line 226
    .line 227
    iget-object v7, v6, Lcgx;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v11, v6, Lcgx;->b:Landroid/util/SparseArray;

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    check-cast v12, Lcgv;

    .line 233
    .line 234
    iget-boolean v12, v12, Lcgv;->b:Z

    .line 235
    .line 236
    invoke-static {v10}, Lbhgw;->j(Z)V

    .line 237
    .line 238
    .line 239
    move-object v12, v4

    .line 240
    check-cast v12, Lcgv;

    .line 241
    .line 242
    iget-object v12, v12, Lcgv;->a:Lcag;

    .line 243
    .line 244
    invoke-virtual {v12}, Lcag;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 248
    if-nez v13, :cond_5

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_5
    :try_start_6
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcag;->a()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-direct {v13, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Ljava/io/DataInputStream;

    .line 262
    .line 263
    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_7
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ltz v13, :cond_7

    .line 271
    .line 272
    if-le v13, v8, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    and-int/2addr v14, v10

    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    :cond_7
    :goto_3
    :try_start_8
    invoke-static {v12}, Lccp;->X(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 283
    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_8
    :try_start_9
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    move v15, v9

    .line 292
    :goto_4
    if-lt v9, v14, :cond_a

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    .line 299
    .line 300
    .line 301
    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    if-ne v8, v15, :cond_7

    .line 303
    .line 304
    const/4 v8, -0x1

    .line 305
    if-eq v9, v8, :cond_9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    :try_start_a
    invoke-static {v12}, Lccp;->X(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_a
    :try_start_b
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-ge v13, v8, :cond_b

    .line 322
    .line 323
    move/from16 v16, v9

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    new-instance v1, Lcha;

    .line 330
    .line 331
    invoke-direct {v1}, Lcha;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v8, v9}, Lcha;->b(Lcha;J)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lchb;->a:Lchb;

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Lchb;->a(Lcha;)Lchb;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move/from16 v16, v9

    .line 345
    .line 346
    invoke-static {v12}, Lcgx;->c(Ljava/io/DataInputStream;)Lchb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_5
    new-instance v8, Lcgt;

    .line 351
    .line 352
    invoke-direct {v8, v5, v10, v1}, Lcgt;-><init>(ILjava/lang/String;Lchb;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v8, Lcgt;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v5, v8, Lcgt;->a:I

    .line 361
    .line 362
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    mul-int/lit8 v5, v5, 0x1f

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v5, v1

    .line 372
    mul-int/lit8 v5, v5, 0x1f

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    if-ge v13, v1, :cond_c

    .line 376
    .line 377
    iget-object v1, v8, Lcgt;->e:Lchb;

    .line 378
    .line 379
    invoke-static {v1}, Lcgy;->a(Lcgz;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    const/16 v1, 0x20

    .line 384
    .line 385
    ushr-long v17, v8, v1

    .line 386
    .line 387
    xor-long v8, v8, v17

    .line 388
    .line 389
    long-to-int v1, v8

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    iget-object v1, v8, Lcgt;->e:Lchb;

    .line 392
    .line 393
    invoke-virtual {v1}, Lchb;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 397
    :goto_6
    add-int/2addr v5, v1

    .line 398
    add-int/2addr v15, v5

    .line 399
    add-int/lit8 v9, v16, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    const/4 v8, 0x2

    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_4

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v5, v12

    .line 408
    goto :goto_7

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_7
    if-eqz v5, :cond_d

    .line 412
    .line 413
    :try_start_c
    invoke-static {v5}, Lccp;->X(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    throw v0

    .line 417
    :catch_2
    const/4 v12, 0x0

    .line 418
    :catch_3
    if-eqz v12, :cond_e

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 426
    .line 427
    .line 428
    check-cast v4, Lcgv;

    .line 429
    .line 430
    iget-object v1, v4, Lcgv;->a:Lcag;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcag;->c()V

    .line 433
    .line 434
    .line 435
    :goto_9
    iget-object v1, v6, Lcgx;->c:Lcgw;

    .line 436
    .line 437
    invoke-interface {v1, v7}, Lcgw;->e(Ljava/util/HashMap;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    :cond_f
    iget-object v1, v6, Lcgx;->a:Ljava/util/HashMap;

    .line 443
    .line 444
    iget-object v4, v6, Lcgx;->b:Landroid/util/SparseArray;

    .line 445
    .line 446
    move-object v5, v7

    .line 447
    check-cast v5, Lcgu;

    .line 448
    .line 449
    iget-object v5, v5, Lcgu;->c:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    move v5, v9

    .line 460
    :goto_a
    invoke-static {v5}, Lbhgw;->j(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_d
    move-object v5, v7

    .line 464
    check-cast v5, Lcgu;

    .line 465
    .line 466
    iget-object v5, v5, Lcgu;->b:Lceh;

    .line 467
    .line 468
    invoke-interface {v5}, Lceh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object v10, v7

    .line 473
    check-cast v10, Lcgu;

    .line 474
    .line 475
    iget-object v10, v10, Lcgu;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    invoke-static {v8, v11, v10}, Lcej;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eq v8, v11, :cond_11

    .line 486
    .line 487
    invoke-interface {v5}, Lceh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 492
    .line 493
    .line 494
    :try_start_e
    move-object v8, v7

    .line 495
    check-cast v8, Lcgu;

    .line 496
    .line 497
    invoke-virtual {v8, v5}, Lcgu;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_11
    :goto_b
    move-object v5, v7

    .line 513
    check-cast v5, Lcgu;

    .line 514
    .line 515
    iget-object v5, v5, Lcgu;->b:Lceh;

    .line 516
    .line 517
    invoke-interface {v5}, Lceh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    check-cast v7, Lcgu;

    .line 522
    .line 523
    iget-object v5, v7, Lcgu;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v18, Lcgu;->a:[Ljava/lang/String;

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 543
    .line 544
    .line 545
    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 546
    :goto_c
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const/4 v11, 0x1

    .line 557
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x2

    .line 565
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 570
    .line 571
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 572
    .line 573
    .line 574
    new-instance v11, Ljava/io/DataInputStream;

    .line 575
    .line 576
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Lcgx;->c(Ljava/io/DataInputStream;)Lchb;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v12, Lcgt;

    .line 584
    .line 585
    invoke-direct {v12, v7, v8, v11}, Lcgt;-><init>(ILjava/lang/String;Lchb;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v12, Lcgt;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget v8, v12, Lcgt;->a:I

    .line 594
    .line 595
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_12
    if-eqz v5, :cond_13

    .line 600
    .line 601
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 602
    .line 603
    .line 604
    :cond_13
    :goto_d
    :try_start_12
    iget-object v1, v6, Lcgx;->d:Lcgw;

    .line 605
    .line 606
    if-eqz v1, :cond_14

    .line 607
    .line 608
    check-cast v1, Lcgv;

    .line 609
    .line 610
    iget-object v1, v1, Lcgv;->a:Lcag;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcag;->c()V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    iput-object v1, v6, Lcgx;->d:Lcgw;

    .line 617
    .line 618
    :cond_14
    iget-object v1, v2, Lchg;->c:Lcgq;

    .line 619
    .line 620
    iget-wide v4, v2, Lchg;->d:J

    .line 621
    .line 622
    invoke-virtual {v1, v4, v5}, Lcgq;->c(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lcgq;->a()Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-virtual {v2, v0, v11, v3, v4}, Lchg;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Lcgq;->e(Ljava/util/Set;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 638
    .line 639
    .line 640
    :try_start_13
    iget-object v0, v2, Lchg;->b:Lcgx;

    .line 641
    .line 642
    iget-object v1, v0, Lcgx;->a:Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lcgx;->d(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_15
    :try_start_14
    invoke-virtual {v0}, Lcgx;->e()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :catch_4
    move-exception v0

    .line 677
    :try_start_15
    const-string v1, "SimpleCache"

    .line 678
    .line 679
    const-string v3, "Storing index file failed"

    .line 680
    .line 681
    invoke-static {v1, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    move-object v3, v0

    .line 687
    if-eqz v5, :cond_16

    .line 688
    .line 689
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    :try_start_17
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    :goto_f
    throw v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 698
    :catch_5
    move-exception v0

    .line 699
    :try_start_18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lceg;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lceg;-><init>(Landroid/database/SQLException;)V

    .line 708
    .line 709
    .line 710
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 711
    :catch_6
    move-exception v0

    .line 712
    :try_start_19
    iget-object v1, v2, Lchg;->a:Ljava/io/File;

    .line 713
    .line 714
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v3, "Failed to initialize cache indices: "

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v3, "SimpleCache"

    .line 729
    .line 730
    invoke-static {v3, v1, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lcgi;

    .line 734
    .line 735
    invoke-direct {v3, v1, v0}, Lcgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    iput-object v3, v2, Lchg;->e:Lcgi;

    .line 739
    .line 740
    :goto_10
    monitor-exit v2

    .line 741
    return-void

    .line 742
    :catchall_5
    move-exception v0

    .line 743
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 744
    throw v0
.end method
