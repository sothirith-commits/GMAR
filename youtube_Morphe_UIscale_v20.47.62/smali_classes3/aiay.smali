.class public final synthetic Laiay;
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
    iput p1, p0, Laiay;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Laiay;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbikm;

    .line 13
    .line 14
    sget v0, Lajqi;->H:I

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Latfp;

    .line 21
    .line 22
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lbikm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbikm;->b()Lattd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbikm;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lbikn;

    .line 44
    .line 45
    iget-object p1, p1, Lbikn;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lajiw;

    .line 49
    .line 50
    iget-wide v0, p1, Lajiw;->b:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lajiw;

    .line 58
    .line 59
    invoke-virtual {p1}, Lajiw;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lbika;

    .line 69
    .line 70
    sget v0, Laihd;->I:I

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lbika;->a:Lbika;

    .line 75
    .line 76
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lbika;

    .line 91
    .line 92
    iget v1, v0, Lbika;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v0, Lbika;->b:I

    .line 97
    .line 98
    iput-boolean v3, v0, Lbika;->d:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbika;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lbika;

    .line 108
    .line 109
    iget-boolean p1, p1, Lbika;->d:Z

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Lbika;

    .line 117
    .line 118
    sget v0, Laihd;->I:I

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lbika;->a:Lbika;

    .line 123
    .line 124
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v0, Lbika;

    .line 139
    .line 140
    iget v1, v0, Lbika;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    iput v1, v0, Lbika;->b:I

    .line 144
    .line 145
    iput-boolean v3, v0, Lbika;->c:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbika;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lbika;

    .line 155
    .line 156
    iget-boolean p1, p1, Lbika;->c:Z

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_7
    check-cast p1, Lbijz;

    .line 164
    .line 165
    sget p1, Laiga;->a:I

    .line 166
    .line 167
    sget-object p1, Lbijz;->a:Lbijz;

    .line 168
    .line 169
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v0, Lbijz;

    .line 179
    .line 180
    iget v2, v0, Lbijz;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v0, Lbijz;->b:I

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    iput v2, v0, Lbijz;->c:I

    .line 187
    .line 188
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v0, Lbijz;

    .line 194
    .line 195
    iget v3, v0, Lbijz;->b:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x1000

    .line 198
    .line 199
    iput v3, v0, Lbijz;->b:I

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    .line 203
    iput-object v3, v0, Lbijz;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v0, Lbijz;

    .line 211
    .line 212
    iget v4, v0, Lbijz;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    iput v4, v0, Lbijz;->b:I

    .line 217
    .line 218
    const-wide/16 v4, -0x1

    .line 219
    .line 220
    iput-wide v4, v0, Lbijz;->e:J

    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v0, Lbijz;

    .line 228
    .line 229
    iget v6, v0, Lbijz;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x8

    .line 232
    .line 233
    iput v6, v0, Lbijz;->b:I

    .line 234
    .line 235
    iput-wide v4, v0, Lbijz;->f:J

    .line 236
    .line 237
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v0, Lbijz;

    .line 243
    .line 244
    iget v6, v0, Lbijz;->b:I

    .line 245
    .line 246
    or-int/lit8 v6, v6, 0x20

    .line 247
    .line 248
    iput v6, v0, Lbijz;->b:I

    .line 249
    .line 250
    iput-object v3, v0, Lbijz;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v0, Lbijz;

    .line 258
    .line 259
    iget v6, v0, Lbijz;->b:I

    .line 260
    .line 261
    or-int/lit16 v6, v6, 0x80

    .line 262
    .line 263
    iput v6, v0, Lbijz;->b:I

    .line 264
    .line 265
    iput-object v3, v0, Lbijz;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v0, Lbijz;

    .line 273
    .line 274
    iget v6, v0, Lbijz;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    iput v6, v0, Lbijz;->b:I

    .line 279
    .line 280
    iput v2, v0, Lbijz;->d:I

    .line 281
    .line 282
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v0, Lbijz;

    .line 288
    .line 289
    iget v6, v0, Lbijz;->b:I

    .line 290
    .line 291
    or-int/lit16 v6, v6, 0x100

    .line 292
    .line 293
    iput v6, v0, Lbijz;->b:I

    .line 294
    .line 295
    iput-object v3, v0, Lbijz;->i:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v0, Lbijz;

    .line 303
    .line 304
    iget v3, v0, Lbijz;->b:I

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x200

    .line 307
    .line 308
    iput v3, v0, Lbijz;->b:I

    .line 309
    .line 310
    iput v1, v0, Lbijz;->j:I

    .line 311
    .line 312
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v0, Lbijz;

    .line 318
    .line 319
    iget v1, v0, Lbijz;->b:I

    .line 320
    .line 321
    or-int/lit16 v1, v1, 0x800

    .line 322
    .line 323
    iput v1, v0, Lbijz;->b:I

    .line 324
    .line 325
    iput-wide v4, v0, Lbijz;->l:J

    .line 326
    .line 327
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v0, Lbijz;

    .line 333
    .line 334
    iget v1, v0, Lbijz;->b:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x400

    .line 337
    .line 338
    iput v1, v0, Lbijz;->b:I

    .line 339
    .line 340
    iput-wide v4, v0, Lbijz;->k:J

    .line 341
    .line 342
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v0, Lbijz;

    .line 348
    .line 349
    iget v1, v0, Lbijz;->b:I

    .line 350
    .line 351
    or-int/lit16 v1, v1, 0x2000

    .line 352
    .line 353
    iput v1, v0, Lbijz;->b:I

    .line 354
    .line 355
    iput v2, v0, Lbijz;->n:I

    .line 356
    .line 357
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbijz;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 365
    .line 366
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 370
    .line 371
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_b
    check-cast p1, Lahug;

    .line 384
    .line 385
    sget v0, Laidz;->b:I

    .line 386
    .line 387
    sget-object v0, Layyj;->a:Layyj;

    .line 388
    .line 389
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lahug;->a:Lawpz;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v1, Layyj;

    .line 407
    .line 408
    iput-object p1, v1, Layyj;->e:Lawpz;

    .line 409
    .line 410
    iget p1, v1, Layyj;->b:I

    .line 411
    .line 412
    or-int/lit8 p1, p1, 0x8

    .line 413
    .line 414
    iput p1, v1, Layyj;->b:I

    .line 415
    .line 416
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p1, Layyj;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_c
    check-cast p1, Lamqt;

    .line 427
    .line 428
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_d
    check-cast p1, Latxf;

    .line 434
    .line 435
    sget v0, Laibe;->b:I

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v1, p1, Latxf;->b:Latsn;

    .line 440
    .line 441
    invoke-interface {v1}, Latsn;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Latxf;->b:Latsn;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_2

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Latxe;

    .line 465
    .line 466
    new-instance v2, Lahzq;

    .line 467
    .line 468
    new-instance v4, Lbjfy;

    .line 469
    .line 470
    invoke-direct {v4}, Lbjfy;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v5, Laiaa;

    .line 474
    .line 475
    invoke-direct {v5, v3}, Laiaa;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lbjfy;->e(Laiaa;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Laiae;

    .line 482
    .line 483
    iget-object v6, v1, Latxe;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v5, v6}, Laiae;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Lbjfy;->f(Laiae;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lahzm;

    .line 492
    .line 493
    iget-object v6, v1, Latxe;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v5, v6}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lbjfy;->c(Lahzm;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, Latxe;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lbjfy;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    iput-object v5, v4, Lbjfy;->f:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v4}, Lbjfy;->b()Lahzk;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-boolean v1, v1, Latxe;->f:Z

    .line 514
    .line 515
    invoke-direct {v2, v4, v1}, Lahzq;-><init>(Lahzk;Z)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_2
    return-object v0

    .line 523
    :pswitch_e
    new-instance v0, Ljava/lang/Exception;

    .line 524
    .line 525
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    sget-object v0, Laiaz;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, Lahqh;->a()Lahqg;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {v0, p1}, Lahqg;->b(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_10
    check-cast p1, Lbijx;

    .line 552
    .line 553
    iget-wide v0, p1, Lbijx;->d:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_11
    check-cast p1, Lbijx;

    .line 561
    .line 562
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 570
    .line 571
    check-cast v0, Lbijx;

    .line 572
    .line 573
    iget v1, v0, Lbijx;->b:I

    .line 574
    .line 575
    or-int/lit8 v1, v1, 0x8

    .line 576
    .line 577
    iput v1, v0, Lbijx;->b:I

    .line 578
    .line 579
    iput-boolean v3, v0, Lbijx;->f:Z

    .line 580
    .line 581
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lbijx;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_12
    check-cast p1, Lbijx;

    .line 589
    .line 590
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v0, Lbijx;

    .line 600
    .line 601
    iget v2, v0, Lbijx;->b:I

    .line 602
    .line 603
    and-int/lit8 v2, v2, -0x5

    .line 604
    .line 605
    iput v2, v0, Lbijx;->b:I

    .line 606
    .line 607
    iput-boolean v1, v0, Lbijx;->e:Z

    .line 608
    .line 609
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lbijx;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_13
    check-cast p1, Lbijx;

    .line 617
    .line 618
    iget-boolean p1, p1, Lbijx;->f:Z

    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
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
