.class public final Lyam;
.super Lyaf;
.source "PG"


# instance fields
.field private final b:Lxzk;


# direct methods
.method public constructor <init>(Lyab;Lxzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyam;->b:Lxzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 13

    .line 1
    iget-object v0, p0, Lyam;->a:Lxtu;

    .line 2
    .line 3
    check-cast v0, Lyab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxty;->f()Landroid/net/Uri;

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
    invoke-static {v1}, Lyam;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lyam;->c(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v2}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "playback_position"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lyab;->b:Ljava/lang/String;

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
    invoke-static {}, Lyam;->e()Latrq;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1}, Lyam;->d(Ljava/lang/String;)Lbinu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 72
    .line 73
    check-cast v8, Lbioq;

    .line 74
    .line 75
    sget-object v9, Lbioq;->a:Lbioq;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v8, Lbioq;->n:Lbinu;

    .line 81
    .line 82
    iget v1, v8, Lbioq;->b:I

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x200

    .line 85
    .line 86
    iput v1, v8, Lbioq;->b:I

    .line 87
    .line 88
    sget-object v1, Lbipx;->a:Lbipx;

    .line 89
    .line 90
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Latfp;

    .line 95
    .line 96
    sget-object v8, Lbipt;->a:Lbipt;

    .line 97
    .line 98
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v10, Lbipt;

    .line 108
    .line 109
    iget v11, v10, Lbipt;->b:I

    .line 110
    .line 111
    or-int/2addr v11, v3

    .line 112
    iput v11, v10, Lbipt;->b:I

    .line 113
    .line 114
    const-string v11, "base_path"

    .line 115
    .line 116
    iput-object v11, v10, Lbipt;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v10, Lbipt;

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    iput v12, v10, Lbipt;->c:I

    .line 127
    .line 128
    iput-object v5, v10, Lbipt;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Latfp;->F(Latro;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v8, Lbipt;

    .line 143
    .line 144
    iget v9, v8, Lbipt;->b:I

    .line 145
    .line 146
    or-int/2addr v9, v3

    .line 147
    iput v9, v8, Lbipt;->b:I

    .line 148
    .line 149
    const-string v9, "fonts_xml"

    .line 150
    .line 151
    iput-object v9, v8, Lbipt;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v8, Lbipt;

    .line 159
    .line 160
    iput v12, v8, Lbipt;->c:I

    .line 161
    .line 162
    iput-object v6, v8, Lbipt;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Latfp;->F(Latro;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lbipk;->a:Lbipk;

    .line 168
    .line 169
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v8, Lbipk;

    .line 179
    .line 180
    iget v10, v8, Lbipk;->b:I

    .line 181
    .line 182
    or-int/2addr v10, v3

    .line 183
    iput v10, v8, Lbipk;->b:I

    .line 184
    .line 185
    iput-object v4, v8, Lbipk;->e:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v8, Lbipa;->a:Lbipa;

    .line 188
    .line 189
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v10, Lbipa;

    .line 199
    .line 200
    invoke-static {v10}, Lbipa;->a(Lbipa;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v10, Lbipk;

    .line 209
    .line 210
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lbipa;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v8, v10, Lbipk;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v8, 0xb

    .line 222
    .line 223
    iput v8, v10, Lbipk;->c:I

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Latfp;->E(Latro;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v6, Lbipk;

    .line 238
    .line 239
    iget v8, v6, Lbipk;->b:I

    .line 240
    .line 241
    or-int/2addr v8, v3

    .line 242
    iput v8, v6, Lbipk;->b:I

    .line 243
    .line 244
    iput-object v2, v6, Lbipk;->e:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v6, Lbipi;->a:Lbipi;

    .line 247
    .line 248
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v8, Lbirg;->a:Lbirg;

    .line 253
    .line 254
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Latrq;

    .line 259
    .line 260
    sget-object v10, Lbimm;->b:Latru;

    .line 261
    .line 262
    sget-object v12, Lbimm;->a:Lbimm;

    .line 263
    .line 264
    invoke-virtual {v8, v10, v12}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v10, Lbipi;

    .line 273
    .line 274
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lbirg;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v8, v10, Lbipi;->c:Lbirg;

    .line 284
    .line 285
    iget v8, v10, Lbipi;->b:I

    .line 286
    .line 287
    or-int/2addr v8, v3

    .line 288
    iput v8, v10, Lbipi;->b:I

    .line 289
    .line 290
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v8, Lbipk;

    .line 296
    .line 297
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lbipi;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v6, v8, Lbipk;->d:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    iput v6, v8, Lbipk;->c:I

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Latfp;->E(Latro;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v7, Latrq;->instance:Latrw;

    .line 318
    .line 319
    check-cast v5, Lbioq;

    .line 320
    .line 321
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbipx;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lbioq;->o:Lbipx;

    .line 331
    .line 332
    iget v1, v5, Lbioq;->b:I

    .line 333
    .line 334
    or-int/lit16 v1, v1, 0x400

    .line 335
    .line 336
    iput v1, v5, Lbioq;->b:I

    .line 337
    .line 338
    sget-object v1, Laspb;->a:Laspb;

    .line 339
    .line 340
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "input_frames"

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Latro;->bs(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Latro;->bs(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Latro;->br(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Latro;->br(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Laspa;->a:Laspa;

    .line 362
    .line 363
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v6, Laspa;

    .line 373
    .line 374
    const-string v8, "GlSkottieRendererCalculator"

    .line 375
    .line 376
    iput-object v8, v6, Laspa;->c:Ljava/lang/String;

    .line 377
    .line 378
    const-string v6, "VIDEO:input_frames"

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Latro;->bu(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "SEEK_FRAME_TIME_SECONDS:"

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v4}, Latro;->bu(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "RUNTIME_OPTIONS:"

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v5, v2}, Latro;->bu(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "FONTS_BASE_PATH:base_path"

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Latro;->bt(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "FONTS_XML_PATH:fonts_xml"

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Latro;->bt(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lxtu;->c:Ljava/util/UUID;

    .line 412
    .line 413
    sget-object v2, Lbiml;->a:Lbiml;

    .line 414
    .line 415
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Latfp;

    .line 420
    .line 421
    sget-object v4, Latci;->a:Latci;

    .line 422
    .line 423
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v6, Latci;

    .line 433
    .line 434
    invoke-static {v6}, Latci;->a(Latci;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Latci;

    .line 442
    .line 443
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Latfp;->instance:Latrw;

    .line 447
    .line 448
    check-cast v6, Lbiml;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v4, v6, Lbiml;->d:Latci;

    .line 454
    .line 455
    iget v4, v6, Lbiml;->c:I

    .line 456
    .line 457
    or-int/2addr v4, v3

    .line 458
    iput v4, v6, Lbiml;->c:I

    .line 459
    .line 460
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 464
    .line 465
    check-cast v4, Lbiml;

    .line 466
    .line 467
    iget v6, v4, Lbiml;->c:I

    .line 468
    .line 469
    or-int/lit8 v6, v6, 0x2

    .line 470
    .line 471
    iput v6, v4, Lbiml;->c:I

    .line 472
    .line 473
    const-string v6, "VIDEO"

    .line 474
    .line 475
    iput-object v6, v4, Lbiml;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 485
    .line 486
    check-cast v4, Lbiml;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v6, v4, Lbiml;->c:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x40

    .line 494
    .line 495
    iput v6, v4, Lbiml;->c:I

    .line 496
    .line 497
    iput-object v0, v4, Lbiml;->j:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, p0, Lyam;->b:Lxzk;

    .line 500
    .line 501
    iget-boolean v0, v0, Lxzk;->p:Z

    .line 502
    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Latfp;->instance:Latrw;

    .line 509
    .line 510
    check-cast v0, Lbiml;

    .line 511
    .line 512
    invoke-static {v0}, Lbiml;->a(Lbiml;)V

    .line 513
    .line 514
    .line 515
    :cond_0
    sget-object v0, Lasoz;->a:Lasoz;

    .line 516
    .line 517
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Latrq;

    .line 522
    .line 523
    sget-object v4, Lbiml;->b:Latru;

    .line 524
    .line 525
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lbiml;

    .line 530
    .line 531
    invoke-virtual {v0, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lasoz;

    .line 539
    .line 540
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v2, Laspa;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, Laspa;->g:Lasoz;

    .line 551
    .line 552
    iget v0, v2, Laspa;->b:I

    .line 553
    .line 554
    or-int/2addr v0, v3

    .line 555
    iput v0, v2, Laspa;->b:I

    .line 556
    .line 557
    const-string v0, "OUTPUT:output_frames"

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Latro;->bv(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Latro;->cp(Latro;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Latrq;->instance:Latrw;

    .line 569
    .line 570
    check-cast v0, Lbioq;

    .line 571
    .line 572
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Laspb;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lbioq;->c:Laspb;

    .line 582
    .line 583
    iget v1, v0, Lbioq;->b:I

    .line 584
    .line 585
    or-int/2addr v1, v3

    .line 586
    iput v1, v0, Lbioq;->b:I

    .line 587
    .line 588
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbioq;

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    new-array v2, v3, [Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    aput-object v1, v2, v3

    .line 601
    .line 602
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 603
    .line 604
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0
.end method
