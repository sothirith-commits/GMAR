.class public final synthetic Lxyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lxzb;


# direct methods
.method public synthetic constructor <init>(Lxzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz;->a:Lxzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lsam;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxyz;->a:Lxzb;

    .line 10
    .line 11
    iget-object v2, v1, Lxzb;->j:Lxyx;

    .line 12
    .line 13
    iget-object v3, v2, Lxyx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lxyx;->j:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v5, Lrpj;

    .line 19
    .line 20
    const/16 v6, 0x12

    .line 21
    .line 22
    invoke-direct {v5, v2, v6}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lxyx;->b:Lsak;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj$/time/Duration;

    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    iget-object v3, v1, Lxzb;->j:Lxyx;

    .line 47
    .line 48
    iget-object v4, v1, Lxzb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Lxyx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v8, v1, Lxzb;->n:Lxww;

    .line 64
    .line 65
    invoke-virtual {v8}, Lxww;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    iget-object v9, v1, Lxzb;->x:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v9}, Lj$/time/Duration;->isZero()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    iget-object v9, v1, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v11, v1, Lxzb;->x:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-static {v10, v11}, Lxzb;->n(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Lxww;->f()V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 99
    .line 100
    iput-object v8, v1, Lxzb;->x:Lj$/time/Duration;

    .line 101
    .line 102
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v8, v1, Lxzb;->n:Lxww;

    .line 111
    .line 112
    invoke-virtual {v8}, Lxww;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8}, Lxww;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lxyx;->c()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v1, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    new-instance v10, Lxyy;

    .line 128
    .line 129
    invoke-direct {v10, v9, v7}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    iget-object v9, v1, Lxzb;->u:Lyfe;

    .line 139
    .line 140
    invoke-virtual {v9}, Lyfe;->b()V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v1, Lxzb;->m:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {v11, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v10}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    sget-object v5, Lxzb;->A:Labmt;

    .line 166
    .line 167
    new-instance v10, Lagzd;

    .line 168
    .line 169
    sget-object v11, Lycm;->c:Lycm;

    .line 170
    .line 171
    invoke-direct {v10, v5, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lagzd;->d()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v5, 0x2

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v2, v5, v8

    .line 197
    .line 198
    aput-object v0, v5, v7

    .line 199
    .line 200
    const-string v0, "Dropping audio data with streamTimestamp %dms at %dms"

    .line 201
    .line 202
    invoke-virtual {v10, v0, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lxzb;->j(Ljava/nio/ByteBuffer;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-static {v0}, Lxzb;->m(Ljava/nio/ByteBuffer;)Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-static {v6}, Lxzb;->m(Ljava/nio/ByteBuffer;)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v3, v0, v7}, Lxyx;->d(Lj$/time/Duration;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lxzb;->x:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Lxzb;->x:Lj$/time/Duration;

    .line 243
    .line 244
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_3
    if-nez v5, :cond_5

    .line 252
    .line 253
    iget-object v10, v1, Lxzb;->x:Lj$/time/Duration;

    .line 254
    .line 255
    invoke-virtual {v10}, Lj$/time/Duration;->isZero()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_4

    .line 260
    .line 261
    iget-object v10, v1, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lj$/time/Duration;

    .line 268
    .line 269
    iget-object v11, v1, Lxzb;->x:Lj$/time/Duration;

    .line 270
    .line 271
    invoke-static {v10, v11}, Lxzb;->n(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_5

    .line 276
    .line 277
    :cond_4
    iget-object v0, v1, Lxzb;->d:Lyif;

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lyif;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_5
    invoke-virtual {v1, v6}, Lxzb;->j(Ljava/nio/ByteBuffer;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_6
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-static {v6}, Lxzb;->m(Ljava/nio/ByteBuffer;)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v2, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v12}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_7
    iget-object v0, v1, Lxzb;->d:Lyif;

    .line 342
    .line 343
    invoke-static {v6, v2}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Lyif;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v2, v0, Lakqq;->a:I

    .line 352
    .line 353
    if-eq v2, v7, :cond_8

    .line 354
    .line 355
    sget-object v2, Lxzb;->A:Labmt;

    .line 356
    .line 357
    new-instance v6, Lagzd;

    .line 358
    .line 359
    sget-object v12, Lycm;->d:Lycm;

    .line 360
    .line 361
    invoke-direct {v6, v2, v12}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lagzd;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lj$/util/Optional;

    .line 370
    .line 371
    const-string v2, ""

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-array v2, v7, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v0, v2, v8

    .line 380
    .line 381
    const-string v0, "Failed to add audio stream data. Reason: %s"

    .line 382
    .line 383
    invoke-virtual {v6, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object v0, v1, Lxzb;->x:Lj$/time/Duration;

    .line 387
    .line 388
    invoke-virtual {v0, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lxzb;->x:Lj$/time/Duration;

    .line 393
    .line 394
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-virtual {v3, v11, v5}, Lxyx;->d(Lj$/time/Duration;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 414
    .line 415
    invoke-static {v1, v0}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {v11, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_2

    .line 426
    :cond_a
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 427
    .line 428
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_b
    iget-object v0, v1, Lxzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v0, v3, Lxyx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v0

    .line 444
    :try_start_1
    iget-object v2, v3, Lxyx;->d:Lj$/util/Optional;

    .line 445
    .line 446
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    new-instance v0, Lxyy;

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    invoke-direct {v0, v1, v3}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lxzb;->j:Lxyx;

    .line 457
    .line 458
    iget-object v2, v1, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-virtual {v0}, Lxyx;->c()Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lxyy;

    .line 465
    .line 466
    invoke-direct {v3, v2, v7}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lxzb;->d:Lyif;

    .line 473
    .line 474
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lyif;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lxzb;->u:Lyfe;

    .line 480
    .line 481
    invoke-virtual {v0}, Lyfe;->b()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :catchall_0
    move-exception v1

    .line 490
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    throw v1

    .line 492
    :cond_c
    if-nez v5, :cond_d

    .line 493
    .line 494
    iget-object v0, v1, Lxzb;->d:Lyif;

    .line 495
    .line 496
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->a:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lyif;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v0, v1, Lxzb;->u:Lyfe;

    .line 502
    .line 503
    iget-boolean v1, v0, Lyfe;->b:Z

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_e
    iget-object v1, v0, Lyfe;->a:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v1

    .line 511
    :try_start_3
    iget-object v2, v0, Lyfe;->d:Lyfc;

    .line 512
    .line 513
    iget v2, v2, Lyfc;->b:I

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    if-ne v2, v3, :cond_f

    .line 517
    .line 518
    monitor-exit v1

    .line 519
    goto :goto_3

    .line 520
    :cond_f
    iput-boolean v8, v0, Lyfe;->e:Z

    .line 521
    .line 522
    invoke-virtual {v0}, Lyfe;->c()V

    .line 523
    .line 524
    .line 525
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 533
    throw v0

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    throw v0
.end method
