.class public final synthetic Labqk;
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
    iput p2, p0, Labqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labqk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larny;

    .line 9
    .line 10
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ladat;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Larnr;->d:I

    .line 27
    .line 28
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Larnr;

    .line 35
    .line 36
    new-instance v1, Ladcy;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ladcy;-><init>(Larny;Larnr;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lavqy;->b:Lavqy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x28

    .line 54
    .line 55
    iput v1, v0, Lakbs;->j:I

    .line 56
    .line 57
    const-string v1, "Failed to copy files to upload working directory."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Labqk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laehe;

    .line 72
    .line 73
    iget-object v1, v1, Laehe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lahjl;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    check-cast p1, Larny;

    .line 87
    .line 88
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ladat;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p1, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Larnr;->d:I

    .line 105
    .line 106
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Larnr;

    .line 113
    .line 114
    new-instance v1, Ladcv;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Ladcv;-><init>(Larny;Larnr;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lacqg;

    .line 167
    .line 168
    iget-object v4, v3, Lacqg;->a:Lbjcw;

    .line 169
    .line 170
    new-instance v5, Ladea;

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lbjcf;->a:Lbjcf;

    .line 177
    .line 178
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Latfp;

    .line 183
    .line 184
    iget-object v3, v3, Lacqg;->b:Lbjce;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Latfp;->ah(Lbjce;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v5, v4, v6, v3}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Labqk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_1

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_1

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ladea;

    .line 253
    .line 254
    iget-object v8, v7, Ladea;->c:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_2

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v7, Ladea;->c:Lj$/util/Optional;

    .line 267
    .line 268
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lbjce;

    .line 273
    .line 274
    iget-object v9, v9, Lbjce;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    const-wide/16 v10, 0xa

    .line 295
    .line 296
    div-long/2addr v8, v10

    .line 297
    iget-object v7, v7, Ladea;->a:Lbjcw;

    .line 298
    .line 299
    iget-object v7, v7, Lbjcw;->h:Latrd;

    .line 300
    .line 301
    if-nez v7, :cond_3

    .line 302
    .line 303
    sget-object v7, Latrd;->a:Latrd;

    .line 304
    .line 305
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    div-long/2addr v12, v10

    .line 317
    cmp-long v7, v8, v12

    .line 318
    .line 319
    if-nez v7, :cond_2

    .line 320
    .line 321
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    add-int/lit8 v6, v4, 0x1

    .line 350
    .line 351
    if-gez v4, :cond_5

    .line 352
    .line 353
    invoke-static {}, Lblzk;->F()V

    .line 354
    .line 355
    .line 356
    :cond_5
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-lt v4, v7, :cond_6

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ladea;

    .line 370
    .line 371
    invoke-virtual {v4}, Ladea;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v5, v2, v7, v8, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move v4, v6

    .line 383
    goto :goto_2

    .line 384
    :cond_7
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 385
    .line 386
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lacpb;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lacpb;->r(Z)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_6
    check-cast p1, Lacww;

    .line 401
    .line 402
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v1, Lacoe;

    .line 405
    .line 406
    check-cast v0, Lbjdp;

    .line 407
    .line 408
    invoke-direct {v1, p1, v0}, Lacoe;-><init>(Lacww;Lbjdp;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_7
    check-cast p1, Lacmy;

    .line 413
    .line 414
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v0, Lacmy;

    .line 424
    .line 425
    iget-object v1, p0, Labqk;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lacna;

    .line 428
    .line 429
    iget v1, v1, Lacna;->d:I

    .line 430
    .line 431
    iput v1, v0, Lacmy;->d:I

    .line 432
    .line 433
    iget v1, v0, Lacmy;->b:I

    .line 434
    .line 435
    or-int/lit8 v1, v1, 0x2

    .line 436
    .line 437
    iput v1, v0, Lacmy;->b:I

    .line 438
    .line 439
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lacmy;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_8
    check-cast p1, Lacmy;

    .line 447
    .line 448
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v0, Lacmy;

    .line 458
    .line 459
    iget-object v2, p0, Labqk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lawjx;

    .line 462
    .line 463
    iget v2, v2, Lawjx;->h:I

    .line 464
    .line 465
    iput v2, v0, Lacmy;->c:I

    .line 466
    .line 467
    iget v2, v0, Lacmy;->b:I

    .line 468
    .line 469
    or-int/2addr v1, v2

    .line 470
    iput v1, v0, Lacmy;->b:I

    .line 471
    .line 472
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lacmy;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 480
    .line 481
    iget-object p1, p0, Labqk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Ljava/io/File;

    .line 484
    .line 485
    invoke-static {p1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_a
    check-cast p1, Lxsl;

    .line 491
    .line 492
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbhok;

    .line 495
    .line 496
    iget-wide v0, v0, Lbhok;->c:J

    .line 497
    .line 498
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {p1, v0}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    sget-object p1, Latre;->a:Latre;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_b
    check-cast p1, Lxsl;

    .line 509
    .line 510
    invoke-interface {p1}, Lxsl;->me()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Larfg;

    .line 516
    .line 517
    iget-object v0, v0, Larfg;->s:Laqfx;

    .line 518
    .line 519
    invoke-virtual {v0}, Laqfx;->K()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-interface {p1, v0}, Lxsl;->mj(F)V

    .line 528
    .line 529
    .line 530
    :cond_8
    sget-object p1, Latre;->a:Latre;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 534
    .line 535
    iget-object p1, p0, Labqk;->a:Ljava/lang/Object;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 539
    .line 540
    new-instance v0, Lacgq;

    .line 541
    .line 542
    iget-object v1, p0, Labqk;->a:Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v3, 0xc

    .line 545
    .line 546
    invoke-direct {v0, v1, v3}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_e
    check-cast p1, Laese;

    .line 554
    .line 555
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Latro;->bf(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Laese;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_f
    check-cast p1, Laese;

    .line 572
    .line 573
    if-eqz p1, :cond_9

    .line 574
    .line 575
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p1, p1, Laese;->o:Lattd;

    .line 578
    .line 579
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    :cond_9
    return-object v2

    .line 587
    :pswitch_10
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 588
    .line 589
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lacah;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lacah;->h(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :pswitch_11
    check-cast p1, Lazc;

    .line 599
    .line 600
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lacah;

    .line 603
    .line 604
    invoke-virtual {v0}, Lacah;->a()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1, p1}, Lxhf;->C(ILazc;)Landroid/media/CamcorderProfile;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iput-object p1, v0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 613
    .line 614
    iget-object p1, v0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_12
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 618
    .line 619
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_13
    check-cast p1, Landroid/app/Application;

    .line 627
    .line 628
    invoke-static {p1}, Labqv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object v0, p0, Labqk;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Class;

    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_a
    invoke-static {v2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
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
