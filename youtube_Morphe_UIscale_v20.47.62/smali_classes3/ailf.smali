.class public final synthetic Lailf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lailf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lailf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lailf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laaud;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajak;

    .line 13
    .line 14
    iget-object v0, v0, Lajak;->b:Lajml;

    .line 15
    .line 16
    invoke-interface {v0}, Lajml;->n()Lajbi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lbist;->a:Lbist;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lailf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Labgu;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbist;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbist;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbist;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lbist;->a:Lbist;

    .line 55
    .line 56
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Labgu;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Lbist;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lbist;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Labgu;->h()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lajvz;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lajvz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Larnr;->d:I

    .line 100
    .line 101
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Larnr;

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v3, Lbist;

    .line 115
    .line 116
    iget-object v4, v3, Lbist;->d:Latsn;

    .line 117
    .line 118
    invoke-interface {v4}, Latsn;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lbist;->d:Latsn;

    .line 129
    .line 130
    :cond_0
    iget-object v3, v3, Lbist;->d:Latsn;

    .line 131
    .line 132
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Labgu;->oW()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v3, Lbist;

    .line 149
    .line 150
    iput-object v2, v3, Lbist;->e:Latqt;

    .line 151
    .line 152
    invoke-interface {v0}, Labgu;->O()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Labqv;->bt(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v2, Lbist;

    .line 166
    .line 167
    iput-object v0, v2, Lbist;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbist;
    :try_end_0
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lakey;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lakey;-><init>(Labhg;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_2
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Labgu;->p()Lbezu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Laqye;->o(Labgu;)Lbgwc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Lbgwc;->e:I

    .line 194
    .line 195
    invoke-static {v2}, Lbesv;->a(I)Lbesv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    sget-object v2, Lbesv;->a:Lbesv;

    .line 202
    .line 203
    :cond_1
    invoke-interface {v0}, Labgu;->v()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0}, Laqye;->p(Lbezu;Lbesv;Ljava/lang/String;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_3
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, Labqq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lajra;

    .line 221
    .line 222
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {v2, v3, v0, v1}, Lajra;-><init>(IIZ)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_4
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0}, Labqq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lajra;

    .line 275
    .line 276
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v2, v3, v0, v1}, Lajra;-><init>(IIZ)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_5
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lajkc;

    .line 299
    .line 300
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lajla;

    .line 306
    .line 307
    iget-object v0, v0, Lajla;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_8
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->e:Laxis;

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    sget-object v0, Laxis;->a:Laxis;

    .line 330
    .line 331
    :cond_2
    return-object v0

    .line 332
    :pswitch_9
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lajgq;

    .line 335
    .line 336
    iget-object v0, v0, Lajgq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_a
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lajgq;

    .line 342
    .line 343
    iget-object v0, v0, Lajgq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_b
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lajkc;

    .line 349
    .line 350
    iget-object v0, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 351
    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_0

    .line 356
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 357
    .line 358
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_c
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lajmq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lajmq;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lajkc;

    .line 379
    .line 380
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_e
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Lsak;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_f
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lajoi;

    .line 397
    .line 398
    invoke-virtual {v0}, Lajoi;->P()Lbbqw;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v2, v2, Lbbqw;->b:I

    .line 403
    .line 404
    const/high16 v3, 0x80000

    .line 405
    .line 406
    and-int/2addr v2, v3

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-virtual {v0}, Lajoi;->P()Lbbqw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lbbqw;->l:Laxis;

    .line 414
    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    sget-object v0, Laxis;->a:Laxis;

    .line 418
    .line 419
    :cond_4
    return-object v0

    .line 420
    :cond_5
    sget-object v0, Laxis;->a:Laxis;

    .line 421
    .line 422
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v2, Laxis;

    .line 432
    .line 433
    iget v3, v2, Laxis;->b:I

    .line 434
    .line 435
    or-int/2addr v1, v3

    .line 436
    iput v1, v2, Laxis;->b:I

    .line 437
    .line 438
    const/16 v1, 0x3e8

    .line 439
    .line 440
    iput v1, v2, Laxis;->c:I

    .line 441
    .line 442
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v1, Laxis;

    .line 448
    .line 449
    iget v2, v1, Laxis;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    iput v2, v1, Laxis;->b:I

    .line 454
    .line 455
    const/high16 v2, 0x40000000    # 2.0f

    .line 456
    .line 457
    iput v2, v1, Laxis;->d:F

    .line 458
    .line 459
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v1, Laxis;

    .line 465
    .line 466
    iget v2, v1, Laxis;->b:I

    .line 467
    .line 468
    or-int/lit8 v2, v2, 0x8

    .line 469
    .line 470
    iput v2, v1, Laxis;->b:I

    .line 471
    .line 472
    const/high16 v2, 0x3f000000    # 0.5f

    .line 473
    .line 474
    iput v2, v1, Laxis;->f:F

    .line 475
    .line 476
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Laxis;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_10
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/io/File;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_11
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lajak;

    .line 495
    .line 496
    iget-object v0, v0, Lajak;->d:Lajox;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_12
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/io/File;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_13
    iget-object v0, p0, Lailf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lajak;

    .line 511
    .line 512
    invoke-virtual {v0}, Lajak;->i()Lajox;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
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
