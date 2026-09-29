.class public final synthetic Lafdj;
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
    iput p2, p0, Lafdj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lafdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latxd;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Latxd;

    .line 21
    .line 22
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Latxd;->m:Latsn;

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Latxd;

    .line 34
    .line 35
    iget-object v1, v0, Latxd;->m:Latsn;

    .line 36
    .line 37
    invoke-interface {v1}, Latsn;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_f

    .line 42
    .line 43
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Latxd;->m:Latsn;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Latxd;

    .line 52
    .line 53
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Latxd;

    .line 63
    .line 64
    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v0, Latxd;->b:I

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x400

    .line 72
    .line 73
    iput v2, v0, Latxd;->b:I

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Latxd;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Latxd;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Lbijn;

    .line 87
    .line 88
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lagwa;

    .line 95
    .line 96
    iget-object v4, v1, Lagwa;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v5, p1, Lbijn;->c:Lbcal;

    .line 101
    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    sget-object v5, Lbcal;->a:Lbcal;

    .line 105
    .line 106
    :cond_0
    invoke-interface {v4, v5}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v5, Lbijn;

    .line 116
    .line 117
    check-cast v4, Lbcal;

    .line 118
    .line 119
    iput-object v4, v5, Lbijn;->c:Lbcal;

    .line 120
    .line 121
    iget v4, v5, Lbijn;->b:I

    .line 122
    .line 123
    or-int/2addr v2, v4

    .line 124
    iput v2, v5, Lbijn;->b:I

    .line 125
    .line 126
    :cond_1
    iget-object v1, v1, Lagwa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Lbijn;->d:Lauwh;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Lauwh;->a:Lauwh;

    .line 135
    .line 136
    :cond_2
    invoke-interface {v1, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lauwh;

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Lbijn;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lbijn;->d:Lauwh;

    .line 153
    .line 154
    iget p1, v1, Lbijn;->b:I

    .line 155
    .line 156
    or-int/2addr p1, v3

    .line 157
    iput p1, v1, Lbijn;->b:I

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbijn;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Lbijl;

    .line 167
    .line 168
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lagwa;

    .line 175
    .line 176
    iget-object v0, v0, Lagwa;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v1, Lbijl;

    .line 190
    .line 191
    iget v3, v1, Lbijl;->b:I

    .line 192
    .line 193
    or-int/2addr v2, v3

    .line 194
    iput v2, v1, Lbijl;->b:I

    .line 195
    .line 196
    iput-boolean v0, v1, Lbijl;->c:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbijl;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_3
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laqos;

    .line 208
    .line 209
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const-class v1, Lagdz;

    .line 212
    .line 213
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lagdz;

    .line 222
    .line 223
    invoke-interface {p1}, Lagdz;->K()Lambr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_4
    check-cast p1, Lazac;

    .line 229
    .line 230
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lagdv;

    .line 233
    .line 234
    iget-object v0, v0, Lagdv;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p1, v0}, Laegg;->bb(Lazac;Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_5
    check-cast p1, Lauwh;

    .line 242
    .line 243
    iget-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Layuj;

    .line 246
    .line 247
    iget-object p1, p1, Layuj;->e:Lauwh;

    .line 248
    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    sget-object p1, Lauwh;->a:Lauwh;

    .line 252
    .line 253
    :cond_4
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, Laouf;

    .line 255
    .line 256
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lafzg;

    .line 259
    .line 260
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 261
    .line 262
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Laouf;

    .line 265
    .line 266
    check-cast v0, Lafrv;

    .line 267
    .line 268
    iget-object v0, v0, Lafrv;->t:Lakci;

    .line 269
    .line 270
    invoke-direct {v1, p1, v0}, Laouf;-><init>(Layrd;Lakci;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_7
    check-cast p1, Lafwa;

    .line 275
    .line 276
    iget-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lafwa;

    .line 279
    .line 280
    invoke-virtual {p1}, Lafwa;->U()Latrq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_8
    check-cast p1, Lavtt;

    .line 286
    .line 287
    iget-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 291
    .line 292
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lafts;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lafts;->c(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_a
    check-cast p1, Lazbs;

    .line 301
    .line 302
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object v2, p1, Lazbs;->c:Latsn;

    .line 307
    .line 308
    invoke-interface {v2}, Latsn;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_5
    move-object v2, v0

    .line 317
    check-cast v2, Lafts;

    .line 318
    .line 319
    iget-object v2, v2, Lafts;->c:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_0
    move-object v3, v0

    .line 323
    check-cast v3, Lafts;

    .line 324
    .line 325
    iget-object v3, v3, Lafts;->a:Lsak;

    .line 326
    .line 327
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-wide v5, p1, Lazbs;->d:J

    .line 332
    .line 333
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget-wide v8, p1, Lazbs;->d:J

    .line 350
    .line 351
    cmp-long v6, v6, v8

    .line 352
    .line 353
    if-ltz v6, :cond_9

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    cmp-long v6, v4, v6

    .line 358
    .line 359
    if-gez v6, :cond_6

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    iget-object p1, p1, Lazbs;->c:Latsn;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_8

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lazbq;

    .line 379
    .line 380
    iget v7, v6, Lazbq;->c:I

    .line 381
    .line 382
    int-to-long v7, v7

    .line 383
    cmp-long v7, v7, v4

    .line 384
    .line 385
    if-lez v7, :cond_7

    .line 386
    .line 387
    iget v7, v6, Lazbq;->b:I

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    check-cast v8, Lafts;

    .line 391
    .line 392
    iget-object v8, v8, Lafts;->b:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v10, Lxrj;

    .line 403
    .line 404
    const/16 v11, 0x9

    .line 405
    .line 406
    invoke-direct {v10, v7, v11}, Lxrj;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_7

    .line 414
    .line 415
    invoke-interface {v3}, Lsak;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    iget v7, v6, Lazbq;->c:I

    .line 420
    .line 421
    int-to-long v11, v7

    .line 422
    sub-long/2addr v11, v4

    .line 423
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    add-long/2addr v9, v11

    .line 432
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_8
    monitor-exit v2

    .line 441
    goto :goto_2

    .line 442
    :cond_9
    :goto_1
    const-string p1, "InnerTube token write time is invalid. Ignoring tokens from disk."

    .line 443
    .line 444
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    monitor-exit v2

    .line 448
    goto :goto_2

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    throw p1

    .line 452
    :cond_a
    :goto_2
    return-object v1

    .line 453
    :pswitch_b
    check-cast p1, Latro;

    .line 454
    .line 455
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lafrv;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lafrv;->F(Latro;)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_c
    check-cast p1, Lbcal;

    .line 464
    .line 465
    iget-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget v1, Lafiv;->a:I

    .line 477
    .line 478
    const-string v1, "Failed to lookup resource : "

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_e
    check-cast p1, Larny;

    .line 495
    .line 496
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Luqb;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget v1, Lafit;->c:I

    .line 510
    .line 511
    const-string v1, "Failed to lookup resource : "

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_10
    check-cast p1, Larny;

    .line 528
    .line 529
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v0, Laeym;

    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    invoke-direct {v0, v1}, Laeym;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Laeot;

    .line 544
    .line 545
    iget-object v2, p0, Lafdj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 v3, 0x14

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Larny;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_11
    check-cast p1, Lukv;

    .line 564
    .line 565
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lafht;

    .line 568
    .line 569
    iget-object v1, v0, Lafht;->m:Lasrt;

    .line 570
    .line 571
    invoke-virtual {v1, p1}, Lasrt;->m(Lukv;)Lafhz;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object v0, v0, Lafht;->l:Laffd;

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    invoke-virtual {v0, p1, v1}, Laffd;->m(Lafie;I)Lafid;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 584
    .line 585
    iget-object v0, p0, Lafdj;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lafic;

    .line 588
    .line 589
    iget-object v0, v0, Lafic;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    const-class v1, Lafcs;

    .line 594
    .line 595
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lafcs;

    .line 600
    .line 601
    invoke-interface {p1}, Lafcs;->as()Ldas;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_13
    check-cast p1, Lbegz;

    .line 607
    .line 608
    sget-object v0, Lbgxs;->a:Lbgxs;

    .line 609
    .line 610
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v1, p1, Lbegz;->b:I

    .line 615
    .line 616
    and-int/2addr v1, v3

    .line 617
    if-eqz v1, :cond_c

    .line 618
    .line 619
    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v4, p1, Lbegz;->f:Lavuk;

    .line 622
    .line 623
    if-nez v4, :cond_b

    .line 624
    .line 625
    sget-object v4, Lavuk;->a:Lavuk;

    .line 626
    .line 627
    :cond_b
    check-cast v1, Larfv;

    .line 628
    .line 629
    iget-object v1, v1, Larfv;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v1, v4}, Laffp;->a(Lavuk;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    iget v1, p1, Lbegz;->c:I

    .line 635
    .line 636
    if-ne v1, v3, :cond_d

    .line 637
    .line 638
    iget-object p1, p1, Lbegz;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lbeha;

    .line 641
    .line 642
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v1, Lbgxs;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object p1, v1, Lbgxs;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iput v2, v1, Lbgxs;->b:I

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_d
    const/4 v2, 0x3

    .line 658
    if-ne v1, v2, :cond_e

    .line 659
    .line 660
    iget-object p1, p1, Lbegz;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lbegx;

    .line 663
    .line 664
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 668
    .line 669
    check-cast v1, Lbgxs;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object p1, v1, Lbgxs;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iput v3, v1, Lbgxs;->b:I

    .line 677
    .line 678
    :cond_e
    :goto_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lbgxs;

    .line 683
    .line 684
    return-object p1

    .line 685
    :cond_f
    :goto_4
    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v0, v0, Latxd;->m:Latsn;

    .line 688
    .line 689
    invoke-static {v1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Latxd;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
