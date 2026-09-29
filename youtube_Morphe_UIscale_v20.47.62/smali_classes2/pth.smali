.class final Lpth;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lpsu;

.field final synthetic c:Lpti;


# direct methods
.method public constructor <init>(Lpti;Landroid/os/ConditionVariable;Lpsu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpth;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p3, p0, Lpth;->b:Lpsu;

    .line 4
    .line 5
    iput-object p1, p0, Lpth;->c:Lpti;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lpth;->c:Lpti;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpth;->a:Landroid/os/ConditionVariable;

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
    iget-object v3, v0, Lpti;->a:Ljava/io/File;

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
    iget-object v3, v0, Lpti;->a:Ljava/io/File;

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
    invoke-static {v4, v3}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lpsn;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lpti;->j:Lpsn;

    .line 52
    .line 53
    goto/16 :goto_5

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
    invoke-static {v4, v3}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lpsn;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lpti;->j:Lpsn;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    array-length v3, v4

    .line 86
    move v7, v5

    .line 87
    :goto_0
    const-wide/16 v8, -0x1

    .line 88
    .line 89
    if-ge v7, v3, :cond_3

    .line 90
    .line 91
    aget-object v10, v4, v7

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, ".uid"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    const/16 v12, 0x2e

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v12, 0x10

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10
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
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v11, "Malformed UID file: "

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
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
    move-wide v10, v8

    .line 148
    :goto_1
    cmp-long v3, v10, v8

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    :try_start_3
    iget-object v3, v0, Lpti;->a:Ljava/io/File;

    .line 153
    .line 154
    invoke-static {v3}, La;->ce(Ljava/io/File;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v3

    .line 159
    :try_start_4
    iget-object v4, v0, Lpti;->a:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v7, "Failed to create cache UID: "

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v7, "SimpleCache"

    .line 172
    .line 173
    invoke-static {v7, v4, v3}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lpsn;

    .line 177
    .line 178
    invoke-direct {v7, v4, v3}, Lpsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v0, Lpti;->j:Lpsn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    :goto_2
    :try_start_5
    iget-object v3, v0, Lpti;->l:Laqfx;

    .line 186
    .line 187
    iget-object v7, v3, Laqfx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, v3, Laqfx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, v3, Laqfx;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/util/SparseArray;

    .line 194
    .line 195
    check-cast v8, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-interface {v7, v8, v3}, Lpsy;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lpti;->a:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v6, v4}, Lpti;->u(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_6
    iget-object v3, v0, Lpti;->l:Laqfx;

    .line 206
    .line 207
    sget v4, Larnr;->d:I

    .line 208
    .line 209
    new-instance v4, Larnm;

    .line 210
    .line 211
    invoke-direct {v4}, Larnm;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Laqfx;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    check-cast v8, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-array v9, v8, [Ljava/lang/String;

    .line 224
    .line 225
    check-cast v7, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move v7, v5

    .line 235
    :goto_3
    if-ge v7, v8, :cond_6

    .line 236
    .line 237
    aget-object v10, v9, v7

    .line 238
    .line 239
    invoke-virtual {v3, v10}, Laqfx;->cg(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v7, v4

    .line 256
    check-cast v7, Larsa;

    .line 257
    .line 258
    iget v7, v7, Larsa;->c:I

    .line 259
    .line 260
    move v8, v5

    .line 261
    :goto_4
    if-ge v8, v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v0, Lpti;->f:Lahjy;

    .line 270
    .line 271
    const-string v11, "SimpleCache initialize removed empty key "

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static {v10, v9, v11}, Lnvl;->q(Lahjy;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Laqfx;->ce()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_2
    move-exception v3

    .line 293
    :try_start_8
    const-string v4, "exception thrown when storing contentIndex when calling initialize, with message: "

    .line 294
    .line 295
    const-string v7, ", with stack trace: "

    .line 296
    .line 297
    invoke-static {v3, v4, v7}, Lpsw;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-boolean v7, v0, Lpti;->g:Z

    .line 302
    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    iget-object v7, v0, Lpti;->f:Lahjy;

    .line 306
    .line 307
    invoke-static {v7, v4, v3}, Lnvl;->q(Lahjy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-boolean v7, v0, Lpti;->h:Z

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    new-instance v7, Lpsn;

    .line 315
    .line 316
    invoke-direct {v7, v4, v3}, Lpsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v0, Lpti;->j:Lpsn;

    .line 320
    .line 321
    :cond_9
    const-string v4, "SimpleCache"

    .line 322
    .line 323
    const-string v7, "Storing index file failed"

    .line 324
    .line 325
    invoke-static {v4, v7, v3}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_3
    move-exception v3

    .line 330
    iget-object v4, v0, Lpti;->a:Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v7, "Failed to initialize cache indices: "

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v7, "SimpleCache"

    .line 343
    .line 344
    invoke-static {v7, v4, v3}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lpsn;

    .line 348
    .line 349
    invoke-direct {v7, v4, v3}, Lpsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v0, Lpti;->j:Lpsn;

    .line 353
    .line 354
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iget-object v7, p0, Lpth;->c:Lpti;

    .line 359
    .line 360
    iget-object v8, v7, Lpti;->b:Lpsu;

    .line 361
    .line 362
    invoke-interface {v8}, Lpsu;->f()V

    .line 363
    .line 364
    .line 365
    sub-long/2addr v3, v1

    .line 366
    const-wide/16 v1, 0x3e8

    .line 367
    .line 368
    div-long/2addr v3, v1

    .line 369
    sget-object v1, Lajon;->a:Lajon;

    .line 370
    .line 371
    iget-object v1, v7, Lpti;->k:Lahmj;

    .line 372
    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    move v5, v6

    .line 376
    :cond_a
    invoke-static {v5}, Lathv;->S(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lahmj;

    .line 380
    .line 381
    iget-object v2, p0, Lpth;->b:Lpsu;

    .line 382
    .line 383
    invoke-interface {v2}, Lpsu;->d()J

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v3, v4}, Lahmj;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v7, Lpti;->k:Lahmj;

    .line 390
    .line 391
    iget-object v1, v7, Lpti;->e:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 394
    :try_start_9
    iput-boolean v6, v7, Lpti;->c:Z

    .line 395
    .line 396
    iget-object v2, v7, Lpti;->d:Lpso;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    iget-object v3, v7, Lpti;->k:Lahmj;

    .line 401
    .line 402
    invoke-interface {v2, v3}, Lpso;->a(Lahmj;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 406
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v2

    .line 409
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 410
    :try_start_c
    throw v2

    .line 411
    :catchall_1
    move-exception v1

    .line 412
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 413
    throw v1
.end method
