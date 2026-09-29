.class public final synthetic Ladwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladwr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ladwr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, Laykd;->a:Laykd;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Laykh;->a:Laykh;

    .line 38
    .line 39
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Laykh;

    .line 53
    .line 54
    iget v3, v2, Laykh;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Laykh;->b:I

    .line 59
    .line 60
    iput-boolean p1, v2, Laykh;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p1, Laykd;

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laykh;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Laykd;->e:Laykh;

    .line 79
    .line 80
    iget v1, p1, Laykd;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, p1, Laykd;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laykd;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Lafap;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast p1, Lasrt;

    .line 97
    .line 98
    iget-object p1, p1, Lasrt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Laexf;

    .line 102
    .line 103
    iget-object p1, p1, Laexf;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Laexf;

    .line 107
    .line 108
    iget-object p1, p1, Laexf;->d:Laewx;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Laexf;

    .line 112
    .line 113
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Laexf;

    .line 117
    .line 118
    iget-object p1, p1, Laexf;->b:Laewq;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Laexf;

    .line 122
    .line 123
    iget-object p1, p1, Laexf;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Laets;

    .line 127
    .line 128
    iget p1, p1, Laets;->b:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Latro;

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Laese;

    .line 143
    .line 144
    sget-object v1, Laese;->a:Laese;

    .line 145
    .line 146
    iput v5, v0, Laese;->c:I

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Laese;

    .line 150
    .line 151
    iget p1, p1, Laese;->c:I

    .line 152
    .line 153
    if-lez p1, :cond_0

    .line 154
    .line 155
    move v1, v5

    .line 156
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Latxc;

    .line 162
    .line 163
    iget-object p1, p1, Latxc;->c:Latqt;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_c
    check-cast p1, Larnr;

    .line 167
    .line 168
    sget-object v0, Laepn;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Laeik;->A(Ljava/util/List;)Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Laepb;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Laepb;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget v0, Larnr;->d:I

    .line 188
    .line 189
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Larnr;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Larnr;

    .line 199
    .line 200
    new-instance v0, Larnm;

    .line 201
    .line 202
    invoke-direct {v0}, Larnm;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Laeik;->y(Ljava/util/List;)Larnr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Laeou;

    .line 214
    .line 215
    const/4 v4, 0x7

    .line 216
    invoke-direct {v2, v4}, Laeou;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Laepb;

    .line 224
    .line 225
    const/16 v4, 0xd

    .line 226
    .line 227
    invoke-direct {v2, v4}, Laepb;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Larnr;->d:I

    .line 235
    .line 236
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Larnr;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Laeik;->x(Ljava/util/List;)Larnr;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v4, Laepb;

    .line 256
    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    invoke-direct {v4, v5}, Laepb;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Larnr;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, Laeou;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Laeou;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Laepb;

    .line 289
    .line 290
    const/16 v4, 0xe

    .line 291
    .line 292
    invoke-direct {v3, v4}, Laepb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Larnr;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Laeik;->z(Ljava/util/List;)Larnr;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Laepb;

    .line 317
    .line 318
    const/16 v3, 0xf

    .line 319
    .line 320
    invoke-direct {v1, v3}, Laepb;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Larnr;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_e
    check-cast p1, Latqt;

    .line 342
    .line 343
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p1, :cond_1

    .line 346
    .line 347
    invoke-virtual {p1}, Latqt;->F()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 352
    .line 353
    invoke-virtual {p1}, Latqt;->H()[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Laxto;->a:Laxto;

    .line 358
    .line 359
    invoke-static {p1, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Laxto;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_1
    return-object v2

    .line 367
    :pswitch_f
    check-cast p1, Laese;

    .line 368
    .line 369
    if-nez p1, :cond_2

    .line 370
    .line 371
    new-instance p1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_2
    iget-object p1, p1, Laese;->m:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lbefc;->a:Lbefc;

    .line 400
    .line 401
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbefc;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v1, p1, Lbefc;->b:Latsn;

    .line 410
    .line 411
    invoke-interface {v1}, Latsn;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Lbefc;->b:Latsn;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :catch_0
    move-exception p1

    .line 425
    const-string v0, "Error reading recent stickers."

    .line 426
    .line 427
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 437
    .line 438
    sget-object p1, Lakbv;->b:Lakbv;

    .line 439
    .line 440
    sget-object v0, Lakbu;->P:Lakbu;

    .line 441
    .line 442
    const-string v1, "Exception thrown reading media composition from SegmentImportDataStore"

    .line 443
    .line 444
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_11
    check-cast p1, Lapas;

    .line 453
    .line 454
    iget v0, p1, Lapas;->b:I

    .line 455
    .line 456
    and-int/2addr v0, v5

    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    iget-object p1, p1, Lapas;->c:Lbjdp;

    .line 460
    .line 461
    if-nez p1, :cond_4

    .line 462
    .line 463
    sget-object p1, Lbjdp;->a:Lbjdp;

    .line 464
    .line 465
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_12
    check-cast p1, Ladwv;

    .line 476
    .line 477
    iget-object p1, p1, Ladwv;->c:Lbjeh;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 481
    .line 482
    iget-boolean v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    sget-object v0, Lbfkv;->a:Lbfkv;

    .line 487
    .line 488
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v1, Lbfku;->a:Lbfku;

    .line 493
    .line 494
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v3, Lbfku;

    .line 508
    .line 509
    iget v6, v3, Lbfku;->b:I

    .line 510
    .line 511
    or-int/2addr v5, v6

    .line 512
    iput v5, v3, Lbfku;->b:I

    .line 513
    .line 514
    iput v2, v3, Lbfku;->c:I

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v2, Lbfku;

    .line 526
    .line 527
    iget v3, v2, Lbfku;->b:I

    .line 528
    .line 529
    or-int/2addr v3, v4

    .line 530
    iput v3, v2, Lbfku;->b:I

    .line 531
    .line 532
    iput p1, v2, Lbfku;->d:I

    .line 533
    .line 534
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 538
    .line 539
    check-cast p1, Lbfkv;

    .line 540
    .line 541
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lbfku;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v1, p1, Lbfkv;->c:Ljava/lang/Object;

    .line 551
    .line 552
    iput v4, p1, Lbfkv;->b:I

    .line 553
    .line 554
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lbfkv;

    .line 559
    .line 560
    return-object p1

    .line 561
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v0, v0

    .line 566
    const-wide/32 v6, 0xf4240

    .line 567
    .line 568
    .line 569
    mul-long/2addr v0, v6

    .line 570
    iget-wide v6, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 571
    .line 572
    div-long/2addr v0, v6

    .line 573
    long-to-int v0, v0

    .line 574
    sget-object v1, Lbfkv;->a:Lbfkv;

    .line 575
    .line 576
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v2, Lbflr;->a:Lbflr;

    .line 581
    .line 582
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 594
    .line 595
    check-cast v9, Lbflr;

    .line 596
    .line 597
    iget v10, v9, Lbflr;->b:I

    .line 598
    .line 599
    or-int/2addr v10, v5

    .line 600
    iput v10, v9, Lbflr;->b:I

    .line 601
    .line 602
    iput v8, v9, Lbflr;->c:I

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast v8, Lbflr;

    .line 614
    .line 615
    iget v9, v8, Lbflr;->b:I

    .line 616
    .line 617
    or-int/2addr v4, v9

    .line 618
    iput v4, v8, Lbflr;->b:I

    .line 619
    .line 620
    iput p1, v8, Lbflr;->d:I

    .line 621
    .line 622
    const-wide/16 v8, 0x3e8

    .line 623
    .line 624
    div-long/2addr v6, v8

    .line 625
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 629
    .line 630
    check-cast p1, Lbflr;

    .line 631
    .line 632
    iget v4, p1, Lbflr;->b:I

    .line 633
    .line 634
    or-int/lit8 v4, v4, 0x4

    .line 635
    .line 636
    iput v4, p1, Lbflr;->b:I

    .line 637
    .line 638
    iput-wide v6, p1, Lbflr;->e:J

    .line 639
    .line 640
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 644
    .line 645
    check-cast p1, Lbflr;

    .line 646
    .line 647
    iget v4, p1, Lbflr;->b:I

    .line 648
    .line 649
    or-int/2addr v3, v4

    .line 650
    iput v3, p1, Lbflr;->b:I

    .line 651
    .line 652
    iput v0, p1, Lbflr;->f:I

    .line 653
    .line 654
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast p1, Lbfkv;

    .line 660
    .line 661
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbflr;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v0, p1, Lbfkv;->c:Ljava/lang/Object;

    .line 671
    .line 672
    iput v5, p1, Lbfkv;->b:I

    .line 673
    .line 674
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lbfkv;

    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_8

    .line 686
    .line 687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lafex;

    .line 692
    .line 693
    if-eqz v1, :cond_7

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_0

    .line 699
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_9

    .line 704
    .line 705
    sget-object p1, Lafex;->b:Lafex;

    .line 706
    .line 707
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_9
    sget-object p1, Lafew;->a:Ljava/util/Comparator;

    .line 711
    .line 712
    invoke-static {v0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lafex;

    .line 717
    .line 718
    return-object p1

    .line 719
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
