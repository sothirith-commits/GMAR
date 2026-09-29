.class final Lcjv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcjw;


# direct methods
.method public constructor <init>(Lcjw;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjv;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lcjv;->b:Lcjw;

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
    iget-object v2, v1, Lcjv;->b:Lcjw;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcjv;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcjw;->a:Ljava/io/File;

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
    invoke-static {v0}, Lcjw;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lcje; {:try_start_1 .. :try_end_1} :catch_0
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
    iput-object v0, v2, Lcjw;->e:Lcje;

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v2, Lcjw;->a:Ljava/io/File;

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
    invoke-static {v3, v0}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcje;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcje;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcjw;->e:Lcje;

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Lcjw;->h([Ljava/io/File;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v2, Lcjw;->d:J
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
    if-nez v6, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-static {v0}, La;->ce(Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lcjw;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_4
    iget-object v3, v2, Lcjw;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Failed to create cache UID: "

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "SimpleCache"

    .line 101
    .line 102
    invoke-static {v4, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcje;

    .line 106
    .line 107
    invoke-direct {v4, v3, v0}, Lcje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v2, Lcjw;->e:Lcje;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v2, Lcjw;->b:Lcjr;

    .line 115
    .line 116
    iget-object v6, v0, Lcjr;->c:Lcjq;

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v6

    .line 123
    check-cast v5, Lcjo;

    .line 124
    .line 125
    iput-object v4, v5, Lcjo;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    check-cast v4, Lcjo;

    .line 129
    .line 130
    iget-object v4, v4, Lcjo;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lcjo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, v6

    .line 137
    check-cast v5, Lcjo;

    .line 138
    .line 139
    iput-object v4, v5, Lcjo;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6}, Lcjq;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x2

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    if-nez v4, :cond_e

    .line 150
    .line 151
    iget-object v4, v0, Lcjr;->d:Lcjq;

    .line 152
    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    check-cast v4, Lcjp;

    .line 156
    .line 157
    iget-object v4, v4, Lcjp;->b:Lkd;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkd;->U()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget-object v4, v0, Lcjr;->d:Lcjq;

    .line 166
    .line 167
    iget-object v6, v0, Lcjr;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v10, v0, Lcjr;->b:Landroid/util/SparseArray;

    .line 170
    .line 171
    move-object v11, v4

    .line 172
    check-cast v11, Lcjp;

    .line 173
    .line 174
    iget-boolean v11, v11, Lcjp;->a:Z

    .line 175
    .line 176
    invoke-static {v9}, Lathv;->S(Z)V

    .line 177
    .line 178
    .line 179
    move-object v11, v4

    .line 180
    check-cast v11, Lcjp;

    .line 181
    .line 182
    iget-object v11, v11, Lcjp;->b:Lkd;

    .line 183
    .line 184
    invoke-virtual {v11}, Lkd;->U()Z

    .line 185
    .line 186
    .line 187
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 193
    .line 194
    invoke-virtual {v11}, Lkd;->Q()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ljava/io/DataInputStream;

    .line 202
    .line 203
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ltz v12, :cond_b

    .line 211
    .line 212
    if-le v12, v5, :cond_4

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    and-int/2addr v13, v9

    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    :try_start_8
    sget v5, Lcgi;->a:I

    .line 224
    .line 225
    invoke-static {v11}, La;->cE(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_5
    :try_start_9
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move v14, v8

    .line 235
    :goto_2
    if-lt v8, v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v11}, Ljava/io/DataInputStream;->read()I

    .line 242
    .line 243
    .line 244
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    if-ne v5, v14, :cond_7

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    if-eq v8, v5, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    :try_start_a
    sget v4, Lcgi;->a:I

    .line 252
    .line 253
    invoke-static {v11}, La;->cE(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_7
    :goto_3
    sget v5, Lcgi;->a:I

    .line 259
    .line 260
    invoke-static {v11}, La;->cE(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 273
    if-ge v12, v5, :cond_9

    .line 274
    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    :try_start_c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    new-instance v1, Ldas;

    .line 282
    .line 283
    invoke-direct {v1, v7}, Ldas;-><init>([C)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v6}, Ldas;->B(Ldas;J)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lcjt;->a:Lcjt;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lcjt;->a(Ldas;)Lcjt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-static {v11}, Lcjr;->c(Ljava/io/DataInputStream;)Lcjt;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    new-instance v5, Lcjn;

    .line 303
    .line 304
    invoke-direct {v5, v15, v9, v1}, Lcjn;-><init>(ILjava/lang/String;Lcjt;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lcjn;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v9, v5, Lcjn;->a:I

    .line 315
    .line 316
    invoke-virtual {v10, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    mul-int/lit8 v9, v9, 0x1f

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v9, v1

    .line 326
    mul-int/lit8 v9, v9, 0x1f

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    if-ge v12, v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v5, Lcjn;->e:Lcjt;

    .line 332
    .line 333
    invoke-static {v1}, Lbij;->k(Lcjs;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    const/16 v1, 0x20

    .line 338
    .line 339
    ushr-long v18, v16, v1

    .line 340
    .line 341
    move v1, v8

    .line 342
    xor-long v7, v16, v18

    .line 343
    .line 344
    long-to-int v5, v7

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move v1, v8

    .line 347
    iget-object v5, v5, Lcjn;->e:Lcjt;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcjt;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 353
    :goto_5
    add-int/2addr v9, v5

    .line 354
    add-int/2addr v14, v9

    .line 355
    add-int/lit8 v8, v1, 0x1

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x1

    .line 362
    goto :goto_2

    .line 363
    :catch_2
    move-object/from16 v6, v16

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    :goto_6
    :try_start_e
    sget v1, Lcgi;->a:I

    .line 367
    .line 368
    invoke-static {v11}, La;->cE(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object v7, v11

    .line 374
    goto :goto_7

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    const/4 v7, 0x0

    .line 377
    :goto_7
    if-eqz v7, :cond_c

    .line 378
    .line 379
    sget v1, Lcgi;->a:I

    .line 380
    .line 381
    invoke-static {v7}, La;->cE(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    throw v0

    .line 385
    :catch_3
    const/4 v11, 0x0

    .line 386
    :catch_4
    :goto_8
    if-eqz v11, :cond_d

    .line 387
    .line 388
    sget v1, Lcgi;->a:I

    .line 389
    .line 390
    invoke-static {v11}, La;->cE(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_9
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 397
    .line 398
    .line 399
    check-cast v4, Lcjp;

    .line 400
    .line 401
    iget-object v1, v4, Lcjp;->b:Lkd;

    .line 402
    .line 403
    invoke-virtual {v1}, Lkd;->S()V

    .line 404
    .line 405
    .line 406
    :goto_a
    iget-object v1, v0, Lcjr;->c:Lcjq;

    .line 407
    .line 408
    invoke-interface {v1, v6}, Lcjq;->e(Ljava/util/HashMap;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_e
    iget-object v1, v0, Lcjr;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    iget-object v4, v0, Lcjr;->b:Landroid/util/SparseArray;

    .line 416
    .line 417
    move-object v5, v6

    .line 418
    check-cast v5, Lcjo;

    .line 419
    .line 420
    iget-object v5, v5, Lcjo;->c:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_f

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_f
    move v5, v8

    .line 431
    :goto_b
    invoke-static {v5}, Lathv;->S(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 432
    .line 433
    .line 434
    :try_start_f
    move-object v5, v6

    .line 435
    check-cast v5, Lcjo;

    .line 436
    .line 437
    iget-object v5, v5, Lcjo;->b:Lchf;

    .line 438
    .line 439
    invoke-interface {v5}, Lchf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v9, v6

    .line 444
    check-cast v9, Lcjo;

    .line 445
    .line 446
    iget-object v9, v9, Lcjo;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-static {v7, v10, v9}, Lchh;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eq v7, v10, :cond_10

    .line 457
    .line 458
    invoke-interface {v5}, Lchf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 463
    .line 464
    .line 465
    :try_start_10
    move-object v7, v6

    .line 466
    check-cast v7, Lcjo;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Lcjo;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 472
    .line 473
    .line 474
    :try_start_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_10
    :goto_c
    move-object v5, v6

    .line 484
    check-cast v5, Lcjo;

    .line 485
    .line 486
    iget-object v5, v5, Lcjo;->b:Lchf;

    .line 487
    .line 488
    invoke-interface {v5}, Lchf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    check-cast v6, Lcjo;

    .line 493
    .line 494
    iget-object v5, v6, Lcjo;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v18, Lcjo;->a:[Ljava/lang/String;

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 514
    .line 515
    .line 516
    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 517
    :goto_d
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/4 v10, 0x1

    .line 528
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 541
    .line 542
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 543
    .line 544
    .line 545
    new-instance v10, Ljava/io/DataInputStream;

    .line 546
    .line 547
    invoke-direct {v10, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Lcjr;->c(Ljava/io/DataInputStream;)Lcjt;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    new-instance v11, Lcjn;

    .line 555
    .line 556
    invoke-direct {v11, v6, v7, v10}, Lcjn;-><init>(ILjava/lang/String;Lcjt;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v11, Lcjn;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget v7, v11, Lcjn;->a:I

    .line 565
    .line 566
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_11
    if-eqz v5, :cond_12

    .line 571
    .line 572
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 573
    .line 574
    .line 575
    :cond_12
    :goto_e
    :try_start_14
    iget-object v1, v0, Lcjr;->d:Lcjq;

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    check-cast v1, Lcjp;

    .line 580
    .line 581
    iget-object v1, v1, Lcjp;->b:Lkd;

    .line 582
    .line 583
    invoke-virtual {v1}, Lkd;->S()V

    .line 584
    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    iput-object v15, v0, Lcjr;->d:Lcjq;

    .line 588
    .line 589
    :cond_13
    iget-object v0, v2, Lcjw;->c:Lcjl;

    .line 590
    .line 591
    iget-wide v4, v2, Lcjw;->d:J

    .line 592
    .line 593
    invoke-virtual {v0, v4, v5}, Lcjl;->c(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcjl;->a()Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v4, v2, Lcjw;->a:Ljava/io/File;

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    invoke-virtual {v2, v4, v10, v3, v1}, Lcjw;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lcjl;->e(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 611
    .line 612
    .line 613
    :try_start_15
    iget-object v0, v2, Lcjw;->b:Lcjr;

    .line 614
    .line 615
    iget-object v1, v0, Lcjr;->a:Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_14

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lcjr;->d(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_14
    :try_start_16
    invoke-virtual {v0}, Lcjr;->e()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :catch_5
    move-exception v0

    .line 650
    :try_start_17
    const-string v1, "SimpleCache"

    .line 651
    .line 652
    const-string v3, "Storing index file failed"

    .line 653
    .line 654
    invoke-static {v1, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object v3, v0

    .line 660
    if-eqz v5, :cond_15

    .line 661
    .line 662
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :catchall_4
    move-exception v0

    .line 667
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_10
    throw v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 671
    :catch_6
    move-exception v0

    .line 672
    :try_start_1a
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lche;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lche;-><init>(Landroid/database/SQLException;)V

    .line 681
    .line 682
    .line 683
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 684
    :catch_7
    move-exception v0

    .line 685
    :try_start_1b
    iget-object v1, v2, Lcjw;->a:Ljava/io/File;

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v3, "Failed to initialize cache indices: "

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v3, "SimpleCache"

    .line 702
    .line 703
    invoke-static {v3, v1, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lcje;

    .line 707
    .line 708
    invoke-direct {v3, v1, v0}, Lcje;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    iput-object v3, v2, Lcjw;->e:Lcje;

    .line 712
    .line 713
    :goto_11
    monitor-exit v2

    .line 714
    return-void

    .line 715
    :catchall_5
    move-exception v0

    .line 716
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 717
    throw v0
.end method
