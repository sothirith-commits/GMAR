.class public final Laecb;
.super Laebo;
.source "PG"


# instance fields
.field private final b:Ladzn;


# direct methods
.method public constructor <init>(Laebb;Ladzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laecb;->b:Ladzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 13

    .line 1
    iget-object v0, p0, Laecb;->a:Ladtq;

    .line 2
    .line 3
    check-cast v0, Laebb;

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
    invoke-static {v1}, Laecb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laecb;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "gl_skottie_renderer_calculator_runtime_options"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "playback_position"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Laebb;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "fonts.xml"

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Laecb;->b()Lcfaj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1}, Laecb;->e(Ljava/lang/String;)Lceyt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lcfaj;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v8, Lcfak;

    .line 74
    .line 75
    sget-object v9, Lcfak;->a:Lcfak;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v8, Lcfak;->n:Lceyt;

    .line 81
    .line 82
    iget v1, v8, Lcfak;->b:I

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x200

    .line 85
    .line 86
    iput v1, v8, Lcfak;->b:I

    .line 87
    .line 88
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcfay;

    .line 95
    .line 96
    sget-object v8, Lcfcq;->a:Lcfcq;

    .line 97
    .line 98
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcfcp;

    .line 103
    .line 104
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v9, Lcfcp;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v10, Lcfcq;

    .line 110
    .line 111
    iget v11, v10, Lcfcq;->b:I

    .line 112
    .line 113
    or-int/2addr v11, v3

    .line 114
    iput v11, v10, Lcfcq;->b:I

    .line 115
    .line 116
    const-string v11, "base_path"

    .line 117
    .line 118
    iput-object v11, v10, Lcfcq;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v9, Lcfcp;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v10, Lcfcq;

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    iput v12, v10, Lcfcq;->c:I

    .line 129
    .line 130
    iput-object v5, v10, Lcfcq;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lcfay;->c(Lcfcp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcfcp;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v5, Lcfcp;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v8, Lcfcq;

    .line 147
    .line 148
    iget v9, v8, Lcfcq;->b:I

    .line 149
    .line 150
    or-int/2addr v9, v3

    .line 151
    iput v9, v8, Lcfcq;->b:I

    .line 152
    .line 153
    const-string v9, "fonts_xml"

    .line 154
    .line 155
    iput-object v9, v8, Lcfcq;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v5, Lcfcp;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v8, Lcfcq;

    .line 163
    .line 164
    iput v12, v8, Lcfcq;->c:I

    .line 165
    .line 166
    iput-object v6, v8, Lcfcq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcfay;->c(Lcfcp;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcfby;->a:Lcfby;

    .line 172
    .line 173
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcfbb;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v6, Lcfbb;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v8, Lcfby;

    .line 185
    .line 186
    iget v10, v8, Lcfby;->b:I

    .line 187
    .line 188
    or-int/2addr v10, v3

    .line 189
    iput v10, v8, Lcfby;->b:I

    .line 190
    .line 191
    iput-object v4, v8, Lcfby;->e:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v8, Lcfbf;->a:Lcfbf;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcfbe;

    .line 200
    .line 201
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v8, Lcfbe;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v10, Lcfbf;

    .line 207
    .line 208
    invoke-static {v10}, Lcfbf;->a(Lcfbf;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v6, Lcfbb;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v10, Lcfby;

    .line 217
    .line 218
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcfbf;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v8, v10, Lcfby;->d:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v8, 0xb

    .line 230
    .line 231
    iput v8, v10, Lcfby;->c:I

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lcfay;->a(Lcfbb;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcfbb;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcfbb;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v6, Lcfby;

    .line 248
    .line 249
    iget v8, v6, Lcfby;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v3

    .line 252
    iput v8, v6, Lcfby;->b:I

    .line 253
    .line 254
    iput-object v2, v6, Lcfby;->e:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v6, Lcfbv;->a:Lcfbv;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcfbu;

    .line 263
    .line 264
    sget-object v8, Lcfez;->a:Lcfez;

    .line 265
    .line 266
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcfey;

    .line 271
    .line 272
    sget-object v10, Lcewb;->b:Lbknr;

    .line 273
    .line 274
    sget-object v12, Lcewb;->a:Lcewb;

    .line 275
    .line 276
    invoke-virtual {v8, v10, v12}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v6, Lcfbu;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v10, Lcfbv;

    .line 285
    .line 286
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcfez;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v8, v10, Lcfbv;->c:Lcfez;

    .line 296
    .line 297
    iget v8, v10, Lcfbv;->b:I

    .line 298
    .line 299
    or-int/2addr v8, v3

    .line 300
    iput v8, v10, Lcfbv;->b:I

    .line 301
    .line 302
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v5, Lcfbb;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v8, Lcfby;

    .line 308
    .line 309
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcfbv;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v6, v8, Lcfby;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v6, 0x7

    .line 321
    iput v6, v8, Lcfby;->c:I

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lcfay;->a(Lcfbb;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v7, Lcfaj;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v5, Lcfak;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcfcx;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v1, v5, Lcfak;->o:Lcfcx;

    .line 343
    .line 344
    iget v1, v5, Lcfak;->b:I

    .line 345
    .line 346
    or-int/lit16 v1, v1, 0x400

    .line 347
    .line 348
    iput v1, v5, Lcfak;->b:I

    .line 349
    .line 350
    sget-object v1, Lbjap;->a:Lbjap;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbjam;

    .line 357
    .line 358
    const-string v5, "input_frames"

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lbjam;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lbjam;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, Lbjam;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, Lbjam;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Lbjao;->a:Lbjao;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lbjan;

    .line 382
    .line 383
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v5, Lbjan;->instance:Lbknt;

    .line 387
    .line 388
    check-cast v6, Lbjao;

    .line 389
    .line 390
    const-string v8, "GlSkottieRendererCalculator"

    .line 391
    .line 392
    iput-object v8, v6, Lbjao;->c:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "VIDEO:input_frames"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Lbjan;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "SEEK_FRAME_TIME_SECONDS:"

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v5, v4}, Lbjan;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v4, "RUNTIME_OPTIONS:"

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v5, v2}, Lbjan;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "FONTS_BASE_PATH:base_path"

    .line 418
    .line 419
    invoke-virtual {v5, v2}, Lbjan;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "FONTS_XML_PATH:fonts_xml"

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lbjan;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Ladtq;->c:Ljava/util/UUID;

    .line 428
    .line 429
    sget-object v2, Lcevz;->a:Lcevz;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcevv;

    .line 436
    .line 437
    sget-object v4, Lbjqa;->a:Lbjqa;

    .line 438
    .line 439
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbjpz;

    .line 444
    .line 445
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v6, v4, Lbjpz;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v6, Lbjqa;

    .line 451
    .line 452
    invoke-static {v6}, Lbjqa;->a(Lbjqa;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lbjqa;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, Lcevv;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v6, Lcevz;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v4, v6, Lcevz;->d:Lbjqa;

    .line 472
    .line 473
    iget v4, v6, Lcevz;->c:I

    .line 474
    .line 475
    or-int/2addr v4, v3

    .line 476
    iput v4, v6, Lcevz;->c:I

    .line 477
    .line 478
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, Lcevv;->instance:Lbknt;

    .line 482
    .line 483
    check-cast v4, Lcevz;

    .line 484
    .line 485
    iget v6, v4, Lcevz;->c:I

    .line 486
    .line 487
    or-int/lit8 v6, v6, 0x2

    .line 488
    .line 489
    iput v6, v4, Lcevz;->c:I

    .line 490
    .line 491
    const-string v6, "VIDEO"

    .line 492
    .line 493
    iput-object v6, v4, Lcevz;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v2, Lcevv;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v4, Lcevz;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v6, v4, Lcevz;->c:I

    .line 510
    .line 511
    or-int/lit8 v6, v6, 0x40

    .line 512
    .line 513
    iput v6, v4, Lcevz;->c:I

    .line 514
    .line 515
    iput-object v0, v4, Lcevz;->j:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p0, Laecb;->b:Ladzn;

    .line 518
    .line 519
    invoke-virtual {v0}, Ladzn;->m()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lcevv;->instance:Lbknt;

    .line 529
    .line 530
    check-cast v0, Lcevz;

    .line 531
    .line 532
    invoke-static {v0}, Lcevz;->a(Lcevz;)V

    .line 533
    .line 534
    .line 535
    :cond_0
    sget-object v0, Lbjal;->a:Lbjal;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbjak;

    .line 542
    .line 543
    sget-object v4, Lcevz;->b:Lbknr;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcevz;

    .line 550
    .line 551
    invoke-virtual {v0, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbjal;

    .line 559
    .line 560
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v5, Lbjan;->instance:Lbknt;

    .line 564
    .line 565
    check-cast v2, Lbjao;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v0, v2, Lbjao;->g:Lbjal;

    .line 571
    .line 572
    iget v0, v2, Lbjao;->b:I

    .line 573
    .line 574
    or-int/2addr v0, v3

    .line 575
    iput v0, v2, Lbjao;->b:I

    .line 576
    .line 577
    const-string v0, "OUTPUT:output_frames"

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Lbjan;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lbjam;->c(Lbjan;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, Lcfaj;->instance:Lbknt;

    .line 589
    .line 590
    check-cast v0, Lcfak;

    .line 591
    .line 592
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lbjap;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lcfak;->c:Lbjap;

    .line 602
    .line 603
    iget v1, v0, Lcfak;->b:I

    .line 604
    .line 605
    or-int/2addr v1, v3

    .line 606
    iput v1, v0, Lcfak;->b:I

    .line 607
    .line 608
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcfak;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    new-array v2, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    aput-object v1, v2, v3

    .line 621
    .line 622
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 623
    .line 624
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
.end method
