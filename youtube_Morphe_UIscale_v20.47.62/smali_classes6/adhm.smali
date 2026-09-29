.class public final Ladhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhm;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhm;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ladhm;->b:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladhm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladhm;->d:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Null byte[] from packet"

    .line 9
    .line 10
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbixf;->a:Lbixf;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbixf;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v1, p1, Lbixf;->b:Latsn;

    .line 27
    .line 28
    invoke-interface {v1}, Latsn;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "No output events"

    .line 35
    .line 36
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lbixf;->b:Latsn;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "Error parsing bytes from packet"

    .line 45
    .line 46
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_22

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_22

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbixa;

    .line 74
    .line 75
    iget v1, v0, Lbixa;->b:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lbixa;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbixm;

    .line 83
    .line 84
    iget-boolean v3, v1, Lbixm;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Ladkv;->h:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v3, Ladkv;->g:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    iget-object v4, p0, Ladhm;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p0, Ladhm;->b:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v4, Lbixm;

    .line 112
    .line 113
    iget v5, v4, Lbixm;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, -0x2

    .line 116
    .line 117
    iput v5, v4, Lbixm;->b:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput-boolean v5, v4, Lbixm;->e:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbixm;

    .line 127
    .line 128
    iget-object v4, p0, Ladhm;->d:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ladhl;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, v6}, Ladhl;-><init>(Ladhm;Lbixm;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ladhl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_3
    iget v1, v0, Lbixa;->b:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, Lbixa;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbixb;

    .line 161
    .line 162
    iget-boolean v1, v1, Lbixb;->b:Z

    .line 163
    .line 164
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_3
    iget-object v4, p0, Ladhm;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ladhn;

    .line 184
    .line 185
    invoke-interface {v5}, Ladhn;->f()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    monitor-exit v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_5
    iget v1, v0, Lbixa;->b:I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-ne v1, v4, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_4
    iget-object v4, p0, Ladhm;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ladhn;

    .line 219
    .line 220
    invoke-interface {v5}, Ladhn;->f()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    monitor-exit v1

    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_7
    iget v1, v0, Lbixa;->b:I

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    if-ne v1, v4, :cond_b

    .line 233
    .line 234
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_5
    iget-object v4, p0, Ladhm;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ladhn;

    .line 254
    .line 255
    invoke-interface {v5}, Ladhn;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    monitor-exit v1

    .line 260
    goto :goto_9

    .line 261
    :catchall_3
    move-exception p1

    .line 262
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    throw p1

    .line 264
    :cond_b
    :goto_9
    iget v1, v0, Lbixa;->b:I

    .line 265
    .line 266
    const/4 v4, 0x5

    .line 267
    if-ne v1, v4, :cond_d

    .line 268
    .line 269
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_6
    iget-object v4, p0, Ladhm;->e:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ladhn;

    .line 289
    .line 290
    invoke-interface {v5}, Ladhn;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    monitor-exit v1

    .line 295
    goto :goto_b

    .line 296
    :catchall_4
    move-exception p1

    .line 297
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    throw p1

    .line 299
    :cond_d
    :goto_b
    iget v1, v0, Lbixa;->b:I

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    if-ne v1, v4, :cond_16

    .line 303
    .line 304
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_7
    iget-object v5, p0, Ladhm;->e:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ladhn;

    .line 324
    .line 325
    iget v7, v0, Lbixa;->b:I

    .line 326
    .line 327
    if-ne v7, v4, :cond_f

    .line 328
    .line 329
    iget-object v7, v0, Lbixa;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lbiwx;

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    sget-object v7, Lbiwx;->a:Lbiwx;

    .line 335
    .line 336
    :goto_d
    iget v7, v7, Lbiwx;->b:I

    .line 337
    .line 338
    invoke-static {v7}, Lbimh;->j(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_10

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_10
    if-eq v7, v2, :cond_13

    .line 346
    .line 347
    iget v7, v0, Lbixa;->b:I

    .line 348
    .line 349
    if-ne v7, v4, :cond_11

    .line 350
    .line 351
    iget-object v8, v0, Lbixa;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lbiwx;

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_11
    sget-object v8, Lbiwx;->a:Lbiwx;

    .line 357
    .line 358
    :goto_e
    iget v8, v8, Lbiwx;->b:I

    .line 359
    .line 360
    invoke-static {v8}, Lbimh;->j(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    if-ne v8, v3, :cond_e

    .line 367
    .line 368
    if-ne v7, v4, :cond_12

    .line 369
    .line 370
    iget-object v7, v0, Lbixa;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Lbiwx;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    sget-object v7, Lbiwx;->a:Lbiwx;

    .line 376
    .line 377
    :goto_f
    iget-boolean v7, v7, Lbiwx;->c:Z

    .line 378
    .line 379
    invoke-interface {v6}, Ladhn;->h()V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    :goto_10
    iget v7, v0, Lbixa;->b:I

    .line 384
    .line 385
    if-ne v7, v4, :cond_14

    .line 386
    .line 387
    iget-object v7, v0, Lbixa;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Lbiwx;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_14
    sget-object v7, Lbiwx;->a:Lbiwx;

    .line 393
    .line 394
    :goto_11
    iget-boolean v7, v7, Lbiwx;->c:Z

    .line 395
    .line 396
    invoke-interface {v6}, Ladhn;->g()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    monitor-exit v1

    .line 401
    goto :goto_12

    .line 402
    :catchall_5
    move-exception p1

    .line 403
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 404
    throw p1

    .line 405
    :cond_16
    :goto_12
    iget v1, v0, Lbixa;->b:I

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    if-ne v1, v2, :cond_19

    .line 409
    .line 410
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_8
    iget-object v3, p0, Ladhm;->e:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_18

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ladhn;

    .line 430
    .line 431
    iget v5, v0, Lbixa;->b:I

    .line 432
    .line 433
    if-ne v5, v2, :cond_17

    .line 434
    .line 435
    iget-object v5, v0, Lbixa;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lbixi;

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_17
    sget-object v5, Lbixi;->a:Lbixi;

    .line 441
    .line 442
    :goto_14
    invoke-interface {v4}, Ladhn;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_18
    monitor-exit v1

    .line 447
    goto :goto_15

    .line 448
    :catchall_6
    move-exception p1

    .line 449
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 450
    throw p1

    .line 451
    :cond_19
    :goto_15
    iget v1, v0, Lbixa;->b:I

    .line 452
    .line 453
    const/16 v2, 0x8

    .line 454
    .line 455
    if-ne v1, v2, :cond_1c

    .line 456
    .line 457
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v1

    .line 460
    :try_start_9
    iget-object v3, p0, Ladhm;->e:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1b

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ladhn;

    .line 477
    .line 478
    iget v5, v0, Lbixa;->b:I

    .line 479
    .line 480
    if-ne v5, v2, :cond_1a

    .line 481
    .line 482
    iget-object v5, v0, Lbixa;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lbiwf;

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_1a
    sget-object v5, Lbiwf;->a:Lbiwf;

    .line 488
    .line 489
    :goto_17
    invoke-interface {v4}, Ladhn;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1b
    monitor-exit v1

    .line 494
    goto :goto_18

    .line 495
    :catchall_7
    move-exception p1

    .line 496
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 497
    throw p1

    .line 498
    :cond_1c
    :goto_18
    iget v1, v0, Lbixa;->b:I

    .line 499
    .line 500
    const/16 v2, 0x9

    .line 501
    .line 502
    if-ne v1, v2, :cond_1f

    .line 503
    .line 504
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_a
    iget-object v3, p0, Ladhm;->e:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1e

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ladhn;

    .line 524
    .line 525
    iget v5, v0, Lbixa;->b:I

    .line 526
    .line 527
    if-ne v5, v2, :cond_1d

    .line 528
    .line 529
    iget-object v5, v0, Lbixa;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lbiwy;

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_1d
    sget-object v5, Lbiwy;->a:Lbiwy;

    .line 535
    .line 536
    :goto_1a
    invoke-interface {v4}, Ladhn;->b()V

    .line 537
    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_1e
    monitor-exit v1

    .line 541
    goto :goto_1b

    .line 542
    :catchall_8
    move-exception p1

    .line 543
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 544
    throw p1

    .line 545
    :cond_1f
    :goto_1b
    iget v1, v0, Lbixa;->b:I

    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    if-ne v1, v2, :cond_3

    .line 550
    .line 551
    iget-object v1, p0, Ladhm;->c:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v1

    .line 554
    :try_start_b
    iget-object v3, p0, Ladhm;->e:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_21

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ladhn;

    .line 571
    .line 572
    iget v5, v0, Lbixa;->b:I

    .line 573
    .line 574
    if-ne v5, v2, :cond_20

    .line 575
    .line 576
    iget-object v5, v0, Lbixa;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lbixd;

    .line 579
    .line 580
    goto :goto_1d

    .line 581
    :cond_20
    sget-object v5, Lbixd;->a:Lbixd;

    .line 582
    .line 583
    :goto_1d
    invoke-interface {v4}, Ladhn;->d()V

    .line 584
    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_21
    monitor-exit v1

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :catchall_9
    move-exception p1

    .line 591
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 592
    throw p1

    .line 593
    :cond_22
    :goto_1e
    return-void
.end method
