.class final Lyal;
.super Lyaf;
.source "PG"


# instance fields
.field private final b:Lxzk;


# direct methods
.method public constructor <init>(Lxty;Lxzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyal;->b:Lxzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 11

    .line 1
    iget-object v0, p0, Lyal;->a:Lxtu;

    .line 2
    .line 3
    check-cast v0, Lxty;

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
    invoke-static {v1}, Lyal;->c(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v2}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "playback_position"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lyal;->e()Latrq;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Lyal;->d(Ljava/lang/String;)Lbinu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 44
    .line 45
    check-cast v6, Lbioq;

    .line 46
    .line 47
    sget-object v7, Lbioq;->a:Lbioq;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, Lbioq;->n:Lbinu;

    .line 53
    .line 54
    iget v1, v6, Lbioq;->b:I

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x200

    .line 57
    .line 58
    iput v1, v6, Lbioq;->b:I

    .line 59
    .line 60
    sget-object v1, Lbipx;->a:Lbipx;

    .line 61
    .line 62
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Latfp;

    .line 67
    .line 68
    sget-object v6, Lbipk;->a:Lbipk;

    .line 69
    .line 70
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v8, Lbipk;

    .line 80
    .line 81
    iget v9, v8, Lbipk;->b:I

    .line 82
    .line 83
    or-int/2addr v9, v3

    .line 84
    iput v9, v8, Lbipk;->b:I

    .line 85
    .line 86
    iput-object v4, v8, Lbipk;->e:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lbipa;->a:Lbipa;

    .line 89
    .line 90
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v9, Lbipa;

    .line 100
    .line 101
    invoke-static {v9}, Lbipa;->a(Lbipa;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v9, Lbipk;

    .line 110
    .line 111
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lbipa;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v8, v9, Lbipk;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v8, 0xb

    .line 123
    .line 124
    iput v8, v9, Lbipk;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Latfp;->E(Latro;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v7, Lbipk;

    .line 139
    .line 140
    iget v8, v7, Lbipk;->b:I

    .line 141
    .line 142
    or-int/2addr v8, v3

    .line 143
    iput v8, v7, Lbipk;->b:I

    .line 144
    .line 145
    iput-object v2, v7, Lbipk;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v7, Lbipi;->a:Lbipi;

    .line 148
    .line 149
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lbirg;->a:Lbirg;

    .line 154
    .line 155
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Latrq;

    .line 160
    .line 161
    sget-object v9, Lbimm;->b:Latru;

    .line 162
    .line 163
    sget-object v10, Lbimm;->a:Lbimm;

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v9, Lbipi;

    .line 174
    .line 175
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lbirg;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v8, v9, Lbipi;->c:Lbirg;

    .line 185
    .line 186
    iget v8, v9, Lbipi;->b:I

    .line 187
    .line 188
    or-int/2addr v8, v3

    .line 189
    iput v8, v9, Lbipi;->b:I

    .line 190
    .line 191
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v8, Lbipk;

    .line 197
    .line 198
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lbipi;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v8, Lbipk;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    iput v7, v8, Lbipk;->c:I

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Latfp;->E(Latro;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 219
    .line 220
    check-cast v6, Lbioq;

    .line 221
    .line 222
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbipx;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v6, Lbioq;->o:Lbipx;

    .line 232
    .line 233
    iget v1, v6, Lbioq;->b:I

    .line 234
    .line 235
    or-int/lit16 v1, v1, 0x400

    .line 236
    .line 237
    iput v1, v6, Lbioq;->b:I

    .line 238
    .line 239
    sget-object v1, Laspb;->a:Laspb;

    .line 240
    .line 241
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v6, "input_frames"

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Latro;->bs(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Latro;->bs(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Laspa;->a:Laspa;

    .line 257
    .line 258
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v7, Laspa;

    .line 268
    .line 269
    const-string v8, "GlSkottieRendererCalculator"

    .line 270
    .line 271
    iput-object v8, v7, Laspa;->c:Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, "VIDEO:input_frames"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "SEEK_FRAME_TIME_SECONDS:"

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Latro;->bu(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "RUNTIME_OPTIONS:"

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v6, v2}, Latro;->bu(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lxtu;->c:Ljava/util/UUID;

    .line 297
    .line 298
    sget-object v2, Lbiml;->a:Lbiml;

    .line 299
    .line 300
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Latfp;

    .line 305
    .line 306
    sget-object v4, Latci;->a:Latci;

    .line 307
    .line 308
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v7, Latci;

    .line 318
    .line 319
    invoke-static {v7}, Latci;->a(Latci;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Latci;

    .line 327
    .line 328
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v2, Latfp;->instance:Latrw;

    .line 332
    .line 333
    check-cast v7, Lbiml;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v4, v7, Lbiml;->d:Latci;

    .line 339
    .line 340
    iget v4, v7, Lbiml;->c:I

    .line 341
    .line 342
    or-int/2addr v4, v3

    .line 343
    iput v4, v7, Lbiml;->c:I

    .line 344
    .line 345
    const-string v4, "in_image_1"

    .line 346
    .line 347
    const-string v7, "VIDEO"

    .line 348
    .line 349
    invoke-virtual {v2, v4, v7}, Latfp;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 356
    .line 357
    check-cast v4, Lbiml;

    .line 358
    .line 359
    iput v3, v4, Lbiml;->g:I

    .line 360
    .line 361
    iget v7, v4, Lbiml;->c:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x4

    .line 364
    .line 365
    iput v7, v4, Lbiml;->c:I

    .line 366
    .line 367
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 371
    .line 372
    check-cast v4, Lbiml;

    .line 373
    .line 374
    iput v3, v4, Lbiml;->h:I

    .line 375
    .line 376
    iget v7, v4, Lbiml;->c:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x8

    .line 379
    .line 380
    iput v7, v4, Lbiml;->c:I

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 390
    .line 391
    check-cast v4, Lbiml;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v7, v4, Lbiml;->c:I

    .line 397
    .line 398
    or-int/lit8 v7, v7, 0x40

    .line 399
    .line 400
    iput v7, v4, Lbiml;->c:I

    .line 401
    .line 402
    iput-object v0, v4, Lbiml;->j:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p0, Lyal;->b:Lxzk;

    .line 405
    .line 406
    iget-boolean v0, v0, Lxzk;->p:Z

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Latfp;->instance:Latrw;

    .line 414
    .line 415
    check-cast v0, Lbiml;

    .line 416
    .line 417
    invoke-static {v0}, Lbiml;->a(Lbiml;)V

    .line 418
    .line 419
    .line 420
    :cond_0
    sget-object v0, Lasoz;->a:Lasoz;

    .line 421
    .line 422
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Latrq;

    .line 427
    .line 428
    sget-object v4, Lbiml;->b:Latru;

    .line 429
    .line 430
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbiml;

    .line 435
    .line 436
    invoke-virtual {v0, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lasoz;

    .line 444
    .line 445
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v2, Laspa;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v0, v2, Laspa;->g:Lasoz;

    .line 456
    .line 457
    iget v0, v2, Laspa;->b:I

    .line 458
    .line 459
    or-int/2addr v0, v3

    .line 460
    iput v0, v2, Laspa;->b:I

    .line 461
    .line 462
    const-string v0, "OUTPUT:output_frames"

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Latro;->bv(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Latro;->cp(Latro;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, Latrq;->instance:Latrw;

    .line 474
    .line 475
    check-cast v0, Lbioq;

    .line 476
    .line 477
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Laspb;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Lbioq;->c:Laspb;

    .line 487
    .line 488
    iget v1, v0, Lbioq;->b:I

    .line 489
    .line 490
    or-int/2addr v1, v3

    .line 491
    iput v1, v0, Lbioq;->b:I

    .line 492
    .line 493
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbioq;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    new-array v2, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    aput-object v1, v2, v3

    .line 506
    .line 507
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 508
    .line 509
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method
