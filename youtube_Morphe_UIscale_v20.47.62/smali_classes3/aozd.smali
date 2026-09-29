.class public final synthetic Laozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laozd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laozd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Laqwd;

    .line 17
    .line 18
    check-cast v0, Laqwf;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Laqwd;-><init>(Laqwf;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/UUID;

    .line 25
    .line 26
    sget-object p1, Laqta;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Larua;

    .line 33
    .line 34
    const/16 v0, 0x78

    .line 35
    .line 36
    const-string v1, "SyncWorkManagerOneTimeScheduler.java"

    .line 37
    .line 38
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 39
    .line 40
    const-string v4, "scheduleWorker"

    .line 41
    .line 42
    invoke-interface {p1, v3, v4, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larua;

    .line 47
    .line 48
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laqsn;

    .line 51
    .line 52
    iget-object v1, v0, Laqsn;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-wide v3, v0, Laqsn;->b:J

    .line 55
    .line 56
    const-string v0, "Scheduled worker: %s at %s"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v3, v4}, Larua;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laqsj;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laqsj;->i(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    new-instance v0, Lbdu;

    .line 75
    .line 76
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laqtj;->a:Laqtj;

    .line 80
    .line 81
    iget-object v1, p0, Laozd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    move-object v2, v1

    .line 84
    check-cast v2, Laqsb;

    .line 85
    .line 86
    invoke-virtual {v2}, Laqsb;->a()Laqtj;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v1, v1, Laqtj;->d:Latsn;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laqti;

    .line 107
    .line 108
    iget-wide v3, v2, Laqti;->e:J

    .line 109
    .line 110
    iget-object v2, v2, Laqti;->c:Laqtl;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    sget-object v2, Laqtl;->a:Laqtl;

    .line 115
    .line 116
    :cond_0
    new-instance v5, Laqsm;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Laqsm;-><init>(Laqtl;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v2, v3, v6

    .line 124
    .line 125
    if-lez v2, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v5, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-object v0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    check-cast v1, Laqsb;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    iget-object p1, p0, Laozd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbmj;

    .line 153
    .line 154
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 158
    .line 159
    iget-object p1, p0, Laozd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Laqhq;

    .line 169
    .line 170
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v2, Laqhq;

    .line 185
    .line 186
    iget-object v2, v2, Laqhq;->d:Lattd;

    .line 187
    .line 188
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laqht;

    .line 207
    .line 208
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v2, Laqht;

    .line 218
    .line 219
    iput v3, v2, Laqht;->e:I

    .line 220
    .line 221
    iget v3, v2, Laqht;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x4

    .line 224
    .line 225
    iput v3, v2, Laqht;->b:I

    .line 226
    .line 227
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Laqht;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0, v1}, Latro;->bm(ILaqht;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Laqhq;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_6
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Laqhq;

    .line 256
    .line 257
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 258
    .line 259
    invoke-static {p1, v0}, Laqos;->k(Laqhq;Lcom/google/apps/tiktok/account/AccountId;)Laqht;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Laqos;->n(Laqht;)Laqgh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_7
    check-cast p1, Laqhq;

    .line 269
    .line 270
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 273
    .line 274
    invoke-static {p1, v0}, Laqos;->k(Laqhq;Lcom/google/apps/tiktok/account/AccountId;)Laqht;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Laqht;->e:I

    .line 279
    .line 280
    invoke-static {p1}, La;->dj(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 v0, 0x0

    .line 285
    if-nez p1, :cond_5

    .line 286
    .line 287
    :cond_4
    move v3, v0

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    if-ne p1, v1, :cond_4

    .line 290
    .line 291
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_8
    iget-object v0, p0, Laozd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_9
    check-cast p1, Laozh;

    .line 304
    .line 305
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laozh;

    .line 314
    .line 315
    iget-object v0, v0, Laozh;->b:Lattd;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-long v4, v2

    .line 326
    iget-object v2, p0, Laozd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Laoze;

    .line 329
    .line 330
    iget-wide v6, v2, Laoze;->e:J

    .line 331
    .line 332
    cmp-long v4, v4, v6

    .line 333
    .line 334
    if-lez v4, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v4, Laozh;

    .line 342
    .line 343
    invoke-virtual {v4}, Laozh;->a()Lattd;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v4, Lkmd;

    .line 359
    .line 360
    const/16 v5, 0x12

    .line 361
    .line 362
    invoke-direct {v4, v5}, Lkmd;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-wide/16 v8, 0x2

    .line 374
    .line 375
    div-long/2addr v6, v8

    .line 376
    invoke-interface {v0, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v4, Laobe;

    .line 381
    .line 382
    invoke-direct {v4, p1, v5}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    sget-object v0, Laozf;->a:Laozf;

    .line 389
    .line 390
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v4, v2, Laoze;->h:Latro;

    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v5, Laozf;

    .line 402
    .line 403
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Laozi;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v4, v5, Laozf;->c:Laozi;

    .line 413
    .line 414
    iget v4, v5, Laozf;->b:I

    .line 415
    .line 416
    or-int/2addr v3, v4

    .line 417
    iput v3, v5, Laozf;->b:I

    .line 418
    .line 419
    iget-object v3, v2, Laoze;->d:Lsak;

    .line 420
    .line 421
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 433
    .line 434
    check-cast v5, Laozf;

    .line 435
    .line 436
    iget v6, v5, Laozf;->b:I

    .line 437
    .line 438
    or-int/2addr v1, v6

    .line 439
    iput v1, v5, Laozf;->b:I

    .line 440
    .line 441
    iput-wide v3, v5, Laozf;->d:J

    .line 442
    .line 443
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Laozf;

    .line 448
    .line 449
    iget-object v1, v2, Laoze;->g:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v1, v0}, Latro;->bk(Ljava/lang/String;Laozf;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Laozh;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_a
    check-cast p1, Laozh;

    .line 462
    .line 463
    sget-object v0, Laozf;->a:Laozf;

    .line 464
    .line 465
    iget-object p1, p1, Laozh;->b:Lattd;

    .line 466
    .line 467
    iget-object v1, p0, Laozd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Laozf;

    .line 474
    .line 475
    if-nez p1, :cond_7

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_7
    move-object v0, p1

    .line 479
    :goto_3
    iget-object p1, v0, Laozf;->c:Laozi;

    .line 480
    .line 481
    if-nez p1, :cond_8

    .line 482
    .line 483
    sget-object p1, Laozi;->a:Laozi;

    .line 484
    .line 485
    :cond_8
    return-object p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
