.class final Laeca;
.super Laebo;
.source "PG"


# instance fields
.field private final b:Ladzn;


# direct methods
.method public constructor <init>(Ladtu;Ladzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeca;->b:Ladzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 11

    .line 1
    iget-object v0, p0, Laeca;->a:Ladtq;

    .line 2
    .line 3
    check-cast v0, Ladtu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladtu;->h()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laeca;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "gl_skottie_renderer_calculator_runtime_options"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "playback_position"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Laeca;->b()Lcfaj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Laeca;->e(Ljava/lang/String;)Lceyt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcfaj;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lcfak;

    .line 46
    .line 47
    sget-object v7, Lcfak;->a:Lcfak;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, Lcfak;->n:Lceyt;

    .line 53
    .line 54
    iget v1, v6, Lcfak;->b:I

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x200

    .line 57
    .line 58
    iput v1, v6, Lcfak;->b:I

    .line 59
    .line 60
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcfay;

    .line 67
    .line 68
    sget-object v6, Lcfby;->a:Lcfby;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcfbb;

    .line 75
    .line 76
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v7, Lcfbb;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v8, Lcfby;

    .line 82
    .line 83
    iget v9, v8, Lcfby;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v3

    .line 86
    iput v9, v8, Lcfby;->b:I

    .line 87
    .line 88
    iput-object v4, v8, Lcfby;->e:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v8, Lcfbf;->a:Lcfbf;

    .line 91
    .line 92
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcfbe;

    .line 97
    .line 98
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v8, Lcfbe;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v9, Lcfbf;

    .line 104
    .line 105
    invoke-static {v9}, Lcfbf;->a(Lcfbf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Lcfbb;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v9, Lcfby;

    .line 114
    .line 115
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcfbf;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v8, v9, Lcfby;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    iput v8, v9, Lcfby;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lcfay;->a(Lcfbb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcfbb;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v6, Lcfbb;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v7, Lcfby;

    .line 145
    .line 146
    iget v8, v7, Lcfby;->b:I

    .line 147
    .line 148
    or-int/2addr v8, v3

    .line 149
    iput v8, v7, Lcfby;->b:I

    .line 150
    .line 151
    iput-object v2, v7, Lcfby;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v7, Lcfbv;->a:Lcfbv;

    .line 154
    .line 155
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcfbu;

    .line 160
    .line 161
    sget-object v8, Lcfez;->a:Lcfez;

    .line 162
    .line 163
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcfey;

    .line 168
    .line 169
    sget-object v9, Lcewb;->b:Lbknr;

    .line 170
    .line 171
    sget-object v10, Lcewb;->a:Lcewb;

    .line 172
    .line 173
    invoke-virtual {v8, v9, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v7, Lcfbu;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v9, Lcfbv;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcfez;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v8, v9, Lcfbv;->c:Lcfez;

    .line 193
    .line 194
    iget v8, v9, Lcfbv;->b:I

    .line 195
    .line 196
    or-int/2addr v8, v3

    .line 197
    iput v8, v9, Lcfbv;->b:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v6, Lcfbb;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v8, Lcfby;

    .line 205
    .line 206
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcfbv;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v7, v8, Lcfby;->d:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v7, 0x7

    .line 218
    iput v7, v8, Lcfby;->c:I

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lcfay;->a(Lcfbb;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v5, Lcfaj;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v6, Lcfak;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcfcx;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v6, Lcfak;->o:Lcfcx;

    .line 240
    .line 241
    iget v1, v6, Lcfak;->b:I

    .line 242
    .line 243
    or-int/lit16 v1, v1, 0x400

    .line 244
    .line 245
    iput v1, v6, Lcfak;->b:I

    .line 246
    .line 247
    sget-object v1, Lbjap;->a:Lbjap;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbjam;

    .line 254
    .line 255
    const-string v6, "input_frames"

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lbjam;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lbjam;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lbjao;->a:Lbjao;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lbjan;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, Lbjan;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v7, Lbjao;

    .line 280
    .line 281
    const-string v8, "GlSkottieRendererCalculator"

    .line 282
    .line 283
    iput-object v8, v7, Lbjao;->c:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, "VIDEO:input_frames"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v7, "SEEK_FRAME_TIME_SECONDS:"

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6, v4}, Lbjan;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "RUNTIME_OPTIONS:"

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6, v2}, Lbjan;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Ladtq;->c:Ljava/util/UUID;

    .line 309
    .line 310
    sget-object v2, Lcevz;->a:Lcevz;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcevv;

    .line 317
    .line 318
    sget-object v4, Lbjqa;->a:Lbjqa;

    .line 319
    .line 320
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lbjpz;

    .line 325
    .line 326
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v4, Lbjpz;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v7, Lbjqa;

    .line 332
    .line 333
    invoke-static {v7}, Lbjqa;->a(Lbjqa;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lbjqa;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v2, Lcevv;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v7, Lcevz;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v4, v7, Lcevz;->d:Lbjqa;

    .line 353
    .line 354
    iget v4, v7, Lcevz;->c:I

    .line 355
    .line 356
    or-int/2addr v4, v3

    .line 357
    iput v4, v7, Lcevz;->c:I

    .line 358
    .line 359
    const-string v4, "in_image_1"

    .line 360
    .line 361
    const-string v7, "VIDEO"

    .line 362
    .line 363
    invoke-virtual {v2, v4, v7}, Lcevv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, Lcevv;->instance:Lbknt;

    .line 370
    .line 371
    check-cast v4, Lcevz;

    .line 372
    .line 373
    iput v3, v4, Lcevz;->g:I

    .line 374
    .line 375
    iget v7, v4, Lcevz;->c:I

    .line 376
    .line 377
    or-int/lit8 v7, v7, 0x4

    .line 378
    .line 379
    iput v7, v4, Lcevz;->c:I

    .line 380
    .line 381
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v2, Lcevv;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v4, Lcevz;

    .line 387
    .line 388
    iput v3, v4, Lcevz;->h:I

    .line 389
    .line 390
    iget v7, v4, Lcevz;->c:I

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x8

    .line 393
    .line 394
    iput v7, v4, Lcevz;->c:I

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v2, Lcevv;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v4, Lcevz;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v7, v4, Lcevz;->c:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x40

    .line 413
    .line 414
    iput v7, v4, Lcevz;->c:I

    .line 415
    .line 416
    iput-object v0, v4, Lcevz;->j:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, p0, Laeca;->b:Ladzn;

    .line 419
    .line 420
    invoke-virtual {v0}, Ladzn;->m()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, Lcevv;->instance:Lbknt;

    .line 430
    .line 431
    check-cast v0, Lcevz;

    .line 432
    .line 433
    invoke-static {v0}, Lcevz;->a(Lcevz;)V

    .line 434
    .line 435
    .line 436
    :cond_0
    sget-object v0, Lbjal;->a:Lbjal;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbjak;

    .line 443
    .line 444
    sget-object v4, Lcevz;->b:Lbknr;

    .line 445
    .line 446
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcevz;

    .line 451
    .line 452
    invoke-virtual {v0, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbjal;

    .line 460
    .line 461
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v6, Lbjan;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v2, Lbjao;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v0, v2, Lbjao;->g:Lbjal;

    .line 472
    .line 473
    iget v0, v2, Lbjao;->b:I

    .line 474
    .line 475
    or-int/2addr v0, v3

    .line 476
    iput v0, v2, Lbjao;->b:I

    .line 477
    .line 478
    const-string v0, "OUTPUT:output_frames"

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lbjan;->c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, Lbjam;->c(Lbjan;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, Lcfaj;->instance:Lbknt;

    .line 490
    .line 491
    check-cast v0, Lcfak;

    .line 492
    .line 493
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lbjap;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lcfak;->c:Lbjap;

    .line 503
    .line 504
    iget v1, v0, Lcfak;->b:I

    .line 505
    .line 506
    or-int/2addr v1, v3

    .line 507
    iput v1, v0, Lcfak;->b:I

    .line 508
    .line 509
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcfak;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    new-array v2, v3, [Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    aput-object v1, v2, v3

    .line 522
    .line 523
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 524
    .line 525
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
