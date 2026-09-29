.class public final Lanvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lanvh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lanvi;->b:Ljava/lang/Object;

    .line 585
    invoke-static {}, Lanvh;->values()[Lanvh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 587
    aget-object v5, v0, v4

    iget-object v6, p0, Lanvi;->b:Ljava/lang/Object;

    .line 588
    check-cast v6, Ljava/util/EnumMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lanvi;->a:I

    .line 589
    invoke-static {v3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v0

    iput-object v0, p0, Lanvi;->c:Ljava/lang/Object;

    new-instance v0, Lblws;

    .line 590
    invoke-direct {v0}, Lblws;-><init>()V

    iput-object v0, p0, Lanvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyp;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lanvi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lanvi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanvi;->e()V

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x2b9bad9

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    const v3, 0x7f0b0b6b

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0b0b6a

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0b0b69

    .line 38
    .line 39
    .line 40
    const v7, 0x7f0b0b68

    .line 41
    .line 42
    .line 43
    const v8, 0x7f0b0b67

    .line 44
    .line 45
    .line 46
    const v9, 0x7f0b0b66

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x7f0b0b65

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const v11, 0x7f0b0b64

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const v12, 0x7f0b0b63

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v13, 0x7f0b0b62

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v14, 0x7f0b0b87

    .line 82
    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v15, 0x7f0b0b86

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const v16, 0x7f0b0b85

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const v17, 0x7f0b0b84

    .line 103
    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const v18, 0x7f0b0b83

    .line 110
    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const v19, 0x7f0b0b82

    .line 117
    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const v20, 0x7f0b0b77

    .line 124
    .line 125
    .line 126
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const v21, 0x7f0b0b6c

    .line 131
    .line 132
    .line 133
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const v22, 0x7f0b0b61

    .line 138
    .line 139
    .line 140
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const v23, 0x7f0b0b60

    .line 145
    .line 146
    .line 147
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v8, 0x7f0b0b6d

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v24, 0x7f0b0b6e

    .line 181
    .line 182
    .line 183
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const v25, 0x7f0b0b6f

    .line 188
    .line 189
    .line 190
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    const v26, 0x7f0b0b70

    .line 195
    .line 196
    .line 197
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    const v27, 0x7f0b0b71

    .line 202
    .line 203
    .line 204
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    const v28, 0x7f0b0b72

    .line 209
    .line 210
    .line 211
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    const v29, 0x7f0b0b73

    .line 216
    .line 217
    .line 218
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    const v30, 0x7f0b0b74

    .line 223
    .line 224
    .line 225
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v30

    .line 229
    const v31, 0x7f0b0b75

    .line 230
    .line 231
    .line 232
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const v32, 0x7f0b0b76

    .line 237
    .line 238
    .line 239
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v32

    .line 243
    const v33, 0x7f0b0b78

    .line 244
    .line 245
    .line 246
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    const v34, 0x7f0b0b79

    .line 251
    .line 252
    .line 253
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const v35, 0x7f0b0b7a

    .line 258
    .line 259
    .line 260
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v35

    .line 264
    const v36, 0x7f0b0b7b

    .line 265
    .line 266
    .line 267
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    const v37, 0x7f0b0b7c

    .line 272
    .line 273
    .line 274
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v37

    .line 278
    const v38, 0x7f0b0b7d

    .line 279
    .line 280
    .line 281
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v38

    .line 285
    const v39, 0x7f0b0b7e

    .line 286
    .line 287
    .line 288
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    const v40, 0x7f0b0b7f

    .line 293
    .line 294
    .line 295
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    const v41, 0x7f0b0b80

    .line 300
    .line 301
    .line 302
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v41

    .line 306
    const v42, 0x7f0b0b81

    .line 307
    .line 308
    .line 309
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    move/from16 v43, v4

    .line 314
    .line 315
    const/16 v4, 0x28

    .line 316
    .line 317
    new-array v4, v4, [Ljava/lang/Integer;

    .line 318
    .line 319
    aput-object v23, v4, v43

    .line 320
    .line 321
    const/16 v23, 0x1

    .line 322
    .line 323
    aput-object v22, v4, v23

    .line 324
    .line 325
    const/16 v22, 0x2

    .line 326
    .line 327
    aput-object v21, v4, v22

    .line 328
    .line 329
    const/16 v21, 0x3

    .line 330
    .line 331
    aput-object v20, v4, v21

    .line 332
    .line 333
    const/16 v20, 0x4

    .line 334
    .line 335
    aput-object v19, v4, v20

    .line 336
    .line 337
    const/16 v19, 0x5

    .line 338
    .line 339
    aput-object v18, v4, v19

    .line 340
    .line 341
    const/16 v18, 0x6

    .line 342
    .line 343
    aput-object v17, v4, v18

    .line 344
    .line 345
    const/16 v17, 0x7

    .line 346
    .line 347
    aput-object v16, v4, v17

    .line 348
    .line 349
    const/16 v16, 0x8

    .line 350
    .line 351
    aput-object v15, v4, v16

    .line 352
    .line 353
    const/16 v15, 0x9

    .line 354
    .line 355
    aput-object v14, v4, v15

    .line 356
    .line 357
    const/16 v14, 0xa

    .line 358
    .line 359
    aput-object v13, v4, v14

    .line 360
    .line 361
    const/16 v13, 0xb

    .line 362
    .line 363
    aput-object v12, v4, v13

    .line 364
    .line 365
    const/16 v12, 0xc

    .line 366
    .line 367
    aput-object v11, v4, v12

    .line 368
    .line 369
    const/16 v11, 0xd

    .line 370
    .line 371
    aput-object v10, v4, v11

    .line 372
    .line 373
    const/16 v10, 0xe

    .line 374
    .line 375
    aput-object v9, v4, v10

    .line 376
    .line 377
    const/16 v9, 0xf

    .line 378
    .line 379
    aput-object v1, v4, v9

    .line 380
    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    aput-object v7, v4, v1

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    aput-object v6, v4, v1

    .line 388
    .line 389
    const/16 v1, 0x12

    .line 390
    .line 391
    aput-object v5, v4, v1

    .line 392
    .line 393
    const/16 v1, 0x13

    .line 394
    .line 395
    aput-object v3, v4, v1

    .line 396
    .line 397
    aput-object v8, v4, v2

    .line 398
    .line 399
    const/16 v1, 0x15

    .line 400
    .line 401
    aput-object v24, v4, v1

    .line 402
    .line 403
    const/16 v1, 0x16

    .line 404
    .line 405
    aput-object v25, v4, v1

    .line 406
    .line 407
    const/16 v1, 0x17

    .line 408
    .line 409
    aput-object v26, v4, v1

    .line 410
    .line 411
    const/16 v1, 0x18

    .line 412
    .line 413
    aput-object v27, v4, v1

    .line 414
    .line 415
    const/16 v1, 0x19

    .line 416
    .line 417
    aput-object v28, v4, v1

    .line 418
    .line 419
    const/16 v1, 0x1a

    .line 420
    .line 421
    aput-object v29, v4, v1

    .line 422
    .line 423
    const/16 v1, 0x1b

    .line 424
    .line 425
    aput-object v30, v4, v1

    .line 426
    .line 427
    const/16 v1, 0x1c

    .line 428
    .line 429
    aput-object v31, v4, v1

    .line 430
    .line 431
    const/16 v1, 0x1d

    .line 432
    .line 433
    aput-object v32, v4, v1

    .line 434
    .line 435
    const/16 v1, 0x1e

    .line 436
    .line 437
    aput-object v33, v4, v1

    .line 438
    .line 439
    const/16 v1, 0x1f

    .line 440
    .line 441
    aput-object v34, v4, v1

    .line 442
    .line 443
    const/16 v1, 0x20

    .line 444
    .line 445
    aput-object v35, v4, v1

    .line 446
    .line 447
    const/16 v1, 0x21

    .line 448
    .line 449
    aput-object v36, v4, v1

    .line 450
    .line 451
    const/16 v1, 0x22

    .line 452
    .line 453
    aput-object v37, v4, v1

    .line 454
    .line 455
    const/16 v1, 0x23

    .line 456
    .line 457
    aput-object v38, v4, v1

    .line 458
    .line 459
    const/16 v1, 0x24

    .line 460
    .line 461
    aput-object v39, v4, v1

    .line 462
    .line 463
    const/16 v1, 0x25

    .line 464
    .line 465
    aput-object v40, v4, v1

    .line 466
    .line 467
    const/16 v1, 0x26

    .line 468
    .line 469
    aput-object v41, v4, v1

    .line 470
    .line 471
    const/16 v1, 0x27

    .line 472
    .line 473
    aput-object v42, v4, v1

    .line 474
    .line 475
    invoke-static {v4}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lanvi;->c:Ljava/lang/Object;

    .line 480
    .line 481
    return-void

    .line 482
    :cond_0
    move/from16 v43, v4

    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-array v2, v2, [Ljava/lang/Integer;

    .line 505
    .line 506
    aput-object v23, v2, v43

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    aput-object v22, v2, v7

    .line 510
    .line 511
    const/4 v7, 0x2

    .line 512
    aput-object v21, v2, v7

    .line 513
    .line 514
    const/4 v7, 0x3

    .line 515
    aput-object v20, v2, v7

    .line 516
    .line 517
    const/4 v7, 0x4

    .line 518
    aput-object v19, v2, v7

    .line 519
    .line 520
    const/4 v7, 0x5

    .line 521
    aput-object v18, v2, v7

    .line 522
    .line 523
    const/4 v7, 0x6

    .line 524
    aput-object v17, v2, v7

    .line 525
    .line 526
    const/4 v7, 0x7

    .line 527
    aput-object v16, v2, v7

    .line 528
    .line 529
    const/16 v7, 0x8

    .line 530
    .line 531
    aput-object v15, v2, v7

    .line 532
    .line 533
    const/16 v7, 0x9

    .line 534
    .line 535
    aput-object v14, v2, v7

    .line 536
    .line 537
    const/16 v7, 0xa

    .line 538
    .line 539
    aput-object v13, v2, v7

    .line 540
    .line 541
    const/16 v7, 0xb

    .line 542
    .line 543
    aput-object v12, v2, v7

    .line 544
    .line 545
    const/16 v7, 0xc

    .line 546
    .line 547
    aput-object v11, v2, v7

    .line 548
    .line 549
    const/16 v7, 0xd

    .line 550
    .line 551
    aput-object v10, v2, v7

    .line 552
    .line 553
    const/16 v7, 0xe

    .line 554
    .line 555
    aput-object v9, v2, v7

    .line 556
    .line 557
    const/16 v7, 0xf

    .line 558
    .line 559
    aput-object v1, v2, v7

    .line 560
    .line 561
    const/16 v1, 0x10

    .line 562
    .line 563
    aput-object v4, v2, v1

    .line 564
    .line 565
    const/16 v1, 0x11

    .line 566
    .line 567
    aput-object v6, v2, v1

    .line 568
    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    aput-object v5, v2, v1

    .line 572
    .line 573
    const/16 v1, 0x13

    .line 574
    .line 575
    aput-object v3, v2, v1

    .line 576
    .line 577
    invoke-static {v2}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lanvi;->c:Ljava/lang/Object;

    .line 582
    .line 583
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajfe;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lajfe;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Ljava/util/EnumSet;)Lbkrp;
    .locals 3

    .line 1
    new-instance v0, Lhza;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanvi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbkrp;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v1, Lanvh;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lahpg;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, Lahpg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lamgw;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lamgw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lanvh;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lanvi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lanvi;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    add-int/2addr v2, p2

    .line 22
    iput v2, p0, Lanvi;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast v1, Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Larig;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanvi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lblws;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lanvi;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lanvi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lblws;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanvi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lanvi;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final f()Laozn;
    .locals 3

    .line 1
    iget-object v0, p0, Lanvi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->fu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "This id for ActionBarMenuItem is exceeding the maximum allowed number."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lanvi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lanvi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Laozn;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Laozn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget v0, p0, Lanvi;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lanvi;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lanvi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Laozn;

    .line 60
    .line 61
    iget v1, p0, Lanvi;->a:I

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laozn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
