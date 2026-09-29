.class public final synthetic Lahnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latro;)V
    .locals 11

    .line 1
    iget v0, p0, Lahnx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "Csi-on-Gel: Unrecognize enum type "

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v10, "1"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lahob;->a:Larny;

    .line 21
    .line 22
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p2, Lazrf;

    .line 28
    .line 29
    sget-object v0, Lazrf;->a:Lazrf;

    .line 30
    .line 31
    iget v0, p2, Lazrf;->c:I

    .line 32
    .line 33
    or-int/2addr v0, v3

    .line 34
    iput v0, p2, Lazrf;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p2, Lazrf;->C:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Lahob;->a:Larny;

    .line 44
    .line 45
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p2, Lazrf;

    .line 51
    .line 52
    sget-object v0, Lazrf;->a:Lazrf;

    .line 53
    .line 54
    iget v0, p2, Lazrf;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x20000000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p2, Lazrf;->b:I

    .line 60
    .line 61
    iput-object p1, p2, Lazrf;->y:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {p1, v9}, Lahob;->c(Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v9, p1

    .line 72
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p1, Lazrf;

    .line 78
    .line 79
    sget-object p2, Lazrf;->a:Lazrf;

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    iput v9, p1, Lazrf;->f:I

    .line 84
    .line 85
    iget p2, p1, Lazrf;->b:I

    .line 86
    .line 87
    or-int/2addr p2, v6

    .line 88
    iput p2, p1, Lazrf;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object v0, Lahob;->a:Larny;

    .line 92
    .line 93
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p2, Lazrf;

    .line 99
    .line 100
    sget-object v0, Lazrf;->a:Lazrf;

    .line 101
    .line 102
    iget v0, p2, Lazrf;->c:I

    .line 103
    .line 104
    const/high16 v1, 0x8000000

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p2, Lazrf;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p2, Lazrf;->O:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    sget-object v0, Lahob;->a:Larny;

    .line 117
    .line 118
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p2, Lazrf;

    .line 124
    .line 125
    sget-object v0, Lazrf;->a:Lazrf;

    .line 126
    .line 127
    iget v0, p2, Lazrf;->b:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    iput v0, p2, Lazrf;->b:I

    .line 132
    .line 133
    iput-object p1, p2, Lazrf;->h:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    sget-object v0, Lahob;->a:Larny;

    .line 137
    .line 138
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p2, Lazrf;

    .line 144
    .line 145
    sget-object v0, Lazrf;->a:Lazrf;

    .line 146
    .line 147
    iget v0, p2, Lazrf;->c:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x4000

    .line 150
    .line 151
    iput v0, p2, Lazrf;->c:I

    .line 152
    .line 153
    iput-object p1, p2, Lazrf;->J:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    sget-object v0, Lahob;->a:Larny;

    .line 157
    .line 158
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast p2, Lazrf;

    .line 164
    .line 165
    sget-object v0, Lazrf;->a:Lazrf;

    .line 166
    .line 167
    iget v0, p2, Lazrf;->b:I

    .line 168
    .line 169
    const v1, 0x8000

    .line 170
    .line 171
    .line 172
    or-int/2addr v0, v1

    .line 173
    iput v0, p2, Lazrf;->b:I

    .line 174
    .line 175
    iput-object p1, p2, Lazrf;->p:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    sget-object v0, Lahob;->a:Larny;

    .line 179
    .line 180
    new-instance v0, Lafif;

    .line 181
    .line 182
    const/16 v1, 0x12

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lafif;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "ClientConnectionType"

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lsrg;

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-direct {v0, p2, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    sget-object v0, Lahob;->a:Larny;

    .line 208
    .line 209
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p2, Lazrf;

    .line 215
    .line 216
    sget-object v0, Lazrf;->a:Lazrf;

    .line 217
    .line 218
    iget v0, p2, Lazrf;->c:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    iput v0, p2, Lazrf;->c:I

    .line 223
    .line 224
    iput-object p1, p2, Lazrf;->D:Ljava/lang/String;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    sget-object v0, Lahob;->a:Larny;

    .line 228
    .line 229
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v0, Lazrf;

    .line 232
    .line 233
    iget-object v0, v0, Lazrf;->Y:Lazrq;

    .line 234
    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    sget-object v0, Lazrq;->a:Lazrq;

    .line 238
    .line 239
    :cond_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v1, Lazrq;

    .line 253
    .line 254
    iget v2, v1, Lazrq;->b:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x40

    .line 257
    .line 258
    iput v2, v1, Lazrq;->b:I

    .line 259
    .line 260
    iput-boolean p1, v1, Lazrq;->i:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lazrq;

    .line 267
    .line 268
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast p2, Lazrf;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, p2, Lazrf;->Y:Lazrq;

    .line 279
    .line 280
    iget p1, p2, Lazrf;->d:I

    .line 281
    .line 282
    const/high16 v0, 0x20000

    .line 283
    .line 284
    or-int/2addr p1, v0

    .line 285
    iput p1, p2, Lazrf;->d:I

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/16 v10, 0x6e

    .line 297
    .line 298
    if-eq v6, v10, :cond_b

    .line 299
    .line 300
    const/16 v4, 0x70

    .line 301
    .line 302
    if-eq v6, v4, :cond_a

    .line 303
    .line 304
    const/16 v4, 0xc23

    .line 305
    .line 306
    if-eq v6, v4, :cond_9

    .line 307
    .line 308
    const/16 v4, 0xc2d

    .line 309
    .line 310
    if-eq v6, v4, :cond_8

    .line 311
    .line 312
    const/16 v4, 0xc2f

    .line 313
    .line 314
    if-eq v6, v4, :cond_7

    .line 315
    .line 316
    const/16 v4, 0xd46

    .line 317
    .line 318
    if-eq v6, v4, :cond_6

    .line 319
    .line 320
    const/16 v1, 0xe3e

    .line 321
    .line 322
    if-eq v6, v1, :cond_5

    .line 323
    .line 324
    const/16 v1, 0xe42

    .line 325
    .line 326
    if-eq v6, v1, :cond_4

    .line 327
    .line 328
    const/16 v1, 0xe61

    .line 329
    .line 330
    if-eq v6, v1, :cond_3

    .line 331
    .line 332
    const v1, 0x1c56f

    .line 333
    .line 334
    .line 335
    if-eq v6, v1, :cond_2

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_2
    const-string v1, "url"

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    const-string v1, "st"

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    :goto_1
    move v1, v3

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_4
    const-string v1, "rt"

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    const-string v1, "rp"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    :goto_2
    move v1, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_6
    const-string v3, "jp"

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    const-string v1, "ap"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_8
    const-string v1, "an"

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    const-string v1, "ad"

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    :goto_3
    move v1, v7

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    const-string v1, "p"

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    const-string v1, "n"

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    move v1, v4

    .line 434
    goto :goto_5

    .line 435
    :cond_c
    :goto_4
    new-array v1, v9, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object p1, v1, v8

    .line 438
    .line 439
    const-string p1, "For LatencyPlayerSetOperationType = %s"

    .line 440
    .line 441
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v1, Ljava/lang/Exception;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lakbv;->b:Lakbv;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1, v1, v3}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 461
    .line 462
    .line 463
    move v1, v8

    .line 464
    :goto_5
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast p1, Lazrh;

    .line 472
    .line 473
    sget-object v2, Lazrh;->a:Lazrh;

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    iput v1, p1, Lazrh;->e:I

    .line 478
    .line 479
    iget v1, p1, Lazrh;->b:I

    .line 480
    .line 481
    or-int/lit8 v1, v1, 0x8

    .line 482
    .line 483
    iput v1, p1, Lazrh;->b:I

    .line 484
    .line 485
    :cond_d
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lazrh;

    .line 490
    .line 491
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast p2, Lazrf;

    .line 497
    .line 498
    sget-object v0, Lazrf;->a:Lazrf;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 504
    .line 505
    iget p1, p2, Lazrf;->d:I

    .line 506
    .line 507
    or-int/lit8 p1, p1, 0x8

    .line 508
    .line 509
    iput p1, p2, Lazrf;->d:I

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lahib;

    .line 517
    .line 518
    invoke-direct {v1, v5}, Lahib;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-string v2, "LatencyPlayerPreloadType"

    .line 522
    .line 523
    invoke-static {p1, v1, v2}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v1, Lahnu;

    .line 531
    .line 532
    invoke-direct {v1, v0, v4}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lazrh;

    .line 543
    .line 544
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast p2, Lazrf;

    .line 550
    .line 551
    sget-object v0, Lazrf;->a:Lazrf;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 557
    .line 558
    iget p1, p2, Lazrf;->d:I

    .line 559
    .line 560
    or-int/lit8 p1, p1, 0x8

    .line 561
    .line 562
    iput p1, p2, Lazrf;->d:I

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    invoke-static {p1, p2}, Lahoc;->h(Ljava/lang/String;Latro;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_c
    sget-object v0, Lahob;->a:Larny;

    .line 570
    .line 571
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast p2, Lazrf;

    .line 577
    .line 578
    sget-object v0, Lazrf;->a:Lazrf;

    .line 579
    .line 580
    iget v0, p2, Lazrf;->c:I

    .line 581
    .line 582
    const/high16 v1, 0x10000000

    .line 583
    .line 584
    or-int/2addr v0, v1

    .line 585
    iput v0, p2, Lazrf;->c:I

    .line 586
    .line 587
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iput-boolean p1, p2, Lazrf;->P:Z

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_d
    invoke-static {p1, p2}, Lahoc;->h(Ljava/lang/String;Latro;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lahib;

    .line 603
    .line 604
    invoke-direct {v1, v7}, Lahib;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const-string v2, "PlaybackType"

    .line 608
    .line 609
    invoke-static {p1, v1, v2}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, Lahnu;

    .line 617
    .line 618
    invoke-direct {v1, v0, v6}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lazrh;

    .line 629
    .line 630
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 634
    .line 635
    check-cast p2, Lazrf;

    .line 636
    .line 637
    sget-object v0, Lazrf;->a:Lazrf;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 643
    .line 644
    iget p1, p2, Lazrf;->d:I

    .line 645
    .line 646
    or-int/lit8 p1, p1, 0x8

    .line 647
    .line 648
    iput p1, p2, Lazrf;->d:I

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_f
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 659
    .line 660
    check-cast v1, Lazrh;

    .line 661
    .line 662
    sget-object v2, Lazrh;->a:Lazrh;

    .line 663
    .line 664
    iget v2, v1, Lazrh;->b:I

    .line 665
    .line 666
    or-int/lit16 v2, v2, 0x200

    .line 667
    .line 668
    iput v2, v1, Lazrh;->b:I

    .line 669
    .line 670
    iput-object p1, v1, Lazrh;->i:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lazrh;

    .line 677
    .line 678
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast p2, Lazrf;

    .line 684
    .line 685
    sget-object v0, Lazrf;->a:Lazrf;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 691
    .line 692
    iget p1, p2, Lazrf;->d:I

    .line 693
    .line 694
    or-int/lit8 p1, p1, 0x8

    .line 695
    .line 696
    iput p1, p2, Lazrf;->d:I

    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 707
    .line 708
    check-cast v1, Lazrh;

    .line 709
    .line 710
    sget-object v2, Lazrh;->a:Lazrh;

    .line 711
    .line 712
    iget v2, v1, Lazrh;->b:I

    .line 713
    .line 714
    or-int/lit16 v2, v2, 0x1000

    .line 715
    .line 716
    iput v2, v1, Lazrh;->b:I

    .line 717
    .line 718
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iput-boolean p1, v1, Lazrh;->l:Z

    .line 723
    .line 724
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lazrh;

    .line 729
    .line 730
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 734
    .line 735
    check-cast p2, Lazrf;

    .line 736
    .line 737
    sget-object v0, Lazrf;->a:Lazrf;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 743
    .line 744
    iget p1, p2, Lazrf;->d:I

    .line 745
    .line 746
    or-int/lit8 p1, p1, 0x8

    .line 747
    .line 748
    iput p1, p2, Lazrf;->d:I

    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_11
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v1, Lazrh;

    .line 761
    .line 762
    sget-object v2, Lazrh;->a:Lazrh;

    .line 763
    .line 764
    iget v2, v1, Lazrh;->b:I

    .line 765
    .line 766
    or-int/lit16 v2, v2, 0x400

    .line 767
    .line 768
    iput v2, v1, Lazrh;->b:I

    .line 769
    .line 770
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    iput-boolean p1, v1, Lazrh;->j:Z

    .line 775
    .line 776
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lazrh;

    .line 781
    .line 782
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 786
    .line 787
    check-cast p2, Lazrf;

    .line 788
    .line 789
    sget-object v0, Lazrf;->a:Lazrf;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 795
    .line 796
    iget p1, p2, Lazrf;->d:I

    .line 797
    .line 798
    or-int/lit8 p1, p1, 0x8

    .line 799
    .line 800
    iput p1, p2, Lazrf;->d:I

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const v4, -0x126e3040

    .line 812
    .line 813
    .line 814
    if-eq v3, v4, :cond_f

    .line 815
    .line 816
    const v4, 0x5a0af82

    .line 817
    .line 818
    .line 819
    if-eq v3, v4, :cond_e

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_e
    const-string v3, "cache"

    .line 823
    .line 824
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_10

    .line 829
    .line 830
    sget-object p1, Lazsb;->c:Lazsb;

    .line 831
    .line 832
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    goto :goto_7

    .line 837
    :cond_f
    const-string v3, "promote"

    .line 838
    .line 839
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_10

    .line 844
    .line 845
    sget-object p1, Lazsb;->b:Lazsb;

    .line 846
    .line 847
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    goto :goto_7

    .line 852
    :cond_10
    :goto_6
    new-array v3, v9, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object p1, v3, v8

    .line 855
    .line 856
    const-string p1, "For LatencyPlayerPrefetchType = %s"

    .line 857
    .line 858
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    new-instance v3, Ljava/lang/Exception;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-object v4, Lakbv;->b:Lakbv;

    .line 872
    .line 873
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1, v3, v4}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v2, Lahnu;

    .line 888
    .line 889
    invoke-direct {v2, v0, v1}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lazrh;

    .line 900
    .line 901
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 905
    .line 906
    check-cast p2, Lazrf;

    .line 907
    .line 908
    sget-object v0, Lazrf;->a:Lazrf;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 914
    .line 915
    iget p1, p2, Lazrf;->d:I

    .line 916
    .line 917
    or-int/lit8 p1, p1, 0x8

    .line 918
    .line 919
    iput p1, p2, Lazrf;->d:I

    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_13
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 934
    .line 935
    check-cast p1, Lazrh;

    .line 936
    .line 937
    sget-object v3, Lazrh;->a:Lazrh;

    .line 938
    .line 939
    iget v3, p1, Lazrh;->b:I

    .line 940
    .line 941
    or-int/lit16 v3, v3, 0x800

    .line 942
    .line 943
    iput v3, p1, Lazrh;->b:I

    .line 944
    .line 945
    iput-wide v1, p1, Lazrh;->k:J

    .line 946
    .line 947
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Lazrh;

    .line 952
    .line 953
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 957
    .line 958
    check-cast p2, Lazrf;

    .line 959
    .line 960
    sget-object v0, Lazrf;->a:Lazrf;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 966
    .line 967
    iget p1, p2, Lazrf;->d:I

    .line 968
    .line 969
    or-int/lit8 p1, p1, 0x8

    .line 970
    .line 971
    iput p1, p2, Lazrf;->d:I

    .line 972
    .line 973
    return-void

    .line 974
    nop

    .line 975
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
