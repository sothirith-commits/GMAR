.class public final synthetic Ladox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladoz;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ladoz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladox;->a:Ladoz;

    .line 5
    .line 6
    iput-object p2, p0, Ladox;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Ladox;->a:Ladoz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladoz;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ladoz;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Ladoz;->q:Ladbn;

    .line 35
    .line 36
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ladvz;

    .line 39
    .line 40
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ladho;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ladho;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/lit8 v2, v0, 0x64

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p1, Ladoz;->s:Laiip;

    .line 81
    .line 82
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ladnn;

    .line 85
    .line 86
    iget-object v1, v0, Ladnn;->c:Ladnf;

    .line 87
    .line 88
    invoke-virtual {v1}, Ladnf;->hu()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f140501

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Ladnn;->v(Ladnn;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ladoz;->b:Laeke;

    .line 103
    .line 104
    sget-object v0, Lbfme;->co:Lbfme;

    .line 105
    .line 106
    sget-object v1, Lavqy;->b:Lavqy;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-interface {p1, v0, v1, v2}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    iget-object v1, p0, Ladox;->b:Landroid/view/View;

    .line 114
    .line 115
    iget-boolean v2, p1, Ladoz;->o:Z

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    const/4 v4, 0x3

    .line 119
    const v5, 0x302f8

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p1, Ladoz;->r:Laqfx;

    .line 130
    .line 131
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lafgi;

    .line 134
    .line 135
    const-wide/32 v9, 0x2b9d7e2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9, v10, v8}, Lafgi;->r(JZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v0, p1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()Larnr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Laddj;

    .line 155
    .line 156
    invoke-direct {v2, v7}, Laddj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ladov;

    .line 164
    .line 165
    invoke-direct {v2, v6}, Ladov;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v2, Larnr;->d:I

    .line 173
    .line 174
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Larnr;

    .line 181
    .line 182
    iget-object v2, p1, Ladoz;->d:Ladob;

    .line 183
    .line 184
    invoke-virtual {v2}, Ladob;->G()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lacrv;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lacrv;-><init>(Larnr;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Ladoz;->s:Laiip;

    .line 196
    .line 197
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ladnn;

    .line 200
    .line 201
    iget-object v0, v0, Ladnn;->r:Ladnq;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, Ladnq;->ha()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_3
    const/4 v2, 0x1

    .line 211
    if-ne v0, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Ladoz;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Ladoz;->d:Ladob;

    .line 229
    .line 230
    iput-object v0, v1, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 231
    .line 232
    invoke-virtual {v1}, Ladob;->G()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Ladoz;->s:Laiip;

    .line 236
    .line 237
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ladnn;

    .line 240
    .line 241
    iget-object v1, v1, Ladnn;->r:Ladnq;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ladnq;->hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_4
    iget-object v0, p1, Ladoz;->j:Lblyd;

    .line 251
    .line 252
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lj$/util/Optional;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, p1, Ladoz;->i:Ladoi;

    .line 275
    .line 276
    iget-object v1, p1, Ladoz;->h:Lahlj;

    .line 277
    .line 278
    sget-object v2, Lbbii;->a:Lbbii;

    .line 279
    .line 280
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v8, Lbbii;

    .line 290
    .line 291
    iget v9, v8, Lbbii;->b:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x2

    .line 294
    .line 295
    iput v9, v8, Lbbii;->b:I

    .line 296
    .line 297
    iput v5, v8, Lbbii;->d:I

    .line 298
    .line 299
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v8, Lbbii;

    .line 305
    .line 306
    iget v9, v8, Lbbii;->b:I

    .line 307
    .line 308
    or-int/lit16 v9, v9, 0x80

    .line 309
    .line 310
    iput v9, v8, Lbbii;->b:I

    .line 311
    .line 312
    const v9, 0x3c8c7

    .line 313
    .line 314
    .line 315
    iput v9, v8, Lbbii;->i:I

    .line 316
    .line 317
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v8, Ladnv;

    .line 326
    .line 327
    invoke-direct {v8, v2, v4}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ladoi;->a:Lavuk;

    .line 334
    .line 335
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Latrq;

    .line 340
    .line 341
    sget-object v8, Lbbih;->b:Latru;

    .line 342
    .line 343
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbbii;

    .line 348
    .line 349
    invoke-virtual {v1, v8, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 356
    .line 357
    check-cast v2, Lavuk;

    .line 358
    .line 359
    iget v8, v2, Lavuk;->b:I

    .line 360
    .line 361
    and-int/lit8 v8, v8, -0x2

    .line 362
    .line 363
    iput v8, v2, Lavuk;->b:I

    .line 364
    .line 365
    sget-object v8, Lavuk;->a:Lavuk;

    .line 366
    .line 367
    iget-object v8, v8, Lavuk;->c:Latqt;

    .line 368
    .line 369
    iput-object v8, v2, Lavuk;->c:Latqt;

    .line 370
    .line 371
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lavuk;

    .line 376
    .line 377
    iget-object v2, v0, Ladoi;->c:Laehe;

    .line 378
    .line 379
    invoke-virtual {v2}, Laehe;->n()Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v8, Ladfm;

    .line 384
    .line 385
    invoke-direct {v8, v3}, Ladfm;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Ladoi;->b:Laffp;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_5
    new-instance v0, Ladpe;

    .line 398
    .line 399
    invoke-direct {v0}, Ladpe;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ladoz;->i()Ladpd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ladpd;->g()Larnr;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Laddj;

    .line 418
    .line 419
    invoke-direct {v1, v7}, Laddj;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ladov;

    .line 427
    .line 428
    invoke-direct {v1, v6}, Ladov;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ladov;

    .line 436
    .line 437
    invoke-direct {v1, v3}, Ladov;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v1, Larnr;->d:I

    .line 445
    .line 446
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Larnr;

    .line 453
    .line 454
    sget-object v1, Lazjh;->a:Lazjh;

    .line 455
    .line 456
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v2, Lazlb;->a:Lazlb;

    .line 461
    .line 462
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lazki;->a:Lazki;

    .line 467
    .line 468
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 476
    .line 477
    check-cast v6, Lazki;

    .line 478
    .line 479
    iget-object v7, v6, Lazki;->c:Latsn;

    .line 480
    .line 481
    invoke-interface {v7}, Latsn;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_7

    .line 486
    .line 487
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v6, Lazki;->c:Latsn;

    .line 492
    .line 493
    :cond_7
    iget-object v6, v6, Lazki;->c:Latsn;

    .line 494
    .line 495
    invoke-static {v0, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v0, Lazlb;

    .line 504
    .line 505
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lazki;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Lazlb;->k:Lazki;

    .line 515
    .line 516
    iget v3, v0, Lazlb;->b:I

    .line 517
    .line 518
    or-int/lit16 v3, v3, 0x200

    .line 519
    .line 520
    iput v3, v0, Lazlb;->b:I

    .line 521
    .line 522
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lazlb;

    .line 527
    .line 528
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v2, Lazjh;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v0, v2, Lazjh;->C:Lazlb;

    .line 539
    .line 540
    iget v0, v2, Lazjh;->c:I

    .line 541
    .line 542
    const/high16 v3, 0x40000

    .line 543
    .line 544
    or-int/2addr v0, v3

    .line 545
    iput v0, v2, Lazjh;->c:I

    .line 546
    .line 547
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lazjh;

    .line 552
    .line 553
    iget-object p1, p1, Ladoz;->h:Lahlj;

    .line 554
    .line 555
    new-instance v1, Lahlh;

    .line 556
    .line 557
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, v4, v1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 565
    .line 566
    .line 567
    :cond_8
    return-void
.end method
