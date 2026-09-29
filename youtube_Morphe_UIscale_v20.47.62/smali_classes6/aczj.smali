.class public final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:J

.field private final d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laczj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laczj;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-wide p4, p0, Laczj;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laczj;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p7, p0, Laczj;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbjdp;->f:Latsn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbjbs;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbjbs;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    iget-object v2, v2, Lbjbs;->c:Latsn;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbjbr;

    .line 56
    .line 57
    iget-wide v5, v5, Lbjbr;->c:J

    .line 58
    .line 59
    iget-wide v7, v0, Laczj;->a:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lbjdp;->d:Latsn;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbjcw;

    .line 85
    .line 86
    iget-wide v9, v5, Lbjcw;->e:J

    .line 87
    .line 88
    cmp-long v6, v9, v7

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lbjdp;->d:Latsn;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbjcw;

    .line 120
    .line 121
    iget-wide v9, v6, Lbjcw;->e:J

    .line 122
    .line 123
    cmp-long v9, v9, v7

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Laczj;->b:Lj$/time/Duration;

    .line 131
    .line 132
    iget-wide v9, v0, Laczj;->c:J

    .line 133
    .line 134
    invoke-static {v6}, Laegg;->dk(Lbjcw;)Laegd;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v4, v9, v10}, Laegg;->o(Laegd;Lj$/time/Duration;J)Lblyl;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v4, Lblyl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v11, Lacze;

    .line 145
    .line 146
    check-cast v5, Laegd;

    .line 147
    .line 148
    iget-object v12, v5, Laegd;->b:Lj$/time/Duration;

    .line 149
    .line 150
    iget-object v5, v5, Laegd;->c:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v11, v7, v8, v12, v5}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 157
    .line 158
    .line 159
    iget v5, v6, Lbjcw;->c:I

    .line 160
    .line 161
    const/16 v12, 0x6c

    .line 162
    .line 163
    if-ne v5, v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Latfp;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v3}, Lbimh;->ak(JLatfp;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Laegd;

    .line 180
    .line 181
    iget-object v5, v4, Laegd;->b:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v3}, Lbimh;->am(Latrd;Latfp;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v4, Laegd;->c:Lj$/time/Duration;

    .line 191
    .line 192
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v3}, Lbimh;->aj(Latrd;Latfp;)V

    .line 197
    .line 198
    .line 199
    iget v5, v6, Lbjcw;->g:I

    .line 200
    .line 201
    invoke-static {v5, v3}, Lbimh;->ao(ILatfp;)V

    .line 202
    .line 203
    .line 204
    iget v5, v6, Lbjcw;->c:I

    .line 205
    .line 206
    if-ne v5, v12, :cond_4

    .line 207
    .line 208
    iget-object v5, v6, Lbjcw;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lbjcz;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    sget-object v5, Lbjcz;->a:Lbjcz;

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v4, v4, Laegd;->d:Lj$/time/Duration;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-static {v4}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v5}, Lbimh;->n(Latrd;Latro;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v5}, Lbimh;->m(Latro;)Lbjcz;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v3}, Lbimh;->an(Lbjcz;Latfp;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_1
    move-object v13, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Latfp;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v10, v5}, Lbimh;->ak(JLatfp;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Laegd;

    .line 264
    .line 265
    iget-object v9, v4, Laegd;->b:Lj$/time/Duration;

    .line 266
    .line 267
    invoke-static {v9}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9, v5}, Lbimh;->am(Latrd;Latfp;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Laegd;->c:Lj$/time/Duration;

    .line 275
    .line 276
    invoke-static {v4}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v5}, Lbimh;->aj(Latrd;Latfp;)V

    .line 281
    .line 282
    .line 283
    iget v4, v6, Lbjcw;->g:I

    .line 284
    .line 285
    invoke-static {v4, v5}, Lbimh;->ao(ILatfp;)V

    .line 286
    .line 287
    .line 288
    iget v4, v6, Lbjcw;->c:I

    .line 289
    .line 290
    const/16 v9, 0x6d

    .line 291
    .line 292
    if-ne v4, v9, :cond_7

    .line 293
    .line 294
    iget-object v4, v6, Lbjcw;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lbjcx;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    sget-object v4, Lbjcx;->a:Lbjcx;

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v10, v6, Lbjcw;->c:I

    .line 312
    .line 313
    if-ne v10, v9, :cond_8

    .line 314
    .line 315
    iget-object v6, v6, Lbjcw;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lbjcx;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    sget-object v6, Lbjcx;->a:Lbjcx;

    .line 321
    .line 322
    :goto_3
    iget v9, v6, Lbjcx;->b:I

    .line 323
    .line 324
    if-ne v9, v3, :cond_9

    .line 325
    .line 326
    iget-object v3, v6, Lbjcx;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lbjdh;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    sget-object v3, Lbjdh;->a:Lbjdh;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lbimh;->E(Lbjdh;Latro;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbimh;->D(Latro;)Lbjcx;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v5}, Lbimh;->al(Lbjcx;Latfp;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_1

    .line 351
    :goto_5
    iget-object v3, v0, Laczj;->d:Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-static {v1, v7, v8}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbjay;

    .line 378
    .line 379
    iget v1, v1, Lbjay;->i:F

    .line 380
    .line 381
    invoke-static {v3, v4, v1}, Lacya;->a(JF)Lacya;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_6
    move-object v14, v1

    .line 395
    iget-object v12, v0, Laczj;->e:Landroid/content/Context;

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    invoke-static/range {v12 .. v18}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lacyd;

    .line 415
    .line 416
    invoke-static {v2}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Lacyd;-><init>(Larnr;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 431
    .line 432
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    :goto_7
    iget-wide v5, v0, Laczj;->a:J

    .line 437
    .line 438
    invoke-static {v1, v5, v6}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    iget-object v2, v1, Lbjdp;->e:Latsn;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lbjay;

    .line 468
    .line 469
    iget-wide v7, v3, Lbjay;->e:J

    .line 470
    .line 471
    cmp-long v7, v7, v5

    .line 472
    .line 473
    if-nez v7, :cond_e

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Lbjdp;->e:Latsn;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lbjay;

    .line 503
    .line 504
    iget-wide v7, v3, Lbjay;->e:J

    .line 505
    .line 506
    cmp-long v7, v7, v5

    .line 507
    .line 508
    if-nez v7, :cond_f

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Laczj;->b:Lj$/time/Duration;

    .line 514
    .line 515
    iget-object v4, v0, Laczj;->d:Lj$/util/Optional;

    .line 516
    .line 517
    invoke-static {v3}, Laegg;->dj(Lbjay;)Laegd;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-static {v7, v1, v8, v9}, Laegg;->o(Laegd;Lj$/time/Duration;J)Lblyl;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v4, v1, Lblyl;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v7, Lacze;

    .line 538
    .line 539
    check-cast v4, Laegd;

    .line 540
    .line 541
    iget-object v8, v4, Laegd;->b:Lj$/time/Duration;

    .line 542
    .line 543
    iget-object v4, v4, Laegd;->c:Lj$/time/Duration;

    .line 544
    .line 545
    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-direct {v7, v5, v6, v8, v4}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Latfp;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Laegd;

    .line 564
    .line 565
    iget-wide v5, v1, Laegd;->a:J

    .line 566
    .line 567
    invoke-static {v5, v6, v4}, Lbimg;->V(JLatfp;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v1, Laegd;->b:Lj$/time/Duration;

    .line 571
    .line 572
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v5, v4}, Lbimg;->X(Latrd;Latfp;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v1, Laegd;->c:Lj$/time/Duration;

    .line 580
    .line 581
    invoke-static {v5}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5, v4}, Lbimg;->U(Latrd;Latfp;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Laegd;->d:Lj$/time/Duration;

    .line 589
    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    invoke-static {v1}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v4}, Lbimg;->W(Latrd;Latfp;)V

    .line 597
    .line 598
    .line 599
    :cond_10
    invoke-static {v4}, Lbimg;->T(Latfp;)Lbjay;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-wide v8, v1, Lbjay;->e:J

    .line 604
    .line 605
    iget v4, v3, Lbjay;->c:I

    .line 606
    .line 607
    const/16 v5, 0x64

    .line 608
    .line 609
    if-ne v4, v5, :cond_11

    .line 610
    .line 611
    iget-object v4, v3, Lbjay;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lbjaz;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_11
    sget-object v4, Lbjaz;->a:Lbjaz;

    .line 617
    .line 618
    :goto_8
    iget-object v4, v4, Lbjaz;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iget-object v4, v1, Lbjay;->f:Latrd;

    .line 628
    .line 629
    if-nez v4, :cond_12

    .line 630
    .line 631
    sget-object v4, Latrd;->a:Latrd;

    .line 632
    .line 633
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    iget-object v4, v1, Lbjay;->g:Latrd;

    .line 641
    .line 642
    if-nez v4, :cond_13

    .line 643
    .line 644
    sget-object v4, Latrd;->a:Latrd;

    .line 645
    .line 646
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    iget-object v1, v1, Lbjay;->h:Latrd;

    .line 654
    .line 655
    if-nez v1, :cond_14

    .line 656
    .line 657
    sget-object v1, Latrd;->a:Latrd;

    .line 658
    .line 659
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    iget v14, v3, Lbjay;->i:F

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    invoke-static/range {v8 .. v15}, Laczp;->e(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Laczp;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v1, Lacyd;

    .line 680
    .line 681
    invoke-static {v2}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Lacyd;-><init>(Larnr;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 690
    .line 691
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 696
    .line 697
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_17
    invoke-static {v1, v5, v6}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_20

    .line 710
    .line 711
    iget-object v2, v1, Lbjdp;->d:Latsn;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_1f

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lbjcw;

    .line 731
    .line 732
    iget-wide v8, v7, Lbjcw;->e:J

    .line 733
    .line 734
    cmp-long v8, v8, v5

    .line 735
    .line 736
    if-nez v8, :cond_18

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v7, v1, Lbjdp;->d:Latsn;

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_1e

    .line 760
    .line 761
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lbjcw;

    .line 766
    .line 767
    iget-wide v9, v8, Lbjcw;->e:J

    .line 768
    .line 769
    cmp-long v9, v9, v5

    .line 770
    .line 771
    if-nez v9, :cond_19

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v4, v0, Laczj;->b:Lj$/time/Duration;

    .line 777
    .line 778
    iget-wide v9, v0, Laczj;->c:J

    .line 779
    .line 780
    invoke-static {v8}, Laegg;->dk(Lbjcw;)Laegd;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7, v4, v9, v10}, Laegg;->o(Laegd;Lj$/time/Duration;J)Lblyl;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v7, v1, Lbjdp;->f:Latsn;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v11, Lbjcf;->b:Latru;

    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v11}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lbjcf;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    if-eqz v7, :cond_1c

    .line 806
    .line 807
    iget-object v7, v7, Lbjcf;->c:Latsn;

    .line 808
    .line 809
    if-eqz v7, :cond_1c

    .line 810
    .line 811
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_1b

    .line 820
    .line 821
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    move-object v13, v12

    .line 826
    check-cast v13, Lbjce;

    .line 827
    .line 828
    iget-wide v13, v13, Lbjce;->c:J

    .line 829
    .line 830
    cmp-long v13, v13, v5

    .line 831
    .line 832
    if-nez v13, :cond_1a

    .line 833
    .line 834
    move-object v11, v12

    .line 835
    :cond_1b
    check-cast v11, Lbjce;

    .line 836
    .line 837
    :cond_1c
    if-eqz v11, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Latfp;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v11, v7, Latfp;->instance:Latrw;

    .line 852
    .line 853
    check-cast v11, Lbjce;

    .line 854
    .line 855
    iget v12, v11, Lbjce;->b:I

    .line 856
    .line 857
    or-int/2addr v3, v12

    .line 858
    iput v3, v11, Lbjce;->b:I

    .line 859
    .line 860
    iput-wide v9, v11, Lbjce;->c:J

    .line 861
    .line 862
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    check-cast v3, Lbjce;

    .line 870
    .line 871
    invoke-static {v3}, Lacyc;->d(Lbjce;)Lacyc;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_1d
    iget-object v3, v4, Lblyl;->a:Ljava/lang/Object;

    .line 879
    .line 880
    new-instance v7, Lacze;

    .line 881
    .line 882
    check-cast v3, Laegd;

    .line 883
    .line 884
    iget-object v11, v3, Laegd;->b:Lj$/time/Duration;

    .line 885
    .line 886
    iget-object v3, v3, Laegd;->c:Lj$/time/Duration;

    .line 887
    .line 888
    invoke-virtual {v3, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-direct {v7, v5, v6, v11, v3}, Lacze;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Latfp;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v9, v10, v3}, Lbimh;->ak(JLatfp;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Laegd;

    .line 910
    .line 911
    iget-object v11, v4, Laegd;->b:Lj$/time/Duration;

    .line 912
    .line 913
    invoke-static {v11}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-static {v11, v3}, Lbimh;->am(Latrd;Latfp;)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v4, Laegd;->c:Lj$/time/Duration;

    .line 921
    .line 922
    invoke-static {v4}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4, v3}, Lbimh;->aj(Latrd;Latfp;)V

    .line 927
    .line 928
    .line 929
    iget v4, v8, Lbjcw;->g:I

    .line 930
    .line 931
    invoke-static {v4, v3}, Lbimh;->ao(ILatfp;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Lbimh;->ah(Latfp;)Lbjcw;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v4, Lacxx;

    .line 939
    .line 940
    new-instance v11, Lacxm;

    .line 941
    .line 942
    invoke-direct {v11}, Lacxm;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-direct {v4, v3, v11}, Lacxx;-><init>(Lbjcw;Lacxg;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v1}, Lacxx;->a(Lbjdp;)Lacyf;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v1, Laczu;

    .line 959
    .line 960
    iget v3, v8, Lbjcw;->g:I

    .line 961
    .line 962
    invoke-direct {v1, v9, v10, v3}, Laczu;-><init>(JI)V

    .line 963
    .line 964
    .line 965
    new-instance v4, Laczu;

    .line 966
    .line 967
    invoke-direct {v4, v5, v6, v3}, Laczu;-><init>(JI)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v1, Lacyd;

    .line 977
    .line 978
    invoke-static {v2}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-direct {v1, v2}, Lacyd;-><init>(Larnr;)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 987
    .line 988
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 993
    .line 994
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_20
    new-instance v1, Lacyd;

    .line 999
    .line 1000
    sget v2, Larnr;->d:I

    .line 1001
    .line 1002
    sget-object v2, Larsa;->a:Larnr;

    .line 1003
    .line 1004
    invoke-direct {v1, v2}, Lacyd;-><init>(Larnr;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1
.end method
