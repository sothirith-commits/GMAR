.class public final synthetic Ladwh;
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
    iput p2, p0, Ladwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ladwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laewq;

    .line 10
    .line 11
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeyw;

    .line 14
    .line 15
    iget-object v0, v0, Laeyw;->h:Laexd;

    .line 16
    .line 17
    iget-object v0, v0, Laexd;->d:Lafbz;

    .line 18
    .line 19
    iget-object v0, v0, Lafbz;->a:Lafbo;

    .line 20
    .line 21
    iget-object v1, v0, Lafbo;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_c

    .line 35
    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Laewq;->H()Laxfn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Laxfn;->b:Laxfn;

    .line 43
    .line 44
    if-ne v1, v3, :cond_c

    .line 45
    .line 46
    new-instance p1, Lafbm;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lafbm;-><init>(Lafbo;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Laese;

    .line 82
    .line 83
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v0, Laese;

    .line 93
    .line 94
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Laese;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laese;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Laese;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget v9, p1, Laese;->f:I

    .line 115
    .line 116
    iget v10, p1, Laese;->g:I

    .line 117
    .line 118
    iget v5, p1, Laese;->h:I

    .line 119
    .line 120
    iget v2, p1, Laese;->i:I

    .line 121
    .line 122
    invoke-static {v2}, Lbiwh;->a(I)Lbiwh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v11, p1, Laese;->j:I

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Laerl;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Laerl;->t(Z)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    sget-object v2, Lbiwh;->a:Lbiwh;

    .line 137
    .line 138
    :cond_1
    move-object v6, v2

    .line 139
    const/high16 v7, 0x42100000    # 36.0f

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    const-string v12, "und"

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v12}, Laerl;->m(ILbiwh;FLjava/lang/String;IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v1

    .line 149
    :pswitch_5
    check-cast p1, Latxc;

    .line 150
    .line 151
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Latxc;

    .line 161
    .line 162
    iget v1, v0, Latxc;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    iput v1, v0, Latxc;->b:I

    .line 166
    .line 167
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Latqt;

    .line 170
    .line 171
    iput-object v1, v0, Latxc;->c:Latqt;

    .line 172
    .line 173
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Latxc;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Larnr;

    .line 181
    .line 182
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v0, Larnr;->d:I

    .line 193
    .line 194
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ladwg;

    .line 212
    .line 213
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Larnr;->d:I

    .line 225
    .line 226
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Laeja;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-direct {v0, v1}, Laeja;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Laemv;

    .line 248
    .line 249
    iget-object v1, v1, Laemv;->c:Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Laese;

    .line 256
    .line 257
    iget-wide v0, p1, Laese;->d:J

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    cmp-long v0, v0, v4

    .line 262
    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_2
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laelp;

    .line 273
    .line 274
    iget-object v0, v0, Laelp;->b:Lsak;

    .line 275
    .line 276
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-wide v4, p1, Laese;->d:J

    .line 285
    .line 286
    sub-long/2addr v0, v4

    .line 287
    sget-wide v4, Laelp;->a:J

    .line 288
    .line 289
    cmp-long p1, v0, v4

    .line 290
    .line 291
    if-lez p1, :cond_3

    .line 292
    .line 293
    move v2, v3

    .line 294
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_a
    check-cast p1, Laese;

    .line 300
    .line 301
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v0, Laese;

    .line 311
    .line 312
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v0, Laese;->m:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laese;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_b
    check-cast p1, Lapas;

    .line 329
    .line 330
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v0, Lapas;

    .line 340
    .line 341
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v1, Lbjdp;

    .line 347
    .line 348
    iput-object v1, v0, Lapas;->c:Lbjdp;

    .line 349
    .line 350
    iget v1, v0, Lapas;->b:I

    .line 351
    .line 352
    or-int/2addr v1, v3

    .line 353
    iput v1, v0, Lapas;->b:I

    .line 354
    .line 355
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lapas;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_c
    check-cast p1, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    iget-object p1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v0, Ladyz;

    .line 367
    .line 368
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 371
    .line 372
    invoke-direct {v0, p1, v2}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    check-cast p1, Landroid/graphics/Bitmap;

    .line 377
    .line 378
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 381
    .line 382
    if-nez p1, :cond_4

    .line 383
    .line 384
    iget-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 385
    .line 386
    new-instance v0, Ladyz;

    .line 387
    .line 388
    invoke-direct {v0, p1, v2}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 393
    .line 394
    new-instance v1, Ladyz;

    .line 395
    .line 396
    invoke-direct {v1, v0, p1, v3}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/graphics/Bitmap;I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 401
    .line 402
    new-instance v0, Ladxu;

    .line 403
    .line 404
    const/16 v1, 0x8

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ladxu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v2, p0, Ladwh;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lxry;

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Ladyf;

    .line 429
    .line 430
    iget-object v3, v3, Ladyf;->f:Laqfx;

    .line 431
    .line 432
    invoke-virtual {v3}, Laqfx;->J()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_5

    .line 437
    .line 438
    invoke-static {v1}, Ladyf;->m(Lxry;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    :cond_5
    move-object v1, v2

    .line 445
    check-cast v1, Ladyf;

    .line 446
    .line 447
    iget-object v3, v1, Ladyf;->i:Lblyd;

    .line 448
    .line 449
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lj$/util/Optional;

    .line 454
    .line 455
    iput-object v3, v1, Ladyf;->j:Lj$/util/Optional;

    .line 456
    .line 457
    iget-object v3, v1, Ladyf;->j:Lj$/util/Optional;

    .line 458
    .line 459
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_7

    .line 464
    .line 465
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_6

    .line 474
    .line 475
    iget-object v4, v1, Ladyf;->f:Laqfx;

    .line 476
    .line 477
    invoke-virtual {v4}, Laqfx;->M()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_6

    .line 482
    .line 483
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lxry;

    .line 488
    .line 489
    invoke-static {v0}, Ladyf;->l(Lxry;)Larox;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_6
    iget-object v0, v1, Ladyf;->j:Lj$/util/Optional;

    .line 498
    .line 499
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 504
    .line 505
    check-cast v2, Ladxb;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3}, Ladxb;->k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    return-object p1

    .line 511
    :pswitch_f
    check-cast p1, Lacww;

    .line 512
    .line 513
    invoke-virtual {p1}, Lacww;->c()Lxry;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Ladyc;

    .line 521
    .line 522
    iget-object v2, v1, Ladyc;->f:Laqfx;

    .line 523
    .line 524
    invoke-virtual {v2}, Laqfx;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_8

    .line 529
    .line 530
    invoke-static {p1}, Ladyc;->m(Lxry;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_8

    .line 535
    .line 536
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_8
    iget-object v1, v1, Ladyc;->i:Lblyd;

    .line 542
    .line 543
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lj$/util/Optional;

    .line 548
    .line 549
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_a

    .line 554
    .line 555
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2}, Laqfx;->M()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    invoke-static {p1}, Ladyc;->l(Lxry;)Larox;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 578
    .line 579
    check-cast v0, Ladxb;

    .line 580
    .line 581
    invoke-virtual {v0, p1, v3}, Ladxb;->k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V

    .line 582
    .line 583
    .line 584
    :cond_a
    return-object v1

    .line 585
    :pswitch_10
    check-cast p1, Lacww;

    .line 586
    .line 587
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v1, Lbflu;->i:Lbflu;

    .line 590
    .line 591
    check-cast v0, Ladxb;

    .line 592
    .line 593
    iget-object v0, v0, Ladxb;->b:Ladxc;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ladxc;->a(Lbflu;)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 604
    .line 605
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v0, Lj$/util/Optional;

    .line 612
    .line 613
    invoke-static {p1, v1, v0, v2}, Laegg;->bH(Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Z)Laejl;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_12
    check-cast p1, Larnr;

    .line 619
    .line 620
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 621
    .line 622
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lbjek;

    .line 625
    .line 626
    iget-object v0, v0, Lbjek;->d:Lbjdp;

    .line 627
    .line 628
    if-nez v0, :cond_b

    .line 629
    .line 630
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 631
    .line 632
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v0, p1}, Laegg;->dp(Lbjdp;Ljava/util/List;)Lbjdp;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_13
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ladwj;

    .line 643
    .line 644
    iget-object v0, v0, Ladwj;->g:Lj$/util/Optional;

    .line 645
    .line 646
    check-cast p1, Larnr;

    .line 647
    .line 648
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lacdk;

    .line 653
    .line 654
    invoke-interface {v0, p1}, Lacdk;->v(Larnr;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_c
    new-instance v1, Lafbn;

    .line 659
    .line 660
    invoke-direct {v1, v0, v2, p1}, Lafbn;-><init>(Lafbo;ZLaewq;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    nop

    .line 665
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
