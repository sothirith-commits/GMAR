.class final Lyak;
.super Lyaf;
.source "PG"


# instance fields
.field private final b:Lbioq;


# direct methods
.method public constructor <init>(Lxtx;Lxzk;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 7
    .line 8
    invoke-static {}, Lyak;->e()Latrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbinu;->a:Lbinu;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Latfp;

    .line 19
    .line 20
    sget-object v2, Lbinp;->a:Lbinp;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lbinp;

    .line 32
    .line 33
    iget v4, v3, Lbinp;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lbinp;->b:I

    .line 38
    .line 39
    const-string v4, "$MODEL"

    .line 40
    .line 41
    iput-object v4, v3, Lbinp;->e:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lbint;->a:Lbint;

    .line 44
    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v6, Lbinp;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v6, Lbinp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iput v3, v6, Lbinp;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Latfp;->G(Latro;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbioq;

    .line 69
    .line 70
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbinu;

    .line 75
    .line 76
    sget-object v6, Lbioq;->a:Lbioq;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lbioq;->n:Lbinu;

    .line 82
    .line 83
    iget v1, v2, Lbioq;->b:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    iput v1, v2, Lbioq;->b:I

    .line 88
    .line 89
    sget-object v1, Lbipx;->a:Lbipx;

    .line 90
    .line 91
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Latfp;

    .line 96
    .line 97
    sget-object v2, Lbipk;->a:Lbipk;

    .line 98
    .line 99
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v7, Lbipk;

    .line 109
    .line 110
    iget v8, v7, Lbipk;->b:I

    .line 111
    .line 112
    or-int/2addr v8, v5

    .line 113
    iput v8, v7, Lbipk;->b:I

    .line 114
    .line 115
    const-string v8, "graph_affine_transform"

    .line 116
    .line 117
    iput-object v8, v7, Lbipk;->e:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lbipi;->a:Lbipi;

    .line 120
    .line 121
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lbirg;->a:Lbirg;

    .line 126
    .line 127
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Latrq;

    .line 132
    .line 133
    sget-object v9, Latwe;->b:Latru;

    .line 134
    .line 135
    sget-object v10, Latwe;->a:Latwe;

    .line 136
    .line 137
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Latwc;->a:Latwc;

    .line 142
    .line 143
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Latwd;->a:Latwd;

    .line 148
    .line 149
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v13, Latwd;

    .line 159
    .line 160
    iget v14, v13, Latwd;->b:I

    .line 161
    .line 162
    or-int/2addr v14, v5

    .line 163
    iput v14, v13, Latwd;->b:I

    .line 164
    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iput v14, v13, Latwd;->c:F

    .line 168
    .line 169
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v13, Latwd;

    .line 175
    .line 176
    iget v15, v13, Latwd;->b:I

    .line 177
    .line 178
    or-int/2addr v15, v3

    .line 179
    iput v15, v13, Latwd;->b:I

    .line 180
    .line 181
    iput v14, v13, Latwd;->d:F

    .line 182
    .line 183
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Latwd;

    .line 188
    .line 189
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v13, Latwc;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v12, v13, Latwc;->d:Latwd;

    .line 200
    .line 201
    iget v12, v13, Latwc;->b:I

    .line 202
    .line 203
    or-int/2addr v12, v3

    .line 204
    iput v12, v13, Latwc;->b:I

    .line 205
    .line 206
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Latwc;

    .line 211
    .line 212
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v12, Latwe;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v11, v12, Latwe;->d:Latwc;

    .line 223
    .line 224
    iget v11, v12, Latwe;->c:I

    .line 225
    .line 226
    or-int/2addr v11, v5

    .line 227
    iput v11, v12, Latwe;->c:I

    .line 228
    .line 229
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Latwe;

    .line 234
    .line 235
    invoke-virtual {v8, v9, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lbirg;

    .line 243
    .line 244
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v9, Lbipi;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v8, v9, Lbipi;->c:Lbirg;

    .line 255
    .line 256
    iget v8, v9, Lbipi;->b:I

    .line 257
    .line 258
    or-int/2addr v8, v5

    .line 259
    iput v8, v9, Lbipi;->b:I

    .line 260
    .line 261
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v8, Lbipk;

    .line 267
    .line 268
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lbipi;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v7, v8, Lbipk;->d:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v7, 0x7

    .line 280
    iput v7, v8, Lbipk;->c:I

    .line 281
    .line 282
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lbipk;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Latfp;->C(Lbipk;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v6, Lbipk;

    .line 301
    .line 302
    iget v7, v6, Lbipk;->b:I

    .line 303
    .line 304
    or-int/2addr v7, v5

    .line 305
    iput v7, v6, Lbipk;->b:I

    .line 306
    .line 307
    const-string v7, "sequence_id"

    .line 308
    .line 309
    iput-object v7, v6, Lbipk;->e:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v6, Lbipe;->a:Lbipe;

    .line 312
    .line 313
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v8, Lbipe;

    .line 323
    .line 324
    iget v9, v8, Lbipe;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v5

    .line 327
    iput v9, v8, Lbipe;->b:I

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    iput v9, v8, Lbipe;->c:I

    .line 331
    .line 332
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v8, Lbipk;

    .line 338
    .line 339
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lbipe;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v6, v8, Lbipk;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v8, Lbipk;->c:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Latfp;->E(Latro;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 359
    .line 360
    check-cast v2, Lbioq;

    .line 361
    .line 362
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbipx;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v1, v2, Lbioq;->o:Lbipx;

    .line 372
    .line 373
    iget v1, v2, Lbioq;->b:I

    .line 374
    .line 375
    or-int/lit16 v1, v1, 0x400

    .line 376
    .line 377
    iput v1, v2, Lbioq;->b:I

    .line 378
    .line 379
    sget-object v1, Laspb;->a:Laspb;

    .line 380
    .line 381
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "input_frames"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Latro;->bs(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Laspa;->a:Laspa;

    .line 394
    .line 395
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v6, Laspa;

    .line 405
    .line 406
    const-string v7, "AffineTransformInputCalculator"

    .line 407
    .line 408
    iput-object v7, v6, Laspa;->c:Ljava/lang/String;

    .line 409
    .line 410
    const-string v6, "AFFINE_VIEWFINDER_TRANSFORM:graph_affine_transform"

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Latro;->bu(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v6, "AFFINE_TRANSFORM:affine_transform"

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Latro;->bv(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Latro;->cp(Latro;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v7, Laspa;

    .line 433
    .line 434
    const-string v8, "SegmentationCalculatorGPU"

    .line 435
    .line 436
    iput-object v8, v7, Laspa;->c:Ljava/lang/String;

    .line 437
    .line 438
    const-string v7, "INPUT:input_frames"

    .line 439
    .line 440
    invoke-virtual {v3, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v7, "SEQUENCE_ID:sequence_id"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "MASK:extracted_mask"

    .line 449
    .line 450
    invoke-virtual {v3, v7}, Latro;->bv(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v8, Lasoz;->a:Lasoz;

    .line 454
    .line 455
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Latrq;

    .line 460
    .line 461
    sget-object v10, Latwk;->b:Latru;

    .line 462
    .line 463
    sget-object v11, Latwk;->a:Latwk;

    .line 464
    .line 465
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast v12, Latwk;

    .line 475
    .line 476
    iget v13, v12, Latwk;->c:I

    .line 477
    .line 478
    or-int/2addr v13, v5

    .line 479
    iput v13, v12, Latwk;->c:I

    .line 480
    .line 481
    iput-object v4, v12, Latwk;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v4, Latwk;

    .line 489
    .line 490
    iget v12, v4, Latwk;->c:I

    .line 491
    .line 492
    or-int/lit8 v12, v12, 0x4

    .line 493
    .line 494
    iput v12, v4, Latwk;->c:I

    .line 495
    .line 496
    iput v14, v4, Latwk;->e:F

    .line 497
    .line 498
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v4, Latwk;

    .line 504
    .line 505
    iget v12, v4, Latwk;->c:I

    .line 506
    .line 507
    or-int/lit8 v12, v12, 0x20

    .line 508
    .line 509
    iput v12, v4, Latwk;->c:I

    .line 510
    .line 511
    iput-boolean v5, v4, Latwk;->f:Z

    .line 512
    .line 513
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Latwk;

    .line 518
    .line 519
    invoke-virtual {v9, v10, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v4, Laspa;

    .line 528
    .line 529
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lasoz;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v9, v4, Laspa;->g:Lasoz;

    .line 539
    .line 540
    iget v9, v4, Laspa;->b:I

    .line 541
    .line 542
    or-int/2addr v9, v5

    .line 543
    iput v9, v4, Laspa;->b:I

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Latro;->cp(Latro;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v3, Laspa;

    .line 558
    .line 559
    const-string v4, "GlMaskTransformCalculator"

    .line 560
    .line 561
    iput-object v4, v3, Laspa;->c:Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, "VIDEO:input_frames"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Latro;->bu(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Latro;->bu(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "OUTPUT:output_frames"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Latro;->bv(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Latrq;

    .line 584
    .line 585
    sget-object v4, Latwi;->b:Latru;

    .line 586
    .line 587
    sget-object v6, Latwi;->a:Latwi;

    .line 588
    .line 589
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 597
    .line 598
    check-cast v7, Latwi;

    .line 599
    .line 600
    iget v8, v7, Latwi;->c:I

    .line 601
    .line 602
    or-int/lit8 v8, v8, 0x4

    .line 603
    .line 604
    iput v8, v7, Latwi;->c:I

    .line 605
    .line 606
    iput-boolean v5, v7, Latwi;->d:Z

    .line 607
    .line 608
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Latwi;

    .line 613
    .line 614
    invoke-virtual {v3, v4, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v4, Laspa;

    .line 623
    .line 624
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lasoz;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v3, v4, Laspa;->g:Lasoz;

    .line 634
    .line 635
    iget v3, v4, Laspa;->b:I

    .line 636
    .line 637
    or-int/2addr v3, v5

    .line 638
    iput v3, v4, Laspa;->b:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Latro;->cp(Latro;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 647
    .line 648
    check-cast v2, Lbioq;

    .line 649
    .line 650
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Laspb;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v1, v2, Lbioq;->c:Laspb;

    .line 660
    .line 661
    iget v1, v2, Lbioq;->b:I

    .line 662
    .line 663
    or-int/2addr v1, v5

    .line 664
    iput v1, v2, Lbioq;->b:I

    .line 665
    .line 666
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lbioq;

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    iput-object v0, v1, Lyak;->b:Lbioq;

    .line 675
    .line 676
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyak;->b:Lbioq;

    .line 2
    .line 3
    return-object v0
.end method
