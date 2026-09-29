.class public final synthetic Ladek;
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
    iput p2, p0, Ladek;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladek;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p1, "Cannot find original video. Fallback to transcode copy."

    .line 21
    .line 22
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ladek;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ladwj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ladwj;->l()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    .line 36
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ladvb;

    .line 43
    .line 44
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lbjdp;

    .line 56
    .line 57
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladwm;

    .line 60
    .line 61
    iget v0, v0, Ladwm;->V:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Laegg;->dz(Lbjdp;I)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 73
    .line 74
    new-instance v0, Ladvb;

    .line 75
    .line 76
    iget-object v2, p0, Ladek;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    sget-object v0, Ladvz;->a:Lj$/time/Duration;

    .line 95
    .line 96
    new-instance v0, Ladrr;

    .line 97
    .line 98
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v0, Ladvz;->a:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Ladek;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lavqy;->d:Lavqy;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x46

    .line 149
    .line 150
    iput v1, v0, Lakbs;->j:I

    .line 151
    .line 152
    const/16 v1, 0x116

    .line 153
    .line 154
    iput v1, v0, Lakbs;->i:I

    .line 155
    .line 156
    const-string v1, "saveStagingOutput failed to save AI edited image"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ladvj;

    .line 171
    .line 172
    iget-object v0, v0, Ladvj;->s:Lahjl;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 179
    .line 180
    iget-object p1, p0, Ladek;->a:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object p1, p0, Ladek;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :pswitch_8
    check-cast p1, Ladlb;

    .line 195
    .line 196
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v0, Ladlb;

    .line 206
    .line 207
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Latqt;

    .line 210
    .line 211
    invoke-static {v1}, Ladlb;->checkByteStringIsUtf8(Latqt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Latqt;->C()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Ladlb;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget v1, v0, Ladlb;->b:I

    .line 221
    .line 222
    or-int/2addr v1, v6

    .line 223
    iput v1, v0, Ladlb;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ladlb;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_9
    check-cast p1, [B

    .line 233
    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Layd;

    .line 245
    .line 246
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lapzr;

    .line 249
    .line 250
    invoke-virtual {v1, v0, p1}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    new-instance v1, Lagal;

    .line 257
    .line 258
    invoke-direct {v1, v0, p1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_a
    check-cast p1, Laese;

    .line 272
    .line 273
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v0, Laese;

    .line 283
    .line 284
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ladjd;

    .line 287
    .line 288
    iget v2, v1, Ladjd;->a:F

    .line 289
    .line 290
    iput v2, v0, Laese;->p:F

    .line 291
    .line 292
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v0, Laese;

    .line 298
    .line 299
    iget v1, v1, Ladjd;->b:F

    .line 300
    .line 301
    iput v1, v0, Laese;->r:F

    .line 302
    .line 303
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laese;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_b
    check-cast p1, Ladhx;

    .line 311
    .line 312
    sget-object v0, Ladhw;->a:Ladhw;

    .line 313
    .line 314
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v3, p0, Ladek;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ladhy;

    .line 321
    .line 322
    iget-object v4, v3, Ladhy;->a:Larnr;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Latro;->bd(Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Ladhy;->c:Lbdag;

    .line 328
    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v5, Ladhw;

    .line 337
    .line 338
    iput-object v4, v5, Ladhw;->d:Lbdag;

    .line 339
    .line 340
    iget v4, v5, Ladhw;->b:I

    .line 341
    .line 342
    or-int/2addr v4, v6

    .line 343
    iput v4, v5, Ladhw;->b:I

    .line 344
    .line 345
    :cond_2
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v4, v3, Ladhy;->b:Larnr;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Latro;->bd(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Ladhy;->d:Lbdag;

    .line 355
    .line 356
    if-eqz v3, :cond_3

    .line 357
    .line 358
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v4, Ladhw;

    .line 364
    .line 365
    iput-object v3, v4, Ladhw;->d:Lbdag;

    .line 366
    .line 367
    iget v3, v4, Ladhw;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v6

    .line 370
    iput v3, v4, Ladhw;->b:I

    .line 371
    .line 372
    :cond_3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v3, Ladhx;

    .line 382
    .line 383
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ladhw;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v1, v3, Ladhx;->d:Ladhw;

    .line 393
    .line 394
    iget v1, v3, Ladhx;->b:I

    .line 395
    .line 396
    or-int/2addr v1, v2

    .line 397
    iput v1, v3, Ladhx;->b:I

    .line 398
    .line 399
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v1, Ladhx;

    .line 405
    .line 406
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ladhw;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Ladhx;->c:Ladhw;

    .line 416
    .line 417
    iget v0, v1, Ladhx;->b:I

    .line 418
    .line 419
    or-int/2addr v0, v6

    .line 420
    iput v0, v1, Ladhx;->b:I

    .line 421
    .line 422
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ladhx;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_c
    check-cast p1, Lbijj;

    .line 430
    .line 431
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Latfp;

    .line 436
    .line 437
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0, v6}, Latfp;->P(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbijj;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_d
    check-cast p1, Lbijj;

    .line 456
    .line 457
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Latfp;

    .line 462
    .line 463
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0, v2}, Latfp;->P(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lbijj;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 482
    .line 483
    if-nez p1, :cond_4

    .line 484
    .line 485
    const-string p1, "Unexpected null map"

    .line 486
    .line 487
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_4
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    check-cast v0, Lagal;

    .line 499
    .line 500
    iget-object v4, v0, Lagal;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_6

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 517
    .line 518
    iget-object v7, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v7}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_5

    .line 529
    .line 530
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v7, Ladeh;

    .line 534
    .line 535
    invoke-direct {v7, v6}, Ladeh;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_6
    iget-object p1, v0, Lagal;->b:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v0, Ladek;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lashg;->a:Lashg;

    .line 551
    .line 552
    check-cast p1, Lxdu;

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 563
    .line 564
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz p1, :cond_8

    .line 567
    .line 568
    const-string v1, "NORMAL"

    .line 569
    .line 570
    invoke-static {v1}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_7

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_7
    check-cast v0, Lagal;

    .line 582
    .line 583
    iget-object v0, v0, Lagal;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_a

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 600
    .line 601
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v3, Ladeh;

    .line 604
    .line 605
    invoke-static {v2}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {p1, v2, v4}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct {v3, v2}, Ladeh;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    check-cast v0, Lagal;

    .line 631
    .line 632
    iget-object v1, v0, Lagal;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_9

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 649
    .line 650
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v4}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v4, Ladeh;

    .line 664
    .line 665
    invoke-direct {v4, v2}, Ladeh;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_9
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v1, Ladek;

    .line 674
    .line 675
    invoke-direct {v1, p1, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lashg;->a:Lashg;

    .line 679
    .line 680
    check-cast v0, Lxdu;

    .line 681
    .line 682
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    .line 684
    .line 685
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :pswitch_10
    check-cast p1, Lbijj;

    .line 691
    .line 692
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Latfp;

    .line 697
    .line 698
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_b

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {p1, v1, v6}, Latfp;->P(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_b
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lbijj;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_11
    check-cast p1, Lbijj;

    .line 732
    .line 733
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Latfp;

    .line 738
    .line 739
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 743
    .line 744
    check-cast v0, Lbijj;

    .line 745
    .line 746
    invoke-virtual {v0}, Lbijj;->a()Lattd;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, p0, Ladek;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lbijj;

    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_12
    check-cast p1, Larny;

    .line 763
    .line 764
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ladat;

    .line 771
    .line 772
    const/16 v2, 0x8

    .line 773
    .line 774
    invoke-direct {v1, p1, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget v1, Larnr;->d:I

    .line 782
    .line 783
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Larnr;

    .line 790
    .line 791
    new-instance v1, Ladcz;

    .line 792
    .line 793
    invoke-direct {v1, p1, v0}, Ladcz;-><init>(Larny;Larnr;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_13
    check-cast p1, Lbijj;

    .line 798
    .line 799
    if-eqz p1, :cond_c

    .line 800
    .line 801
    iget-object v0, p0, Ladek;->a:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object p1, p1, Lbijj;->d:Lattd;

    .line 804
    .line 805
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz p1, :cond_c

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    nop

    .line 823
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
