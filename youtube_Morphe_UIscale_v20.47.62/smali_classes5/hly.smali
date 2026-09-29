.class public final synthetic Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 10

    .line 1
    iget v0, p0, Lhly;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmrk;

    .line 16
    .line 17
    iget-object v1, v0, Lmrk;->m:Laode;

    .line 18
    .line 19
    iget-object v1, v1, Laode;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laouf;

    .line 22
    .line 23
    invoke-virtual {v1}, Laouf;->w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lmrk;->k:Laxrf;

    .line 34
    .line 35
    iget-object v3, v3, Laxrf;->d:Latsn;

    .line 36
    .line 37
    invoke-interface {v3}, Latsn;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_d

    .line 42
    .line 43
    iget-object v2, v0, Lmrk;->k:Laxrf;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v2, Laxrf;->d:Latsn;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbdag;

    .line 56
    .line 57
    sget-object v2, Lbbgp;->a:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v3, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_0
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmrk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmrk;->k()Latqt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lmrk;->u(Latqt;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lmrk;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmrk;->l()Latqt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lmrk;->u(Latqt;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lmou;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmou;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lmjk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmjk;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Llxu;

    .line 124
    .line 125
    iget-object v1, v0, Llxu;->d:Laidq;

    .line 126
    .line 127
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Llxu;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    invoke-static {}, Laidb;->b()Laida;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Laida;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Laida;->a()Laidb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Laidk;->T(Laidb;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lalpj;

    .line 156
    .line 157
    invoke-virtual {p1}, Lalpj;->fU()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Llxu;

    .line 164
    .line 165
    iget-object v0, p1, Llxu;->d:Laidq;

    .line 166
    .line 167
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Laidk;->K()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Llxu;->i(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Llxz;

    .line 183
    .line 184
    invoke-virtual {p1}, Llxz;->m()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Llxz;

    .line 191
    .line 192
    invoke-virtual {p1}, Llxz;->l()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 197
    .line 198
    check-cast p1, Lavez;

    .line 199
    .line 200
    iget p1, p1, Lavez;->b:I

    .line 201
    .line 202
    and-int/lit16 v0, p1, 0x4000

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_0
    and-int/lit16 v0, p1, 0x2000

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    and-int/lit16 p1, p1, 0x1000

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lkyn;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lkyn;->bL(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lkix;

    .line 227
    .line 228
    iget-object v0, p1, Lkix;->an:Lacrd;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkjg;

    .line 235
    .line 236
    iget-object v4, v0, Lkjg;->C:Lkio;

    .line 237
    .line 238
    invoke-virtual {v4}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_1

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-wide v7, v0, Lkjg;->o:J

    .line 249
    .line 250
    cmp-long v5, v5, v7

    .line 251
    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    invoke-virtual {v4, v7, v8}, Lkio;->w(J)V

    .line 255
    .line 256
    .line 257
    :cond_1
    iget-object v4, v0, Lkjg;->z:Lacew;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    iget-object v5, v0, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 262
    .line 263
    if-nez v5, :cond_2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    invoke-virtual {v4}, Lacew;->a()Larnr;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lkjg;->H:Lcd;

    .line 278
    .line 279
    const v6, 0x1a45a

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-long v5, v5

    .line 295
    invoke-virtual {v4}, Lacew;->a()Larnr;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v7, Lazkp;->a:Lazkp;

    .line 300
    .line 301
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v8, Lazkp;

    .line 311
    .line 312
    iget v9, v8, Lazkp;->b:I

    .line 313
    .line 314
    or-int/2addr v3, v9

    .line 315
    iput v3, v8, Lazkp;->b:I

    .line 316
    .line 317
    iput-wide v5, v8, Lazkp;->c:J

    .line 318
    .line 319
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lkhp;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Lkhp;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Larnr;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v3, Lazkp;

    .line 349
    .line 350
    iget-object v4, v3, Lazkp;->d:Latsn;

    .line 351
    .line 352
    invoke-interface {v4}, Latsn;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_3

    .line 357
    .line 358
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lazkp;->d:Latsn;

    .line 363
    .line 364
    :cond_3
    iget-object v3, v3, Lazkp;->d:Latsn;

    .line 365
    .line 366
    invoke-static {v1, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lazjh;->a:Lazjh;

    .line 370
    .line 371
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v3, Lazlb;->a:Lazlb;

    .line 376
    .line 377
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lazkp;

    .line 386
    .line 387
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v5, Lazlb;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v4, v5, Lazlb;->e:Lazkp;

    .line 398
    .line 399
    iget v4, v5, Lazlb;->b:I

    .line 400
    .line 401
    or-int/2addr v2, v4

    .line 402
    iput v2, v5, Lazlb;->b:I

    .line 403
    .line 404
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lazlb;

    .line 409
    .line 410
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v3, Lazjh;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v2, v3, Lazjh;->C:Lazlb;

    .line 421
    .line 422
    iget v2, v3, Lazjh;->c:I

    .line 423
    .line 424
    const/high16 v4, 0x40000

    .line 425
    .line 426
    or-int/2addr v2, v4

    .line 427
    iput v2, v3, Lazjh;->c:I

    .line 428
    .line 429
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lazjh;

    .line 434
    .line 435
    iput-object v1, v0, Lacdl;->a:Lazjh;

    .line 436
    .line 437
    invoke-virtual {v0}, Lacdl;->b()V

    .line 438
    .line 439
    .line 440
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkix;->dismiss()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_a
    const p1, 0x17984

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Lixv;

    .line 452
    .line 453
    iget-object v1, p0, Lhly;->a:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    invoke-direct {v0, v1, v2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    check-cast v1, Lkbp;

    .line 460
    .line 461
    iget-object v1, v1, Lkbp;->e:Lkbo;

    .line 462
    .line 463
    invoke-virtual {v1, p1, v0}, Lkbo;->i(Ljava/lang/Integer;Lbmbt;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ljec;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljec;->c()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v0, p1

    .line 478
    check-cast v0, Ljdh;

    .line 479
    .line 480
    iget-object v1, v0, Ljdh;->a:Lims;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lims;->f(Limr;)V

    .line 483
    .line 484
    .line 485
    const/4 p1, 0x0

    .line 486
    iput-object p1, v0, Ljdh;->c:Lazmz;

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_d
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v0, p1

    .line 492
    check-cast v0, Lima;

    .line 493
    .line 494
    iget-object v1, v0, Lima;->d:Lbeii;

    .line 495
    .line 496
    if-nez v1, :cond_5

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_5
    iget-object v0, v0, Lima;->e:Lahlj;

    .line 501
    .line 502
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lhui;

    .line 507
    .line 508
    const/16 v3, 0xc

    .line 509
    .line 510
    invoke-direct {v2, p1, v1, v3}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lika;

    .line 520
    .line 521
    iget-object v0, p1, Lika;->c:Lacrd;

    .line 522
    .line 523
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/app/Dialog;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Lika;->b:Lgsh;

    .line 531
    .line 532
    iget-object p1, p1, Lgsh;->a:Ljava/lang/Object;

    .line 533
    .line 534
    if-nez p1, :cond_6

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_6
    new-instance v0, Lhmd;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lhmd;-><init>(I)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Lotw;

    .line 544
    .line 545
    iget-object p1, p1, Lotw;->ap:Laexd;

    .line 546
    .line 547
    invoke-virtual {p1, v0, v4}, Laexd;->y(Larih;Z)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lhmd;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lhmd;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0, v4}, Laexd;->y(Larih;Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lhqh;

    .line 562
    .line 563
    invoke-virtual {p1}, Lhqh;->a()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lhmr;

    .line 570
    .line 571
    invoke-virtual {p1}, Lhmr;->g()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lhmr;

    .line 578
    .line 579
    iget-object v0, p1, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lhmr;->g()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz p1, :cond_d

    .line 591
    .line 592
    check-cast p1, Landroid/app/Dialog;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Laojd;

    .line 601
    .line 602
    invoke-virtual {p1}, Laojd;->m()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    invoke-virtual {p1}, Laojd;->g()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_7
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_1
    check-cast v1, Lbbgo;

    .line 617
    .line 618
    iget-object v1, v1, Lbbgo;->f:Lavuk;

    .line 619
    .line 620
    if-nez v1, :cond_8

    .line 621
    .line 622
    sget-object v1, Lavuk;->a:Lavuk;

    .line 623
    .line 624
    :cond_8
    sget-object v2, Lbddg;->a:Latru;

    .line 625
    .line 626
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 634
    .line 635
    iget-object v3, v2, Latru;->d:Latrt;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_9

    .line 642
    .line 643
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_2
    check-cast v1, Lbddf;

    .line 651
    .line 652
    iget-object v1, v1, Lbddf;->b:Lavuk;

    .line 653
    .line 654
    if-nez v1, :cond_a

    .line 655
    .line 656
    sget-object v1, Lavuk;->a:Lavuk;

    .line 657
    .line 658
    :cond_a
    iget-object v2, v0, Lmrk;->q:Lmrd;

    .line 659
    .line 660
    invoke-static {v2}, Lmrk;->j(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lmrd;->hf()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v5, 0x7f0b0ac4

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lbceo;->b:Latru;

    .line 682
    .line 683
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 691
    .line 692
    iget-object v3, v3, Latru;->d:Latrt;

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    invoke-virtual {v0}, Lmrk;->m()Latqt;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0, v3}, Lmrk;->u(Latqt;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lbceo;->b:Latru;

    .line 708
    .line 709
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 717
    .line 718
    iget-object v5, v3, Latru;->d:Latrt;

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v4, :cond_b

    .line 725
    .line 726
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_b
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_3
    iget-object v4, v0, Lmrk;->G:Lambr;

    .line 734
    .line 735
    check-cast v3, Lbceo;

    .line 736
    .line 737
    invoke-virtual {v4}, Lambr;->k()Lagct;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Lafrv;->o(Latqt;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v3, Lbceo;->d:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v1, v5, Lagct;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v3, Lbceo;->e:Latsn;

    .line 751
    .line 752
    invoke-virtual {v5, v1}, Lagct;->H(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v3, Lbceo;->h:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v1, v5, Lagct;->c:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v0, Lmrk;->x:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    invoke-virtual {v4, v5, v0}, Lambr;->l(Lagct;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, Lkuw;

    .line 766
    .line 767
    const/16 v3, 0x13

    .line 768
    .line 769
    invoke-direct {v1, v3}, Lkuw;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Llyx;

    .line 773
    .line 774
    const/16 v4, 0xa

    .line 775
    .line 776
    invoke-direct {v3, p1, v4}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_c
    sget-object p1, Laxha;->b:Latru;

    .line 784
    .line 785
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {v1, p1}, Latrr;->d(Latru;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Latrr;->l:Latrj;

    .line 793
    .line 794
    iget-object p1, p1, Latru;->d:Latrt;

    .line 795
    .line 796
    invoke-virtual {v2, p1}, Latrj;->o(Latrt;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_d

    .line 801
    .line 802
    invoke-virtual {v0}, Lmrk;->m()Latqt;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {v0, p1}, Lmrk;->u(Latqt;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v0, Lmrk;->t:Laffp;

    .line 810
    .line 811
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lmrk;->q()V

    .line 815
    .line 816
    .line 817
    :cond_d
    :goto_4
    return-void

    .line 818
    nop

    .line 819
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
