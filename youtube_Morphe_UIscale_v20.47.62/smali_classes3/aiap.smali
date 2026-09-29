.class public final synthetic Laiap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laiap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbikm;

    .line 11
    .line 12
    iget v0, p1, Lbikm;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Laiap;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-boolean p1, p1, Lbikm;->v:Z

    .line 22
    .line 23
    check-cast v1, Lamhi;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lamhi;->f(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    new-instance p1, Lajhl;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lajhl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lamgm;

    .line 41
    .line 42
    iget-object v0, v0, Lamgm;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lamey;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamey;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1}, Lamey;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 65
    .line 66
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lambb;

    .line 69
    .line 70
    iput-object p1, v0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lambb;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lambb;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 80
    .line 81
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lambb;

    .line 84
    .line 85
    iput-object p1, v0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 86
    .line 87
    iget-object p1, v0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lambb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 94
    .line 95
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    check-cast v0, Lakuu;

    .line 106
    .line 107
    iget-object v0, v0, Lakuu;->f:Lakry;

    .line 108
    .line 109
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 110
    .line 111
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v2, Lbbmx;

    .line 121
    .line 122
    iput v3, v2, Lbbmx;->c:I

    .line 123
    .line 124
    iget v5, v2, Lbbmx;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v5

    .line 127
    iput v4, v2, Lbbmx;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbfts;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfts;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Lbbmx;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v4, v2, Lbbmx;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v4

    .line 152
    iput v3, v2, Lbbmx;->b:I

    .line 153
    .line 154
    iput-object p1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbbmx;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    const-string v0, "[Offline] Error removing single video position when removing single video position response."

    .line 169
    .line 170
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Larnr;

    .line 175
    .line 176
    sget v0, Larnr;->d:I

    .line 177
    .line 178
    new-instance v0, Larnm;

    .line 179
    .line 180
    invoke-direct {v0}, Larnm;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v5, p0, Laiap;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lbfts;

    .line 196
    .line 197
    sget-object v7, Lbbmx;->a:Lbbmx;

    .line 198
    .line 199
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v8, Lbbmx;

    .line 209
    .line 210
    iput v3, v8, Lbbmx;->c:I

    .line 211
    .line 212
    iget v9, v8, Lbbmx;->b:I

    .line 213
    .line 214
    or-int/2addr v9, v4

    .line 215
    iput v9, v8, Lbbmx;->b:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lbfts;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v8, Lbbmx;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v9, v8, Lbbmx;->b:I

    .line 232
    .line 233
    or-int/2addr v9, v3

    .line 234
    iput v9, v8, Lbbmx;->b:I

    .line 235
    .line 236
    iput-object v6, v8, Lbbmx;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lbbmx;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    :try_start_1
    check-cast v5, Lakuu;

    .line 251
    .line 252
    iget-object p1, v5, Lakuu;->f:Lakry;

    .line 253
    .line 254
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    const-string v0, "[Offline] Error removing single video position when cleaning response."

    .line 265
    .line 266
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    check-cast p1, Lbboq;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Lakuu;

    .line 278
    .line 279
    iget-object v2, v1, Lakuu;->e:Lakcj;

    .line 280
    .line 281
    invoke-interface {v2}, Lakcj;->y()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_1
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v1, Lakuu;->b:Lblyd;

    .line 298
    .line 299
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Laktx;

    .line 304
    .line 305
    iget-object v5, v4, Laktx;->c:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    iget-wide v6, p1, Lbboq;->d:J

    .line 308
    .line 309
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v8, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 314
    .line 315
    invoke-static {v8, v2}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    iget-boolean v5, p1, Lbboq;->c:Z

    .line 327
    .line 328
    invoke-virtual {v4, v2, v5}, Laktx;->D(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lakuu;->j:Lbjyp;

    .line 332
    .line 333
    iget-object p1, p1, Lbboq;->e:Latsn;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjyp;->ek()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    :try_start_2
    check-cast v0, Lakuu;

    .line 348
    .line 349
    iget-object v0, v0, Lakuu;->f:Lakry;

    .line 350
    .line 351
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v1, Lakuq;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Lakuq;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget v1, Larnr;->d:I

    .line 365
    .line 366
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 367
    .line 368
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Lakrz; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    const-string v0, "Failed to queue playback position update actions."

    .line 381
    .line 382
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 387
    .line 388
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lakft;

    .line 391
    .line 392
    invoke-virtual {p1}, Lakft;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    check-cast p1, Labha;

    .line 397
    .line 398
    invoke-virtual {p1}, Labha;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p0, Laiap;->a:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v1, p1}, Labqv;->by(Labgu;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_2
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 421
    .line 422
    invoke-interface {v1, p1}, Labgu;->C(Labhg;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_9

    .line 433
    .line 434
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/String;

    .line 439
    .line 440
    check-cast p1, Labhg;

    .line 441
    .line 442
    iget-object p1, p1, Labhg;->b:Labgp;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Labgp;->c()[B

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 452
    .line 453
    .line 454
    new-array p1, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v2, p1, v1

    .line 457
    .line 458
    const-string v1, "Full response from error: %s"

    .line 459
    .line 460
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz p1, :cond_3

    .line 477
    .line 478
    check-cast v0, Lajug;

    .line 479
    .line 480
    iget-object p1, v0, Lajug;->t:Lajuc;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast p1, Lajty;

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Lajty;->a(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Lajty;->m:Lacfg;

    .line 491
    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v0}, Lacfg;->b()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lajty;->m:Lacfg;

    .line 498
    .line 499
    invoke-virtual {v0}, Lacfg;->a()V

    .line 500
    .line 501
    .line 502
    iput-object v2, p1, Lajty;->m:Lacfg;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_3
    const-string p1, "Failed to create sticker."

    .line 506
    .line 507
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Lajug;

    .line 511
    .line 512
    iget-object p1, v0, Lajug;->t:Lajuc;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast p1, Lajty;

    .line 518
    .line 519
    invoke-virtual {p1}, Lajty;->c()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    check-cast p1, Lazeg;

    .line 524
    .line 525
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz p1, :cond_4

    .line 540
    .line 541
    check-cast v0, Lajik;

    .line 542
    .line 543
    iget-object p1, v0, Lajik;->b:Lajjg;

    .line 544
    .line 545
    invoke-virtual {p1}, Lajjg;->H()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_4
    check-cast v0, Lajik;

    .line 550
    .line 551
    iget-object v3, v0, Lajik;->p:Lanyj;

    .line 552
    .line 553
    new-instance p1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v1, "c"

    .line 559
    .line 560
    const-string v4, "surfaceNotPrepared"

    .line 561
    .line 562
    invoke-static {v1, v4, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    invoke-static {p1, v2, v1}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object p1, v0, Lajik;->i:Lajkc;

    .line 571
    .line 572
    iget-object v5, p1, Lajkc;->Y:Lajcu;

    .line 573
    .line 574
    iget-object p1, v0, Lajik;->i:Lajkc;

    .line 575
    .line 576
    iget-object v6, p1, Lajkc;->b:Lajcq;

    .line 577
    .line 578
    iget-object p1, v0, Lajik;->i:Lajkc;

    .line 579
    .line 580
    iget-object v7, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 581
    .line 582
    iget-object p1, v0, Lajik;->i:Lajkc;

    .line 583
    .line 584
    iget-object v8, p1, Lajkc;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual/range {v3 .. v8}, Lanyj;->z(Lajip;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    check-cast p1, Lcib;

    .line 591
    .line 592
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Laizr;->b(Lcib;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 599
    .line 600
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lailk;

    .line 603
    .line 604
    iget-object v1, v0, Lailk;->d:Lains;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v2, Lailj;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lailj;-><init>(Lains;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lailk;->b:Lblyd;

    .line 615
    .line 616
    iget-object v0, v0, Lailk;->a:Laimi;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2, p1}, Laimi;->e(Lblyd;Lpso;Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    sget v0, Laifz;->F:I

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_9

    .line 631
    .line 632
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 639
    .line 640
    sget v0, Laifi;->j:I

    .line 641
    .line 642
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0, v2, p1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 649
    .line 650
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Laqsk;

    .line 653
    .line 654
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lahpp;

    .line 657
    .line 658
    invoke-virtual {p1}, Lahpp;->i()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, p0, Laiap;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lahwg;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lahwg;->b(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 673
    .line 674
    new-instance v0, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_7

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ldxs;

    .line 698
    .line 699
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lj$/util/Optional;

    .line 704
    .line 705
    if-eqz v3, :cond_6

    .line 706
    .line 707
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_6

    .line 712
    .line 713
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->l()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_5

    .line 724
    .line 725
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_1

    .line 729
    :cond_7
    iget-object p1, p0, Laiap;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Laiaq;

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Laiaq;->o(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_8
    check-cast v1, Lamhi;

    .line 738
    .line 739
    iget-object p1, v1, Lamhi;->f:Lblyd;

    .line 740
    .line 741
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Lalye;

    .line 746
    .line 747
    invoke-virtual {p1}, Lalye;->aA()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_9

    .line 752
    .line 753
    invoke-virtual {v1, v4}, Lamhi;->f(Z)V

    .line 754
    .line 755
    .line 756
    :cond_9
    :goto_2
    return-void

    .line 757
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
