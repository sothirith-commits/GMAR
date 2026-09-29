.class final Laebz;
.super Laebo;
.source "PG"


# instance fields
.field private final b:Lcfak;


# direct methods
.method public constructor <init>(Ladtt;Ladzn;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ladzn;->e()Ladsc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laebz;->b()Lcfaj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lceyt;->a:Lceyt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lceys;

    .line 18
    .line 19
    sget-object v2, Lceyj;->a:Lceyj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lceyi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lceyi;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lceyj;

    .line 33
    .line 34
    iget v4, v3, Lceyj;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lceyj;->b:I

    .line 39
    .line 40
    const-string v4, "$MODEL"

    .line 41
    .line 42
    iput-object v4, v3, Lceyj;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lceyr;->a:Lceyr;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lceyi;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v6, Lceyj;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, v6, Lceyj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    iput v3, v6, Lceyj;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lceys;->a(Lceyi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lcfak;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lceyt;

    .line 76
    .line 77
    sget-object v6, Lcfak;->a:Lcfak;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcfak;->n:Lceyt;

    .line 83
    .line 84
    iget v1, v2, Lcfak;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    iput v1, v2, Lcfak;->b:I

    .line 89
    .line 90
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcfay;

    .line 97
    .line 98
    sget-object v2, Lcfby;->a:Lcfby;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcfbb;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lcfbb;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v7, Lcfby;

    .line 112
    .line 113
    iget v8, v7, Lcfby;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v5

    .line 116
    iput v8, v7, Lcfby;->b:I

    .line 117
    .line 118
    const-string v8, "graph_affine_transform"

    .line 119
    .line 120
    iput-object v8, v7, Lcfby;->e:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v7, Lcfbv;->a:Lcfbv;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcfbu;

    .line 129
    .line 130
    sget-object v8, Lcfez;->a:Lcfez;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcfey;

    .line 137
    .line 138
    sget-object v9, Lbkwg;->b:Lbknr;

    .line 139
    .line 140
    sget-object v10, Lbkwg;->a:Lbkwg;

    .line 141
    .line 142
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbkwf;

    .line 147
    .line 148
    sget-object v11, Lbkwc;->a:Lbkwc;

    .line 149
    .line 150
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lbkwb;

    .line 155
    .line 156
    sget-object v12, Lbkwe;->a:Lbkwe;

    .line 157
    .line 158
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lbkwd;

    .line 163
    .line 164
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v13, v12, Lbkwd;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v13, Lbkwe;

    .line 170
    .line 171
    iget v14, v13, Lbkwe;->b:I

    .line 172
    .line 173
    or-int/2addr v14, v5

    .line 174
    iput v14, v13, Lbkwe;->b:I

    .line 175
    .line 176
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v14, v13, Lbkwe;->c:F

    .line 179
    .line 180
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v13, v12, Lbkwd;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v13, Lbkwe;

    .line 186
    .line 187
    iget v15, v13, Lbkwe;->b:I

    .line 188
    .line 189
    or-int/2addr v15, v3

    .line 190
    iput v15, v13, Lbkwe;->b:I

    .line 191
    .line 192
    iput v14, v13, Lbkwe;->d:F

    .line 193
    .line 194
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lbkwe;

    .line 199
    .line 200
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v11, Lbkwb;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v13, Lbkwc;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v12, v13, Lbkwc;->d:Lbkwe;

    .line 211
    .line 212
    iget v12, v13, Lbkwc;->b:I

    .line 213
    .line 214
    or-int/2addr v12, v3

    .line 215
    iput v12, v13, Lbkwc;->b:I

    .line 216
    .line 217
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lbkwc;

    .line 222
    .line 223
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v12, v10, Lbkwf;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v12, Lbkwg;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v11, v12, Lbkwg;->d:Lbkwc;

    .line 234
    .line 235
    iget v11, v12, Lbkwg;->c:I

    .line 236
    .line 237
    or-int/2addr v11, v5

    .line 238
    iput v11, v12, Lbkwg;->c:I

    .line 239
    .line 240
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lbkwg;

    .line 245
    .line 246
    invoke-virtual {v8, v9, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcfez;

    .line 254
    .line 255
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v9, v7, Lcfbu;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v9, Lcfbv;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v8, v9, Lcfbv;->c:Lcfez;

    .line 266
    .line 267
    iget v8, v9, Lcfbv;->b:I

    .line 268
    .line 269
    or-int/2addr v8, v5

    .line 270
    iput v8, v9, Lcfbv;->b:I

    .line 271
    .line 272
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v6, Lcfbb;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v8, Lcfby;

    .line 278
    .line 279
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcfbv;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v7, v8, Lcfby;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    iput v7, v8, Lcfby;->c:I

    .line 292
    .line 293
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcfby;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lcfay;->b(Lcfby;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcfbb;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v2, Lcfbb;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v6, Lcfby;

    .line 314
    .line 315
    iget v7, v6, Lcfby;->b:I

    .line 316
    .line 317
    or-int/2addr v7, v5

    .line 318
    iput v7, v6, Lcfby;->b:I

    .line 319
    .line 320
    const-string v7, "sequence_id"

    .line 321
    .line 322
    iput-object v7, v6, Lcfby;->e:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v6, Lcfbn;->a:Lcfbn;

    .line 325
    .line 326
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcfbm;

    .line 331
    .line 332
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v6, Lcfbm;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v8, Lcfbn;

    .line 338
    .line 339
    iget v9, v8, Lcfbn;->b:I

    .line 340
    .line 341
    or-int/2addr v9, v5

    .line 342
    iput v9, v8, Lcfbn;->b:I

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    iput v9, v8, Lcfbn;->c:I

    .line 346
    .line 347
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v8, v2, Lcfbb;->instance:Lbknt;

    .line 351
    .line 352
    check-cast v8, Lcfby;

    .line 353
    .line 354
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcfbn;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v6, v8, Lcfby;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, v8, Lcfby;->c:I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcfay;->a(Lcfbb;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v2, Lcfak;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcfcx;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v1, v2, Lcfak;->o:Lcfcx;

    .line 387
    .line 388
    iget v1, v2, Lcfak;->b:I

    .line 389
    .line 390
    or-int/lit16 v1, v1, 0x400

    .line 391
    .line 392
    iput v1, v2, Lcfak;->b:I

    .line 393
    .line 394
    sget-object v1, Lbjap;->a:Lbjap;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbjam;

    .line 401
    .line 402
    const-string v2, "input_frames"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lbjam;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lbjao;->a:Lbjao;

    .line 411
    .line 412
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lbjan;

    .line 417
    .line 418
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v3, Lbjan;->instance:Lbknt;

    .line 422
    .line 423
    check-cast v6, Lbjao;

    .line 424
    .line 425
    const-string v7, "AffineTransformInputCalculator"

    .line 426
    .line 427
    iput-object v7, v6, Lbjao;->c:Ljava/lang/String;

    .line 428
    .line 429
    const-string v6, "AFFINE_VIEWFINDER_TRANSFORM:graph_affine_transform"

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Lbjan;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v6, "AFFINE_TRANSFORM:affine_transform"

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lbjan;->c(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lbjam;->c(Lbjan;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbjan;

    .line 447
    .line 448
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v3, Lbjan;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v7, Lbjao;

    .line 454
    .line 455
    const-string v8, "SegmentationCalculatorGPU"

    .line 456
    .line 457
    iput-object v8, v7, Lbjao;->c:Ljava/lang/String;

    .line 458
    .line 459
    const-string v7, "INPUT:input_frames"

    .line 460
    .line 461
    invoke-virtual {v3, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v7, "SEQUENCE_ID:sequence_id"

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "MASK:extracted_mask"

    .line 470
    .line 471
    invoke-virtual {v3, v7}, Lbjan;->c(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v8, Lbjal;->a:Lbjal;

    .line 475
    .line 476
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lbjak;

    .line 481
    .line 482
    sget-object v10, Lbkwu;->b:Lbknr;

    .line 483
    .line 484
    sget-object v11, Lbkwu;->a:Lbkwu;

    .line 485
    .line 486
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lbkwt;

    .line 491
    .line 492
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v12, v11, Lbkwt;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v12, Lbkwu;

    .line 498
    .line 499
    iget v13, v12, Lbkwu;->c:I

    .line 500
    .line 501
    or-int/2addr v13, v5

    .line 502
    iput v13, v12, Lbkwu;->c:I

    .line 503
    .line 504
    iput-object v4, v12, Lbkwu;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v11, Lbkwt;->instance:Lbknt;

    .line 510
    .line 511
    check-cast v4, Lbkwu;

    .line 512
    .line 513
    iget v12, v4, Lbkwu;->c:I

    .line 514
    .line 515
    or-int/lit8 v12, v12, 0x4

    .line 516
    .line 517
    iput v12, v4, Lbkwu;->c:I

    .line 518
    .line 519
    iput v14, v4, Lbkwu;->e:F

    .line 520
    .line 521
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v11, Lbkwt;->instance:Lbknt;

    .line 525
    .line 526
    check-cast v4, Lbkwu;

    .line 527
    .line 528
    iget v12, v4, Lbkwu;->c:I

    .line 529
    .line 530
    or-int/lit8 v12, v12, 0x20

    .line 531
    .line 532
    iput v12, v4, Lbkwu;->c:I

    .line 533
    .line 534
    iput-boolean v5, v4, Lbkwu;->f:Z

    .line 535
    .line 536
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lbkwu;

    .line 541
    .line 542
    invoke-virtual {v9, v10, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v3, Lbjan;->instance:Lbknt;

    .line 549
    .line 550
    check-cast v4, Lbjao;

    .line 551
    .line 552
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Lbjal;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v9, v4, Lbjao;->g:Lbjal;

    .line 562
    .line 563
    iget v9, v4, Lbjao;->b:I

    .line 564
    .line 565
    or-int/2addr v9, v5

    .line 566
    iput v9, v4, Lbjao;->b:I

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lbjam;->c(Lbjan;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbjan;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lbjan;->instance:Lbknt;

    .line 581
    .line 582
    check-cast v3, Lbjao;

    .line 583
    .line 584
    const-string v4, "GlMaskTransformCalculator"

    .line 585
    .line 586
    iput-object v4, v3, Lbjao;->c:Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "VIDEO:input_frames"

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v6}, Lbjan;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v3, "OUTPUT:output_frames"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lbjan;->c(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lbjak;

    .line 609
    .line 610
    sget-object v4, Lbkwo;->b:Lbknr;

    .line 611
    .line 612
    sget-object v6, Lbkwo;->a:Lbkwo;

    .line 613
    .line 614
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lbkwn;

    .line 619
    .line 620
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v7, v6, Lbkwn;->instance:Lbknt;

    .line 624
    .line 625
    check-cast v7, Lbkwo;

    .line 626
    .line 627
    iget v8, v7, Lbkwo;->c:I

    .line 628
    .line 629
    or-int/lit8 v8, v8, 0x4

    .line 630
    .line 631
    iput v8, v7, Lbkwo;->c:I

    .line 632
    .line 633
    iput-boolean v5, v7, Lbkwo;->d:Z

    .line 634
    .line 635
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lbkwo;

    .line 640
    .line 641
    invoke-virtual {v3, v4, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v2, Lbjan;->instance:Lbknt;

    .line 648
    .line 649
    check-cast v4, Lbjao;

    .line 650
    .line 651
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lbjal;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v3, v4, Lbjao;->g:Lbjal;

    .line 661
    .line 662
    iget v3, v4, Lbjao;->b:I

    .line 663
    .line 664
    or-int/2addr v3, v5

    .line 665
    iput v3, v4, Lbjao;->b:I

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 674
    .line 675
    check-cast v2, Lcfak;

    .line 676
    .line 677
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lbjap;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v1, v2, Lcfak;->c:Lbjap;

    .line 687
    .line 688
    iget v1, v2, Lcfak;->b:I

    .line 689
    .line 690
    or-int/2addr v1, v5

    .line 691
    iput v1, v2, Lcfak;->b:I

    .line 692
    .line 693
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcfak;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    iput-object v0, v1, Laebz;->b:Lcfak;

    .line 702
    .line 703
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->b:Lcfak;

    .line 2
    .line 3
    return-object v0
.end method
